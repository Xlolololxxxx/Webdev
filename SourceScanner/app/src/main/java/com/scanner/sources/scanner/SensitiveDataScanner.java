package com.scanner.sources.scanner;

import android.util.Log;
import com.scanner.sources.models.ScanResult;
import com.scanner.sources.models.Source;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SensitiveDataScanner {
    private static final String TAG = "SensitiveDataScanner";

    private static class ScanPattern {
        String name;
        Pattern pattern;
        ScanResult.Severity severity;

        ScanPattern(String name, String regex, ScanResult.Severity severity) {
            this.name = name;
            this.pattern = Pattern.compile(regex);
            this.severity = severity;
        }
    }

    private final List<ScanPattern> patterns = new ArrayList<>();

    public SensitiveDataScanner() {
        // API Keys
        patterns.add(new ScanPattern("AWS Access Key",
            "(?i)(A3T[A-Z0-9]|AKIA|AGPA|AIDA|AROA|AIPA|ANPA|ANVA|ASIA)[A-Z0-9]{16}",
            ScanResult.Severity.CRITICAL));
        patterns.add(new ScanPattern("Google API Key",
            "AIza[0-9A-Za-z\\-_]{35}",
            ScanResult.Severity.HIGH));
        patterns.add(new ScanPattern("Stripe API Key",
            "(?i)(sk|pk)_(test|live)_[0-9a-zA-Z]{24,}",
            ScanResult.Severity.CRITICAL));
        patterns.add(new ScanPattern("GitHub Token",
            "gh[pousr]_[A-Za-z0-9_]{36,}",
            ScanResult.Severity.CRITICAL));
        patterns.add(new ScanPattern("Generic API Key",
            "(?i)(api[_-]?key|apikey)[\\s]*[=:][\\s]*['\"]?([a-zA-Z0-9_\\-]{20,})['\"]?",
            ScanResult.Severity.HIGH));

        // Tokens & Secrets
        patterns.add(new ScanPattern("Bearer Token",
            "(?i)bearer[\\s]+[a-zA-Z0-9_\\-\\.]{20,}",
            ScanResult.Severity.HIGH));
        patterns.add(new ScanPattern("JWT Token",
            "eyJ[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}",
            ScanResult.Severity.HIGH));
        patterns.add(new ScanPattern("Secret Key",
            "(?i)(secret[_-]?key|client[_-]?secret)[\\s]*[=:][\\s]*['\"]?([a-zA-Z0-9_\\-]{20,})['\"]?",
            ScanResult.Severity.CRITICAL));

        // Passwords
        patterns.add(new ScanPattern("Password in Code",
            "(?i)(password|passwd|pwd)[\\s]*[=:][\\s]*['\"]([^'\"]{6,})['\"]",
            ScanResult.Severity.HIGH));

        // Database Credentials
        patterns.add(new ScanPattern("Database Connection String",
            "(?i)(mongodb|mysql|postgresql|jdbc):[/]{2}[^\\s]{10,}",
            ScanResult.Severity.CRITICAL));

        // Private Keys
        patterns.add(new ScanPattern("Private Key",
            "-----BEGIN (RSA |EC |OPENSSH |PGP )?PRIVATE KEY-----",
            ScanResult.Severity.CRITICAL));

        // Credit Cards
        patterns.add(new ScanPattern("Credit Card Number",
            "\\b([0-9]{4}[\\s-]?){3}[0-9]{4}\\b",
            ScanResult.Severity.CRITICAL));

        // OAuth
        patterns.add(new ScanPattern("OAuth Token",
            "(?i)(oauth[_-]?token|access[_-]?token)[\\s]*[=:][\\s]*['\"]?([a-zA-Z0-9_\\-]{20,})['\"]?",
            ScanResult.Severity.HIGH));

        // Email addresses
        patterns.add(new ScanPattern("Email Address",
            "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}",
            ScanResult.Severity.LOW));

        // IP Addresses
        patterns.add(new ScanPattern("IP Address",
            "\\b(?:[0-9]{1,3}\\.){3}[0-9]{1,3}\\b",
            ScanResult.Severity.LOW));

        // Phone Numbers
        patterns.add(new ScanPattern("Phone Number",
            "\\b(?:\\+1[\\s-]?)?\\(?([0-9]{3})\\)?[\\s.-]?([0-9]{3})[\\s.-]?([0-9]{4})\\b",
            ScanResult.Severity.MEDIUM));
    }

    public List<ScanResult> scanSource(Source source, String content) {
        List<ScanResult> results = new ArrayList<>();

        if (content == null || content.isEmpty()) {
            return results;
        }

        for (ScanPattern scanPattern : patterns) {
            try {
                Matcher matcher = scanPattern.pattern.matcher(content);
                while (matcher.find()) {
                    String match = matcher.group();

                    // Truncate very long matches
                    if (match.length() > 200) {
                        match = match.substring(0, 200) + "...";
                    }

                    results.add(new ScanResult(
                        scanPattern.name,
                        match,
                        source.getRequest().getUrl(),
                        matcher.start(),
                        scanPattern.severity
                    ));
                }
            } catch (Exception e) {
                Log.e(TAG, "Error scanning with pattern: " + scanPattern.name, e);
            }
        }

        return results;
    }

    public List<ScanResult> scanAllSources(List<Pair<Source, String>> sources) {
        List<ScanResult> allResults = new ArrayList<>();

        for (Pair<Source, String> pair : sources) {
            List<ScanResult> results = scanSource(pair.first, pair.second);
            allResults.addAll(results);
        }

        Log.d(TAG, "Scan complete. Found " + allResults.size() + " potential issues across " + sources.size() + " sources");
        return allResults;
    }

    public static class Pair<F, S> {
        public final F first;
        public final S second;

        public Pair(F first, S second) {
            this.first = first;
            this.second = second;
        }
    }
}
