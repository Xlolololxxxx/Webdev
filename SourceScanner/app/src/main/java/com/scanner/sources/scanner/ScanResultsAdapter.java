package com.scanner.sources.scanner;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;
import java.util.List;

/**
 * Enhanced adapter for displaying scan results with severity colors and verification
 */
public class ScanResultsAdapter extends RecyclerView.Adapter<ScanResultsAdapter.ViewHolder> {
    private List<ScanResult> scanResults;
    private Context context;
    private KeyVerificationService verificationService;
    private OnVerificationListener verificationListener;

    public ScanResultsAdapter(Context context) {
        this.context = context;
        this.scanResults = new ArrayList<>();
        this.verificationService = new KeyVerificationService();
    }

    public void setVerificationListener(OnVerificationListener listener) {
        this.verificationListener = listener;
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        // You'll need to get the layout resource ID
        // Replace R.layout.item_scan_result with the actual ID
        int layoutId = context.getResources().getIdentifier(
                "item_scan_result", "layout", context.getPackageName());
        View view = LayoutInflater.from(context).inflate(layoutId, parent, false);
        return new ViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
        ScanResult result = scanResults.get(position);
        holder.bind(result);
    }

    @Override
    public int getItemCount() {
        return scanResults.size();
    }

    public void setScanResults(List<ScanResult> results) {
        this.scanResults = results;
        notifyDataSetChanged();
    }

    public void clearResults() {
        this.scanResults.clear();
        notifyDataSetChanged();
    }

    public List<ScanResult> getScanResults() {
        return scanResults;
    }

    /**
     * Clean up resources
     */
    public void cleanup() {
        if (verificationService != null) {
            verificationService.shutdown();
        }
    }

    class ViewHolder extends RecyclerView.ViewHolder {
        TextView txtScanType;
        TextView txtScanValue;
        TextView txtScanSource;
        TextView txtSeverity;
        TextView txtKeyInfo;
        TextView txtProvider;
        Button btnVerify;
        ProgressBar progressVerify;
        TextView txtVerifyResult;
        View severityIndicator;
        LinearLayout layoutContainer;

        ViewHolder(@NonNull View itemView) {
            super(itemView);

            // Get resource IDs dynamically
            int typeId = context.getResources().getIdentifier(
                    "txt_scan_type", "id", context.getPackageName());
            int valueId = context.getResources().getIdentifier(
                    "txt_scan_value", "id", context.getPackageName());
            int sourceId = context.getResources().getIdentifier(
                    "txt_scan_source", "id", context.getPackageName());

            txtScanType = itemView.findViewById(typeId);
            txtScanValue = itemView.findViewById(valueId);
            txtScanSource = itemView.findViewById(sourceId);

            // Try to find enhanced fields (may not exist in old layouts)
            int severityId = context.getResources().getIdentifier(
                    "txt_severity", "id", context.getPackageName());
            int keyInfoId = context.getResources().getIdentifier(
                    "txt_key_info", "id", context.getPackageName());
            int providerId = context.getResources().getIdentifier(
                    "txt_provider", "id", context.getPackageName());
            int verifyBtnId = context.getResources().getIdentifier(
                    "btn_verify", "id", context.getPackageName());
            int verifyProgressId = context.getResources().getIdentifier(
                    "progress_verify", "id", context.getPackageName());
            int verifyResultId = context.getResources().getIdentifier(
                    "txt_verify_result", "id", context.getPackageName());
            int severityIndicatorId = context.getResources().getIdentifier(
                    "severity_indicator", "id", context.getPackageName());
            int containerIdResource = context.getResources().getIdentifier(
                    "layout_container", "id", context.getPackageName());

            if (severityId != 0) txtSeverity = itemView.findViewById(severityId);
            if (keyInfoId != 0) txtKeyInfo = itemView.findViewById(keyInfoId);
            if (providerId != 0) txtProvider = itemView.findViewById(providerId);
            if (verifyBtnId != 0) btnVerify = itemView.findViewById(verifyBtnId);
            if (verifyProgressId != 0) progressVerify = itemView.findViewById(verifyProgressId);
            if (verifyResultId != 0) txtVerifyResult = itemView.findViewById(verifyResultId);
            if (severityIndicatorId != 0) severityIndicator = itemView.findViewById(severityIndicatorId);
            if (containerIdResource != 0) layoutContainer = itemView.findViewById(containerIdResource);

            // Add click listener to copy value to clipboard
            itemView.setOnClickListener(v -> {
                int pos = getAdapterPosition();
                if (pos != RecyclerView.NO_POSITION) {
                    ScanResult result = scanResults.get(pos);
                    copyToClipboard(result.getValue());
                }
            });

            // Add verify button click listener
            if (btnVerify != null) {
                btnVerify.setOnClickListener(v -> {
                    int pos = getAdapterPosition();
                    if (pos != RecyclerView.NO_POSITION) {
                        ScanResult result = scanResults.get(pos);
                        performVerification(result);
                    }
                });
            }
        }

