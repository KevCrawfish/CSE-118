package edu.ucsc.cse118.assignment3.model;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010-\u001a\u00020.2\u0006\u0010%\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020.J\u0006\u0010\"\u001a\u00020.J\u0006\u0010$\u001a\u00020.J\u0006\u0010,\u001a\u00020.J\u0016\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\nJ\u0006\u00102\u001a\u00020.J\u000e\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020\u0006J\u000e\u00105\u001a\u00020.2\u0006\u00104\u001a\u00020\u000eJ\u000e\u00106\u001a\u00020.2\u0006\u00104\u001a\u00020\u0014R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\'\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\bj\b\u0012\u0004\u0012\u00020\u0006`\u001b0\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\f0\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u001d\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\'\u0010#\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\bj\b\u0012\u0004\u0012\u00020\u000e`\u001b0\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019R\u001d\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019R\'\u0010\'\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110\bj\b\u0012\u0004\u0012\u00020\u0011`\u001b0\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0019R\u001d\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00050\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b*\u0010\u0019R\'\u0010+\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00140\bj\b\u0012\u0004\u0012\u00020\u0014`\u001b0\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b,\u0010\u0019\u00a8\u00067"}, d2 = {"Ledu/ucsc/cse118/assignment3/model/SharedViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "_channel", "Landroidx/lifecycle/MutableLiveData;", "Ledu/ucsc/cse118/assignment3/model/ViewModelEvent;", "Ledu/ucsc/cse118/assignment3/data/Channel;", "_channels", "Ljava/util/ArrayList;", "_error", "", "_member", "Ledu/ucsc/cse118/assignment3/data/Member;", "_message", "Ledu/ucsc/cse118/assignment3/data/Message;", "_messages", "_newMessage", "Ledu/ucsc/cse118/assignment3/data/NewMessage;", "_newMessages", "_workspace", "Ledu/ucsc/cse118/assignment3/data/Workspace;", "_workspaces", "channel", "Landroidx/lifecycle/LiveData;", "getChannel", "()Landroidx/lifecycle/LiveData;", "channels", "Lkotlin/collections/ArrayList;", "getChannels", "error", "getError", "member", "getMember", "message", "getMessage", "messages", "getMessages", "newMessage", "getNewMessage", "newMessages", "getNewMessages", "workspace", "getWorkspace", "workspaces", "getWorkspaces", "addMessage", "", "login", "email", "password", "removeMessage", "setChannel", "value", "setMessage", "setWorkspace", "app_debug"})
public final class SharedViewModel extends androidx.lifecycle.ViewModel {
    private final androidx.lifecycle.MutableLiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Workspace>> _workspaces = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Workspace>> workspaces = null;
    private final androidx.lifecycle.MutableLiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.Workspace>> _workspace = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.Workspace>> workspace = null;
    private final androidx.lifecycle.MutableLiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Channel>> _channels = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Channel>> channels = null;
    private final androidx.lifecycle.MutableLiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.Channel>> _channel = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.Channel>> channel = null;
    private final androidx.lifecycle.MutableLiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Message>> _messages = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Message>> messages = null;
    private final androidx.lifecycle.MutableLiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.Message>> _message = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.Message>> message = null;
    private final androidx.lifecycle.MutableLiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.NewMessage>> _newMessages = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.NewMessage>> newMessages = null;
    private final androidx.lifecycle.MutableLiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.NewMessage>> _newMessage = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.NewMessage>> newMessage = null;
    private final androidx.lifecycle.MutableLiveData<edu.ucsc.cse118.assignment3.data.Member> _member = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.data.Member> member = null;
    private final androidx.lifecycle.MutableLiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<java.lang.String>> _error = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<java.lang.String>> error = null;
    
    public SharedViewModel() {
        super();
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Workspace>> getWorkspaces() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.Workspace>> getWorkspace() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Channel>> getChannels() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.Channel>> getChannel() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Message>> getMessages() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.Message>> getMessage() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment3.data.NewMessage>> getNewMessages() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<edu.ucsc.cse118.assignment3.data.NewMessage>> getNewMessage() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.data.Member> getMember() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment3.model.ViewModelEvent<java.lang.String>> getError() {
        return null;
    }
    
    public final void setWorkspace(@org.jetbrains.annotations.NotNull()
    edu.ucsc.cse118.assignment3.data.Workspace value) {
    }
    
    public final void setChannel(@org.jetbrains.annotations.NotNull()
    edu.ucsc.cse118.assignment3.data.Channel value) {
    }
    
    public final void setMessage(@org.jetbrains.annotations.NotNull()
    edu.ucsc.cse118.assignment3.data.Message value) {
    }
    
    public final void login(@org.jetbrains.annotations.NotNull()
    java.lang.String email, @org.jetbrains.annotations.NotNull()
    java.lang.String password) {
    }
    
    public final void getWorkspaces() {
    }
    
    public final void getChannels() {
    }
    
    public final void getMessages() {
    }
    
    public final void getMessage() {
    }
    
    public final void addMessage(@org.jetbrains.annotations.NotNull()
    edu.ucsc.cse118.assignment3.data.NewMessage newMessage) {
    }
    
    public final void removeMessage() {
    }
}