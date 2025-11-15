# Enhanced Sensitive Info Scanner Design

## Overview
This document outlines the design for enhancing the sensitive information scanner with:
- Severity classification (CRITICAL, HIGH, MEDIUM, LOW, INFO)
- Key type detection (public/private, test/prod)
- Analytics API key ignore list
- Verification endpoints for each key type
- Context-aware scanning

## Severity Classification System

### Severity Levels

| Level | Description | Examples | User Action |
|-------|-------------|----------|-------------|
| **CRITICAL** | Production private/secret keys with full access | `sk_live_*` (Stripe), `AKIA*` (AWS), PayPal secrets | **Immediate action required** - Rotate keys immediately |
| **HIGH** | Test/sandbox private keys or production keys with limited scope | `sk_test_*` (Stripe), sandbox tokens | **Action required** - Should not be committed |
| **MEDIUM** | Production public/publishable keys | `pk_live_*` (Stripe), OAuth client IDs | **Review recommended** - Generally safe but monitor |
| **LOW** | Test/sandbox public keys | `pk_test_*` (Stripe), test client IDs | **Informational** - Safe but good practice to avoid |
| **INFO** | Analytics public keys designed for client-side use | Amplitude `client-*`, GA `G-*` | **Informational only** - Can be ignored |

### Key Type Detection

#### Primary Categories
1. **PUBLIC vs PRIVATE**
   - Public: Can be exposed in client-side code (limited permissions)
   - Private: Must be kept secret (full API access)

2. **TEST vs PRODUCTION**
   - Test: Sandbox/development environment (no real data/money)
   - Production: Live environment (real transactions)

3. **ANALYTICS**
   - Public analytics keys (designed to be exposed)
   - Should be on ignore list by default

#### Detection Methods

**1. Prefix-based Detection** (Most Reliable)
- `sk_live_` = PRIVATE + PRODUCTION = **CRITICAL**
- `sk_test_` = PRIVATE + TEST = **HIGH**
- `pk_live_` = PUBLIC + PRODUCTION = **MEDIUM**
- `pk_test_` = PUBLIC + TEST = **LOW**
- `client-` (Amplitude) = ANALYTICS + PUBLIC = **INFO**

**2. Context-based Detection**
- Look for keywords in surrounding code: "production", "prod", "live", "test", "sandbox", "dev"
- Check variable names: `PROD_API_KEY` vs `TEST_API_KEY`

**3. Pattern-based Detection**
- Some providers use different formats for different environments
- Example: Square production tokens start with `EAAA`, sandbox with `EAAAE`

## Enhanced Data Model

### ScanResult Enhancements
```java
public class ScanResult {
    private String type;              // Pattern name (e.g., "Stripe API Key")
    private String value;             // Matched value
    private String source;            // Source file name
    private int position;             // Position in source

    // NEW FIELDS
    private Severity severity;        // CRITICAL, HIGH, MEDIUM, LOW, INFO
    private KeyType keyType;          // PUBLIC, PRIVATE, ANALYTICS, UNKNOWN
    private Environment environment;  // PRODUCTION, TEST, UNKNOWN
    private String verificationEndpoint; // URL to verify key
    private String verificationMethod;   // HTTP method (GET, POST)
    private boolean canVerify;        // Whether verification is available
    private String provider;          // Provider name (Stripe, Square, etc.)
}
```

### Pattern Format Enhancement

**Old Format:**
```
Pattern Name|Regex
```

**New Format:**
```
Pattern Name|Severity|KeyType|Environment|Provider|Regex|VerificationEndpoint|VerificationMethod
```

**Example:**
```
Stripe Live Secret Key|CRITICAL|PRIVATE|PRODUCTION|Stripe|sk_live_[0-9a-zA-Z]{24,}|https://api.stripe.com/v1/account|GET
Stripe Test Secret Key|HIGH|PRIVATE|TEST|Stripe|sk_test_[0-9a-zA-Z]{24,}|https://api.stripe.com/v1/account|GET
Stripe Live Public Key|MEDIUM|PUBLIC|PRODUCTION|Stripe|pk_live_[0-9a-zA-Z]{24,}|https://api.stripe.com/v1/tokens|POST
Amplitude Client Key|INFO|ANALYTICS|PRODUCTION|Amplitude|client-[a-zA-Z0-9]{32,}||
```

