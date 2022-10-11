package edu.ucsc.cse118.assignment2.model;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\'\u0010\f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\b\u0012\u0004\u0012\u00020\u0005`\r0\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b\u00a8\u0006\u0015"}, d2 = {"Ledu/ucsc/cse118/assignment2/model/SharedViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "_workspace", "Landroidx/lifecycle/MutableLiveData;", "Ledu/ucsc/cse118/assignment2/data/Workspace;", "_workspaces", "Ljava/util/ArrayList;", "workspace", "Landroidx/lifecycle/LiveData;", "getWorkspace", "()Landroidx/lifecycle/LiveData;", "workspaces", "Lkotlin/collections/ArrayList;", "getWorkspaces", "loadFrom", "", "inputStream", "Ljava/io/InputStream;", "setWorkspace", "value", "app_debug"})
public final class SharedViewModel extends androidx.lifecycle.ViewModel {
    private final androidx.lifecycle.MutableLiveData<java.util.ArrayList<edu.ucsc.cse118.assignment2.data.Workspace>> _workspaces = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment2.data.Workspace>> workspaces = null;
    private final androidx.lifecycle.MutableLiveData<edu.ucsc.cse118.assignment2.data.Workspace> _workspace = null;
    @org.jetbrains.annotations.NotNull()
    private final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment2.data.Workspace> workspace = null;
    
    public SharedViewModel() {
        super();
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<java.util.ArrayList<edu.ucsc.cse118.assignment2.data.Workspace>> getWorkspaces() {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final androidx.lifecycle.LiveData<edu.ucsc.cse118.assignment2.data.Workspace> getWorkspace() {
        return null;
    }
    
    public final void loadFrom(@org.jetbrains.annotations.NotNull()
    java.io.InputStream inputStream) {
    }
    
    public final void setWorkspace(@org.jetbrains.annotations.NotNull()
    edu.ucsc.cse118.assignment2.data.Workspace value) {
    }
}