        void bind(ScanResult result) {
            // Basic fields
            txtScanType.setText(result.getType());
            txtScanValue.setText(result.getValue());
            txtScanSource.setText("Source: " + result.getSource());

            // Enhanced fields (if available)
            if (txtSeverity != null) {
                String severityText = result.getSeverity().getDisplayName().toUpperCase();
                txtSeverity.setText(severityText);
                txtSeverity.setTextColor(Color.parseColor(result.getSeverity().getColorHex()));
            }

            if (txtKeyInfo != null) {
                StringBuilder keyInfo = new StringBuilder();
                keyInfo.append(result.getKeyType().getDisplayName());
                if (result.getEnvironment() != Environment.UNKNOWN) {
                    keyInfo.append(" • ").append(result.getEnvironment().getDisplayName());
                }
                txtKeyInfo.setText(keyInfo.toString());
            }

            if (txtProvider != null && !result.getProvider().isEmpty()) {
                txtProvider.setText(result.getProvider());
                txtProvider.setVisibility(View.VISIBLE);
            } else if (txtProvider != null) {
                txtProvider.setVisibility(View.GONE);
            }

            // Set severity color on container or indicator
            int severityColor = Color.parseColor(result.getSeverity().getColorHex());
            if (severityIndicator != null) {
                severityIndicator.setBackgroundColor(severityColor);
            } else if (layoutContainer != null) {
                // Create rounded background with severity color
                GradientDrawable drawable = new GradientDrawable();
                drawable.setShape(GradientDrawable.RECTANGLE);
                drawable.setCornerRadius(8);
                drawable.setStroke(3, severityColor);
                layoutContainer.setBackground(drawable);
            }

            // Verify button
            if (btnVerify != null) {
                if (result.canVerify()) {
                    btnVerify.setVisibility(View.VISIBLE);
                    btnVerify.setEnabled(true);
                } else {
                    btnVerify.setVisibility(View.GONE);
                }
            }

            // Hide verify result and progress initially
            if (progressVerify != null) {
                progressVerify.setVisibility(View.GONE);
            }
            if (txtVerifyResult != null) {
                txtVerifyResult.setVisibility(View.GONE);
            }
        }

        private void performVerification(ScanResult result) {
            if (btnVerify != null) btnVerify.setEnabled(false);
            if (progressVerify != null) progressVerify.setVisibility(View.VISIBLE);
            if (txtVerifyResult != null) txtVerifyResult.setVisibility(View.GONE);

            verificationService.verifyKey(result, verificationResult -> {
                // Update UI on main thread
                if (btnVerify != null) btnVerify.setEnabled(true);
                if (progressVerify != null) progressVerify.setVisibility(View.GONE);

                if (txtVerifyResult != null) {
                    txtVerifyResult.setText(verificationResult.toString());
                    txtVerifyResult.setTextColor(Color.parseColor(
                            verificationResult.getStatus().getColorHex()));
                    txtVerifyResult.setVisibility(View.VISIBLE);
                }

                // Notify listener
                if (verificationListener != null) {
                    verificationListener.onVerificationComplete(result, verificationResult);
                }

                // Show toast
                String message = result.getProvider() + " key: " + verificationResult.getMessage();
                Toast.makeText(context, message, Toast.LENGTH_LONG).show();
            });
        }

        private void copyToClipboard(String text) {
            ClipboardManager clipboard = (ClipboardManager)
                    context.getSystemService(Context.CLIPBOARD_SERVICE);
            ClipData clip = ClipData.newPlainText("Scan Result", text);
            clipboard.setPrimaryClip(clip);

            // Show toast message
            Toast.makeText(context, "Copied to clipboard", Toast.LENGTH_SHORT).show();
        }
    }

    /**
     * Interface for verification events
     */
    public interface OnVerificationListener {
        void onVerificationComplete(ScanResult result, KeyVerificationService.VerificationResult verificationResult);
    }
}

