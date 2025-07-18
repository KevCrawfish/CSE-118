package edu.ucsc.cse118.assignment3.model

open class ViewModelEvent<out T>(private val content: T) {
    private var handled = false

    fun getUnhandledContent(): T? {
        return if (handled) {
            null
        } else {
            handled = true
            content
        }
    }

    fun getRawContent(): T = content
}