package edu.ucsc.cse118.assignment2.model

import android.util.Log
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import edu.ucsc.cse118.assignment2.data.Workspace
import kotlinx.serialization.json.Json
import kotlinx.serialization.decodeFromString
import java.io.InputStream

class SharedViewModel : ViewModel() {

    private val _workspaces = MutableLiveData<ArrayList<Workspace>>()
    val workspaces: LiveData<ArrayList<Workspace>> = _workspaces

    private val _workspace = MutableLiveData<Workspace>()
    val workspace : LiveData<Workspace> = _workspace

    fun loadFrom(inputStream: InputStream) {
        val json = inputStream.bufferedReader().use { it.readText() }
        _workspaces.value = Json.decodeFromString<ArrayList<Workspace>>(json)
    }

    fun setWorkspace(value: Workspace) {
        _workspace.value = value
    }
}

