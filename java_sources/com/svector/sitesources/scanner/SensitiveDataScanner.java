package com.svector.sitesources.scanner;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Scanner for detecting sensitive information in source code
 */
public class SensitiveDataScanner {
    private static final String TAG = "SensitiveDataScanner";
    private Context context;
    private List<ScanPattern> patterns;

    public SensitiveDataScanner(Context context) {
        this.context = context;
        this.patterns = new ArrayList<>();
        loadPatterns();
    }

    /**
     * Load regex patterns from resources
     */
    private void loadPatterns() {
        try {
            Resources res = context.getResources();
            int arrayId = res.getIdentifier("scan_patterns", "array", context.getPackageName());
            String[] patternStrings = res.getStringArray(arrayId);

            for (String patternString : patternStrings) {
                String[] parts = patternString.split("\\|", 2);
                if (parts.length == 2) {
                    try {
                        Pattern compiled = Pattern.compile(parts[1]);
                        patterns.add(new ScanPattern(parts[0], compiled));
                    } catch (Exception e) {
                        Log.e(TAG, "Failed to compile pattern: " + parts[0], e);
                    }
                }
            }

            Log.d(TAG, "Loaded " + patterns.size() + " scan patterns");
        } catch (Exception e) {
            Log.e(TAG, "Failed to load scan patterns", e);
        }
    }

    /**
     * Scan a single source for sensitive information
     */
    public List<ScanResult> scanSource(String sourceName, String content) {
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
                            sourceName,
                            matcher.start()
                    ));
                }
            } catch (Exception e) {
                Log.e(TAG, "Error scanning with pattern: " + scanPattern.name, e);
            }
        }

        return results;
    }

    /**
     * Scan multiple sources
     */
    public List<ScanResult> scanMultipleSources(List<SourceItem> sources) {
        List<ScanResult> allResults = new ArrayList<>();

        for (SourceItem source : sources) {
            List<ScanResult> sourceResults = scanSource(source.getName(), source.getContent());
            allResults.addAll(sourceResults);
        }

        Log.d(TAG, "Scan complete. Found " + allResults.size() + " potential issues");
        return allResults;
    }

    /**
     * Helper class to hold pattern information
     */
    private static class ScanPattern {
        String name;
        Pattern pattern;

        ScanPattern(String name, Pattern pattern) {
            this.name = name;
            this.pattern = pattern;
        }
    }

    /**
     * Interface for source items to be scanned
     * Implement this in your existing Source model
     */
    public interface SourceItem {
        String getName();
        String getContent();
    }
}
