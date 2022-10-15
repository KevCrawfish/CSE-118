package edu.ucsc.cse118.assignment3.data

import kotlinx.serialization.Serializable

@Serializable
data class User (
    val name: String,
    val id: String,
    val role: Array<Int>,
    val accessToken: String,
)