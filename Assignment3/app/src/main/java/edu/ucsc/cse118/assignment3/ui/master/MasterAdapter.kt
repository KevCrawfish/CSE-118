package edu.ucsc.cse118.assignment3.ui.master

import android.view.LayoutInflater
import edu.ucsc.cse118.assignment3.R
import android.view.View
import android.view.ViewGroup
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import edu.ucsc.cse118.assignment3.data.Workspace

class MasterAdapter(private val workspaces: ArrayList<Workspace>, private val listener: MasterListener) :
    RecyclerView.Adapter<MasterAdapter.WorkspaceViewHolder>()
{
    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): WorkspaceViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.card_view_master, parent, false)
        return WorkspaceViewHolder(view)
    }
    override fun onBindViewHolder(holder: WorkspaceViewHolder, position: Int) {
        holder.bind(workspaces[position])
        holder.itemView.setOnClickListener { listener.onClick(workspaces[position]) }
    }
    override fun getItemCount(): Int {
        return workspaces.size
    }
    class WorkspaceViewHolder(ItemView: View) : RecyclerView.ViewHolder(ItemView) {
        private val name: TextView = itemView.findViewById(R.id.name)
        private val channel : TextView = itemView.findViewById(R.id.channels)
        fun bind(workspace: Workspace) {
            name.text = workspace.name
            channel.text = workspace.channels.toString() + " Channels"
        }
    }
}