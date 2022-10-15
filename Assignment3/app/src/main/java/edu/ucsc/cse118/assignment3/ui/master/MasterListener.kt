package edu.ucsc.cse118.assignment3.ui.master

import edu.ucsc.cse118.assignment3.data.Workspace

interface MasterListener {
    fun onClick(workspace: Workspace)
}