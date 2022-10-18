package edu.ucsc.cse118.assignment3.data

import kotlinx.serialization.Serializable

@Serializable
data class NewMessage (
    val content: String,
)