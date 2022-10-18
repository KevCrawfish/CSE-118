package edu.ucsc.cse118.assignment3.repo

import androidx.lifecycle.LiveData
import edu.ucsc.cse118.assignment3.data.*
import edu.ucsc.cse118.assignment3.model.SharedViewModel
import edu.ucsc.cse118.assignment3.model.ViewModelEvent
import edu.ucsc.cse118.assignment3.repo.WorkspaceRepository
import kotlinx.serialization.decodeFromString
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import java.io.BufferedReader
import java.io.InputStreamReader
import java.net.URL
import javax.net.ssl.HttpsURLConnection

class MessageRepository {

    companion object {
        private const val url = "https://cse118.com/api/v0/channel"
        private const val messageUrl = "https://cse118.com/api/v0/message"
    }

    fun getAll(member: Member?, channel: Channel?): ArrayList<Message> {
        val path = "$url/${channel?.id}"
        with(URL(path).openConnection() as HttpsURLConnection) {
            requestMethod = "GET"
            setRequestProperty("Content-Type", "text/html; charset=UTF-8n")
            setRequestProperty("Accept", "application/json")
            setRequestProperty("Authorization", "Bearer ${member?.accessToken}")
            val response = StringBuffer()
            BufferedReader(InputStreamReader(inputStream)).use {
                var inputLine = it.readLine()
                while (inputLine != null) {
                    response.append(inputLine)
                    inputLine = it.readLine()
                }
                it.close()
            }
            if (responseCode == HttpsURLConnection.HTTP_OK) {
                return Json.decodeFromString(response.toString())
            }
            throw Exception("Failed to GET HTTP $responseCode")
        }
    }

    fun getOne(member: Member?, channel: Channel?): Message {
        val path = "$url/${channel?.id}"
        with(URL(path).openConnection() as HttpsURLConnection) {
            requestMethod = "GET"
            setRequestProperty("Content-Type", "text/html; charset=UTF-8n")
            setRequestProperty("Accept", "application/json")
            setRequestProperty("Authorization", "Bearer ${member?.accessToken}")
            if (responseCode == HttpsURLConnection.HTTP_OK) {
                return Json.decodeFromString(inputStream.bufferedReader().use { it.readText() })
            }
            throw Exception("Failed to GET HTTP $responseCode")
        }
    }

    fun addOne(member: Member?, channel: Channel?, newMessage: NewMessage?): Message {
        val path = "$messageUrl/${channel?.id}"
        with(URL(path).openConnection() as HttpsURLConnection) {
            requestMethod = "POST"
            setRequestProperty("Content-Type", "application/json")
            setRequestProperty("Accept", "application/json")
            setRequestProperty("Authorization", "Bearer ${member?.accessToken}")
            outputStream.write(Json.encodeToString(newMessage).toByteArray())
            if (responseCode == HttpsURLConnection.HTTP_CREATED) {
                return Json.decodeFromString(inputStream.bufferedReader().use { it.readText() })
            }
            throw Exception("Failed to POST HTTP $responseCode")
        }
    }

    fun deleteOne(member: Member?, message: Message?) {
        val path = "$messageUrl/${message?.id}"
        with(URL(path).openConnection() as HttpsURLConnection) {
            requestMethod = "DELETE"
            setRequestProperty("Content-Type", "application/json")
            setRequestProperty("Accept", "application/json")
            setRequestProperty("Authorization", "Bearer ${member?.accessToken}")
            if (responseCode == HttpsURLConnection.HTTP_OK) {
                return Json.decodeFromString(inputStream.bufferedReader().use { it.readText() })
            }
            throw Exception("Failed to DELETE HTTP $responseCode")
        }
    }
}