package edu.ucsc.cse118.assignment3.repo;

import java.lang.System;

@kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u000b\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u0004J*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000fj\b\u0012\u0004\u0012\u00020\u0004`\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ\u001a\u0010\u0011\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u00a8\u0006\u0013"}, d2 = {"Ledu/ucsc/cse118/assignment3/repo/MessageRepository;", "", "()V", "addOne", "Ledu/ucsc/cse118/assignment3/data/Message;", "member", "Ledu/ucsc/cse118/assignment3/data/Member;", "channel", "Ledu/ucsc/cse118/assignment3/data/Channel;", "newMessage", "Ledu/ucsc/cse118/assignment3/data/NewMessage;", "deleteOne", "", "message", "getAll", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getOne", "Companion", "app_debug"})
public final class MessageRepository {
    @org.jetbrains.annotations.NotNull()
    public static final edu.ucsc.cse118.assignment3.repo.MessageRepository.Companion Companion = null;
    private static final java.lang.String url = "https://cse118.com/api/v0/channel";
    private static final java.lang.String messageUrl = "https://cse118.com/api/v0/message";
    
    public MessageRepository() {
        super();
    }
    
    @org.jetbrains.annotations.NotNull()
    public final java.util.ArrayList<edu.ucsc.cse118.assignment3.data.Message> getAll(@org.jetbrains.annotations.Nullable()
    edu.ucsc.cse118.assignment3.data.Member member, @org.jetbrains.annotations.Nullable()
    edu.ucsc.cse118.assignment3.data.Channel channel) {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final edu.ucsc.cse118.assignment3.data.Message getOne(@org.jetbrains.annotations.Nullable()
    edu.ucsc.cse118.assignment3.data.Member member, @org.jetbrains.annotations.Nullable()
    edu.ucsc.cse118.assignment3.data.Channel channel) {
        return null;
    }
    
    @org.jetbrains.annotations.NotNull()
    public final edu.ucsc.cse118.assignment3.data.Message addOne(@org.jetbrains.annotations.Nullable()
    edu.ucsc.cse118.assignment3.data.Member member, @org.jetbrains.annotations.Nullable()
    edu.ucsc.cse118.assignment3.data.Channel channel, @org.jetbrains.annotations.Nullable()
    edu.ucsc.cse118.assignment3.data.NewMessage newMessage) {
        return null;
    }
    
    public final void deleteOne(@org.jetbrains.annotations.Nullable()
    edu.ucsc.cse118.assignment3.data.Member member, @org.jetbrains.annotations.Nullable()
    edu.ucsc.cse118.assignment3.data.Message message) {
    }
    
    @kotlin.Metadata(mv = {1, 7, 1}, k = 1, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Ledu/ucsc/cse118/assignment3/repo/MessageRepository$Companion;", "", "()V", "messageUrl", "", "url", "app_debug"})
    public static final class Companion {
        
        private Companion() {
            super();
        }
    }
}