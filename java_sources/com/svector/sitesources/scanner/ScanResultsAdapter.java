package com.svector.sitesources.scanner;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;
import java.util.List;

/**
 * Adapter for displaying scan results in a RecyclerView
 */
public class ScanResultsAdapter extends RecyclerView.Adapter<ScanResultsAdapter.ViewHolder> {
    private List<ScanResult> scanResults;
    private Context context;

    public ScanResultsAdapter(Context context) {
        this.context = context;
        this.scanResults = new ArrayList<>();
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

    class ViewHolder extends RecyclerView.ViewHolder {
        TextView txtScanType;
        TextView txtScanValue;
        TextView txtScanSource;

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

            // Add click listener to copy value to clipboard
            itemView.setOnClickListener(v -> {
                int pos = getAdapterPosition();
                if (pos != RecyclerView.NO_POSITION) {
                    ScanResult result = scanResults.get(pos);
                    copyToClipboard(result.getValue());
                }
            });
        }

        void bind(ScanResult result) {
            txtScanType.setText(result.getType());
            txtScanValue.setText(result.getValue());
            txtScanSource.setText("Source: " + result.getSource());
        }

        private void copyToClipboard(String text) {
            ClipboardManager clipboard = (ClipboardManager)
                    context.getSystemService(Context.CLIPBOARD_SERVICE);
            ClipData clip = ClipData.newPlainText("Scan Result", text);
            clipboard.setPrimaryClip(clip);

            // Show toast message
            int copiedId = context.getResources().getIdentifier(
                    "message_copied", "string", context.getPackageName());
            String copiedMsg = context.getString(copiedId);
            Toast.makeText(context, copiedMsg, Toast.LENGTH_SHORT).show();
        }
    }
}
