package edu.ucsc.cse118.assignment3.data

import kotlinx.serialization.Serializable

@Serializable
data class Message (
    val content: String,
    val id: String,
    val poster: String,
    val date: String,
)