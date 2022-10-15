package edu.ucsc.cse118.assignment3.data

import kotlinx.serialization.Serializable

@Serializable
data class Channel (
    val name: String,
    val id: String,
    val messages: Integer,
)