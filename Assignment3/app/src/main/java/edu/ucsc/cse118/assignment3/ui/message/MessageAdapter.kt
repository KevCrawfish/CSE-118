package edu.ucsc.cse118.assignment3.ui.message

import android.annotation.SuppressLint
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import edu.ucsc.cse118.assignment3.R
import edu.ucsc.cse118.assignment3.data.Message
import java.time.ZoneId
import java.time.ZonedDateTime
import java.time.format.DateTimeFormatter

class MessageAdapter(private val messages: ArrayList<Message>, private val listener: MessageListener) :
    RecyclerView.Adapter<MessageAdapter.MessageViewHolder>()
{
    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): MessageViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.card_view_message, parent, false)
        return MessageViewHolder(view)
    }
    override fun onBindViewHolder(holder: MessageViewHolder, position: Int) {
        holder.bind(messages[position])
        holder.itemView.setOnClickListener { listener.onClick(messages[position]) }
    }
    override fun getItemCount(): Int {
        return messages.size
    }
    class MessageViewHolder(ItemView: View) : RecyclerView.ViewHolder(ItemView) {
        private val poster: TextView = itemView.findViewById(R.id.poster)
        private val date : TextView = itemView.findViewById(R.id.date)
        private val content : TextView = itemView.findViewById(R.id.content)
        @SuppressLint("SetTextI18n")
        fun bind(message: Message) {
            val dated : ZonedDateTime = ZonedDateTime.parse(message.date)
            poster.text = message.poster
            date.text = dated.format(DateTimeFormatter.ofPattern("MMM d, y, h:mm:ss a"))
            content.text = message.content
        }
    }
}