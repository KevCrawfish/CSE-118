package edu.ucsc.cse118.assignment2

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import androidx.activity.viewModels
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import edu.ucsc.cse118.assignment2.data.Workspace
import edu.ucsc.cse118.assignment2.model.SharedViewModel
import kotlinx.serialization.decodeFromString
import kotlinx.serialization.json.Json

class WorkspaceActivity : AppCompatActivity(R.layout.activity_workspace) {

    private val sharedViewModel: SharedViewModel by viewModels()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val json = resources.openRawResource(R.raw.workspaces)
            .bufferedReader().use { it.readText() }

        val workspaces = Json.decodeFromString<ArrayList<Workspace>>(json)

        val rv = findViewById<RecyclerView>(R.id.recyclerview)
        rv.layoutManager = LinearLayoutManager(this)
        rv.adapter = WorkspaceAdapter(workspaces)
    }
}