## Verification System

### Verification Service

```java
public class KeyVerificationService {
    /**
     * Verify a key against its provider's API
     * @param result The scan result with key to verify
     * @return VerificationResult with status and response
     */
    public VerificationResult verifyKey(ScanResult result) {
        if (!result.canVerify()) {
            return new VerificationResult(false, "No verification endpoint available");
        }

        // Make HTTP request to verification endpoint
        // Return whether key is valid, invalid, or error
    }
}
```

### Verification Endpoints by Provider

| Provider | Endpoint | Method | Auth Header | Success Response |
|----------|----------|--------|-------------|------------------|
| Stripe | `/v1/account` | GET | `Authorization: Bearer {key}` | 200 + account data |
| Square | `/v2/locations` | GET | `Authorization: Bearer {key}` | 200 + locations |
| PayPal | `/v1/oauth2/token` | POST | Basic auth | 200 + access token |
| Braintree | `/merchants/{merchant_id}/` | POST | Basic auth | 200 + merchant info |
| Adyen | `/v71/paymentMethods` | POST | `X-API-Key: {key}` | 200 + methods |
| Finix | `/identities` | GET | Basic auth | 200 + identities |
| Checkbook | `/v3/user` | GET | `Authorization: {key}` | 200 + user info |

## Analytics Ignore List

### High-Confidence Patterns (No Context Needed)
These patterns are so specific they can be safely ignored without additional checks:

```java
private static final String[] ANALYTICS_IGNORE_PATTERNS = {
    "client-[a-zA-Z0-9]{32,}",              // Amplitude client
    "phc_[a-zA-Z0-9_]{40,}",                // PostHog project
    "sgp_[a-zA-Z0-9]{64}",                  // Segment modern
    "G-[A-Z0-9]{10}",                       // Google Analytics GA4
    "UA-[0-9]{4,10}-[0-9]{1,4}",           // Google Analytics UA
    "pub[a-z0-9]{20,40}",                   // Datadog RUM
    "hjid:\\s*[0-9]{6,7}",                  // Hotjar
    "[a-z0-9]{6,10}/[a-z0-9\\-]{3,50}"     // LogRocket
};
```

### Context-Aware Patterns (Require Context Check)
These patterns are generic and need context validation:

```java
private static final ContextPattern[] ANALYTICS_CONTEXT_PATTERNS = {
    new ContextPattern("[a-f0-9]{32}", new String[]{"mixpanel", "project_token"}),
    new ContextPattern("[0-9]{10,12}", new String[]{"heap", "heap.io"}),
    new ContextPattern("[A-Z0-9]{5,6}", new String[]{"_fs_org", "fullstory"}),
};
```

### Critical: Keys That Should NEVER Be Ignored

```java
private static final String[] NEVER_IGNORE_PATTERNS = {
    "server-[a-zA-Z0-9]{32,}",    // Amplitude server key (CRITICAL)
    "phx_[a-zA-Z0-9_]{40,}",      // PostHog personal key (CRITICAL)
    // Any pattern with "secret", "private", "api_key" in context
};
```

## Implementation Strategy

### Phase 1: Core Enhancements
1. ✅ Add Severity, KeyType, Environment enums
2. ✅ Enhance ScanResult with new fields
3. ✅ Update ScanPattern to parse new format
4. ✅ Create comprehensive pattern XML with all metadata

### Phase 2: Smart Detection
1. ✅ Implement prefix-based key type detection
2. ✅ Add context-aware scanning for generic patterns
3. ✅ Implement analytics ignore list
4. ✅ Add severity-based filtering in UI

