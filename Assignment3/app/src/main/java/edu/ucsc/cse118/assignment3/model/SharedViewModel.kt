package edu.ucsc.cse118.assignment3.model

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import edu.ucsc.cse118.assignment3.data.*
import edu.ucsc.cse118.assignment3.repo.WorkspaceRepository
import edu.ucsc.cse118.assignment3.repo.ChannelRepository
import edu.ucsc.cse118.assignment3.repo.MemberRepository
import edu.ucsc.cse118.assignment3.repo.MessageRepository
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

class SharedViewModel : ViewModel() {

    private val _workspaces = MutableLiveData<ArrayList<Workspace>>()
    val workspaces: LiveData<ArrayList<Workspace>> = _workspaces

    private val _workspace = MutableLiveData<ViewModelEvent<Workspace>>()
    val workspace : LiveData<ViewModelEvent<Workspace>> = _workspace

    private val _channels = MutableLiveData<ArrayList<Channel>>()
    val channels: LiveData<ArrayList<Channel>> = _channels

    private val _channel = MutableLiveData<ViewModelEvent<Channel>>()
    val channel : LiveData<ViewModelEvent<Channel>> = _channel

    private val _messages = MutableLiveData<ArrayList<Message>>()
    val messages: LiveData<ArrayList<Message>> = _messages

    private val _message = MutableLiveData<ViewModelEvent<Message>>()
    val message : LiveData<ViewModelEvent<Message>> = _message

    private val _newMessages = MutableLiveData<ArrayList<NewMessage>>()
    val newMessages: LiveData<ArrayList<NewMessage>> = _newMessages

    private val _newMessage = MutableLiveData<ViewModelEvent<NewMessage>>()
    val newMessage : LiveData<ViewModelEvent<NewMessage>> = _newMessage

    private val _member = MutableLiveData<Member>()
    val member : LiveData<Member> = _member

    private val _error = MutableLiveData<ViewModelEvent<String>>()
    val error : LiveData<ViewModelEvent<String>> = _error

    fun setWorkspace(value: Workspace) {
        _workspace.value = ViewModelEvent(value)
    }
    fun setChannel(value: Channel) {
        _channel.value = ViewModelEvent(value)
    }
    fun setMessage(value: Message) {
        _message.value = ViewModelEvent(value)
    }
    fun login(email: String, password: String) {
        viewModelScope.launch(Dispatchers.IO) {
            try {
                _member.postValue(MemberRepository().login(email, password))
            } catch (e: Exception) {
                _error.postValue(ViewModelEvent(e.message.toString()))
            }
        }
    }
    fun getWorkspaces() {
        viewModelScope.launch(Dispatchers.IO) {
            try {
                _workspaces.postValue(WorkspaceRepository().getAll(member.value))
            } catch (e: Exception) {
                _error.postValue(ViewModelEvent(e.message.toString()))
            }
        }
    }
    fun getChannels() {
        viewModelScope.launch(Dispatchers.IO) {
            try {
                _channels.postValue(ChannelRepository().getAll(member.value, _workspace.value?.getRawContent()))
            } catch (e: Exception) {
                _error.postValue(ViewModelEvent(e.message.toString()))
            }
        }
    }
    fun getMessages() {
        viewModelScope.launch(Dispatchers.IO) {
            try {
                _messages.postValue(MessageRepository().getAll(member.value, _channel.value?.getRawContent()))
            } catch (e: Exception) {
                _error.postValue(ViewModelEvent(e.message.toString()))
            }
        }
    }
    fun getMessage() {
        viewModelScope.launch(Dispatchers.IO) {
            try {
                _message.postValue(ViewModelEvent(MessageRepository().getOne(member.value, _channel.value?.getRawContent())))
            } catch (e: Exception) {
                _error.postValue(ViewModelEvent(e.message.toString()))
            }
        }
    }
    fun addMessage(newMessage: NewMessage) {
        viewModelScope.launch(Dispatchers.IO) {
            try {
                MessageRepository().addOne(member.value, _channel.value?.getRawContent(), newMessage)
                _messages.postValue(MessageRepository().getAll(member.value, _channel.value?.getRawContent()))
            } catch (e: Exception) {
                _error.postValue(ViewModelEvent(e.message.toString()))
            }
        }
    }

    fun removeMessage() {
        viewModelScope.launch(Dispatchers.IO) {
            try {
                MessageRepository().deleteOne(member.value, _message.value?.getRawContent())
                _messages.postValue(MessageRepository().getAll(member.value, _channel.value?.getRawContent()))
            } catch (e: Exception) {
                _error.postValue(ViewModelEvent(e.message.toString()))
            }
        }
    }
}

