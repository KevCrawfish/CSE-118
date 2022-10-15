package edu.ucsc.cse118.assignment3.data

import kotlinx.serialization.Serializable

@Serializable
data class Member (
    val id: String,
    val email: String,
    val name: String,
    val role: String,
    val accessToken: String,
)

