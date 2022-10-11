package edu.ucsc.cse118.assignment2.data

import kotlinx.serialization.Serializable

@Serializable
data class Workspace (
    val name: String,
    val channels: Array<Channel>,
)

@Serializable
data class Channel (
    val name: String,
    val messages: Array<Message>,
)

@Serializable
data class Message (
    val user: User,
    val date: String,
    val content: String,
)

@Serializable
data class User (
    val name: String,
    val email: String,
)
