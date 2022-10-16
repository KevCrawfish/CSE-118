package edu.ucsc.cse118.assignment3.model;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u001fJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000eR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\'\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\bj\b\u0012\u0004\u0012\u00020\u0006`\u00150\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00050\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\'\u0010\u001d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\bj\b\u0012\u0004\u0012\u00020\u000e`\u00150\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013\u00a8\u0006&"}, d2 = {"Ledu/ucsc/cse118/assignment3/model/SharedViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "_channel", "Landroidx/lifecycle/MutableLiveData;", "Ledu/ucsc/cse118/assignment3/model/ViewModelEvent;", "Ledu/ucsc/cse118/assignment3/data/Channel;", "_channels", "Ljava/util/ArrayList;", "_error", "", "_member", "Ledu/ucsc/cse118/assignment3/data/Member;", "_workspace", "Ledu/ucsc/cse118/assignment3/data/Workspace;", "_workspaces", "channel", "Landroidx/lifecycle/LiveData;", "getChannel", "()Landroidx/lifecycle/LiveData;", "channels", "Lkotlin/collections/ArrayList;", "getChannels", "error", "getError", "member", "getMember", "workspace", "getWorkspace", "workspaces", "getWorkspaces", "", "login", "email", "password", "setChannel", "value", "setWorkspace", "app_debug"})
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
    
    public final void login(@org.jetbrains.annotations.NotNull()
    java.lang.String email, @org.jetbrains.annotations.NotNull()
    java.lang.String password) {
    }
    
    public final void getWorkspaces() {
    }
    
    public final void getChannels() {
    }
}