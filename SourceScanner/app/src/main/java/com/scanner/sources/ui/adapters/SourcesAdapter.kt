package com.scanner.sources.ui.adapters

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import com.scanner.sources.R
import com.scanner.sources.models.Source

/**
 * Adapter for displaying extracted sources in a RecyclerView
 */
class SourcesAdapter : RecyclerView.Adapter<SourcesAdapter.ViewHolder>() {

    private val sources = mutableListOf<Source>()
    var onItemClick: ((Source) -> Unit)? = null

    fun addSource(source: Source) {
        sources.add(0, source)  // Add to beginning
        notifyItemInserted(0)
    }

    fun clear() {
        sources.clear()
        notifyDataSetChanged()
    }

    fun getSources(): List<Source> = sources.toList()

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_source, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(sources[position])
    }

    override fun getItemCount(): Int = sources.size

    inner class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        private val txtName: TextView = itemView.findViewById(R.id.txt_name)
        private val txtDescription: TextView = itemView.findViewById(R.id.txt_description)
        private val txtMethod: TextView = itemView.findViewById(R.id.txt_method)
        private val txtCode: TextView = itemView.findViewById(R.id.txt_code)

        init {
            itemView.setOnClickListener {
                val position = bindingAdapterPosition
                if (position != RecyclerView.NO_POSITION) {
                    onItemClick?.invoke(sources[position])
                }
            }
        }

        fun bind(source: Source) {
            // Extract filename or show URL
            val url = source.request.url
            val filename = url.substringAfterLast('/').substringBefore('?').ifEmpty {
                url.substringAfter("://").take(50)
            }

            txtName.text = filename
            txtDescription.text = source.request.url

            // Show HTTP method
            txtMethod.text = source.request.method

            // Show status code
            txtCode.text = if (source.response.statusCode > 0) {
                source.response.statusCode.toString()
            } else {
                ""
            }

            // Color code the status
            txtCode.setTextColor(
                when (source.response.statusCode) {
                    in 200..299 -> 0xFF4CAF50.toInt()  // Green
                    in 300..399 -> 0xFF2196F3.toInt()  // Blue
                    in 400..499 -> 0xFFFFC107.toInt()  // Yellow
                    in 500..599 -> 0xFFF44336.toInt()  // Red
                    else -> 0xFF9E9E9E.toInt()         // Gray
                }
            )
        }
    }
}