### Phase 3: Verification
1. ✅ Create KeyVerificationService
2. ✅ Implement HTTP client for verification requests
3. ✅ Add "Verify" button in scan results UI
4. ✅ Display verification results

### Phase 4: Testing & Refinement
1. ✅ Test with real-world code samples
2. ✅ Measure false positive/negative rates
3. ✅ Tune patterns and thresholds
4. ✅ Add user configuration options

## UI Enhancements

### Color Coding by Severity
- **CRITICAL**: Red background, white text, ⛔ icon
- **HIGH**: Orange background, ⚠️ icon
- **MEDIUM**: Yellow background, ℹ️ icon
- **LOW**: Blue background, 💡 icon
- **INFO**: Gray background, 📊 icon

### Verify Button
- Appears only when `canVerify == true`
- Click to send verification request
- Shows spinner during verification
- Displays result: ✅ Valid, ❌ Invalid, ⚠️ Error

### Filter Options
- Toggle to hide INFO level (analytics keys)
- Filter by severity level
- Filter by provider
- Search within results

## Performance Considerations

1. **Lazy Verification**: Don't verify automatically, only on user request
2. **Pattern Caching**: Compile regex patterns once, reuse
3. **Partial Scanning**: For large files, scan in chunks
4. **Background Threading**: All scanning and verification on background thread
5. **Result Limiting**: Cap results at 1000, show "more results" indicator

## Security & Privacy

1. **Local Scanning Only**: All scanning happens on-device
2. **Opt-in Verification**: User must explicitly click "Verify"
3. **No Key Storage**: Keys never stored, only displayed
4. **Read-only Verification**: All verification endpoints use read-only operations
5. **User Consent**: Show warning before verification: "This will send a request to {provider}"

## Configuration Options

### User Settings
```java
public class ScannerSettings {
    boolean ignoreAnalyticsKeys = true;     // Hide INFO level by default
    boolean ignoreTestKeys = false;          // Show test keys
    Severity minimumSeverity = Severity.LOW; // Show LOW and above
    boolean enableVerification = true;       // Allow verification feature
    boolean autoVerify = false;              // Auto-verify on scan (opt-in)
}
```

## Testing Strategy

### Test Cases
1. **Severity Detection**
   - ✅ Stripe live secret = CRITICAL
   - ✅ Stripe test secret = HIGH
   - ✅ Stripe live public = MEDIUM
   - ✅ Stripe test public = LOW
   - ✅ Amplitude client = INFO

2. **Ignore List**
   - ✅ Amplitude client-* is ignored
   - ✅ Amplitude server-* is NOT ignored
   - ✅ PostHog phc_* is ignored
   - ✅ PostHog phx_* is NOT ignored

3. **Verification**
   - ✅ Valid Stripe test key returns success
   - ✅ Invalid key returns error
   - ✅ Network error handled gracefully

4. **Context Detection**
   - ✅ Mixpanel token with "mixpanel" nearby = INFO
   - ✅ Random 32-hex without context = flagged

## Migration Path

### Backward Compatibility
- Old format patterns (Name|Regex) still work
- Default severity = MEDIUM
- Default keyType = UNKNOWN
- No verification endpoint = canVerify = false

### Gradual Migration
1. Deploy enhanced scanner with old patterns (works as before)
2. Gradually replace patterns with enhanced format
3. Enable new features as patterns are updated
4. Eventually deprecate old format

## Success Metrics

1. **False Positive Reduction**: <5% false positives on analytics keys
2. **False Negative Prevention**: 0% false negatives on payment provider secrets
3. **Verification Accuracy**: >95% correct verification results
4. **User Satisfaction**: Ability to quickly verify suspicious findings

## Future Enhancements

1. **Machine Learning**: Train model on key patterns for better detection
2. **Key Rotation Assistance**: Provide links to provider docs for key rotation
3. **Compliance Reporting**: Generate reports for security audits
4. **Integration**: Export results to SIEM/security tools
5. **Collaborative Patterns**: Community-contributed pattern database
