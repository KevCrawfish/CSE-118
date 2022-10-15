package edu.ucsc.cse118.assignment3.data

import kotlinx.serialization.Serializable

@Serializable
data class Message (
    val poster: String,
    val id: String,
    val date: String,
    val content: String,
)