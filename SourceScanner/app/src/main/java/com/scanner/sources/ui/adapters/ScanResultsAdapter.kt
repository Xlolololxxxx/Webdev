package com.scanner.sources.ui.adapters

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import com.scanner.sources.R
import com.scanner.sources.models.ScanResult

/**
 * Adapter for displaying scan results in a RecyclerView
 */
class ScanResultsAdapter : RecyclerView.Adapter<ScanResultsAdapter.ViewHolder>() {

    private val results = mutableListOf<ScanResult>()
    var onItemClick: ((ScanResult) -> Unit)? = null

    fun setResults(newResults: List<ScanResult>) {
        results.clear()
        results.addAll(newResults)
        notifyDataSetChanged()
    }

    fun clear() {
        results.clear()
        notifyDataSetChanged()
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_scan_result, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(results[position])
    }

    override fun getItemCount(): Int = results.size

    inner class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        private val txtCategory: TextView = itemView.findViewById(R.id.txt_category)
        private val txtMatch: TextView = itemView.findViewById(R.id.txt_match)
        private val txtSource: TextView = itemView.findViewById(R.id.txt_source)
        private val txtSeverity: TextView = itemView.findViewById(R.id.txt_severity)

        init {
            itemView.setOnClickListener {
                val position = bindingAdapterPosition
                if (position != RecyclerView.NO_POSITION) {
                    onItemClick?.invoke(results[position])
                }
            }
        }

        fun bind(result: ScanResult) {
            txtCategory.text = result.category
            txtMatch.text = result.match
            txtSource.text = result.sourceName

            txtSeverity.text = result.severity.name
            txtSeverity.setTextColor(result.getColor())
        }
    }
}
