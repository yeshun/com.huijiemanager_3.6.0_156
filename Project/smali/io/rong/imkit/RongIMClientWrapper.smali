.class public Lio/rong/imkit/RongIMClientWrapper;
.super Ljava/lang/Object;
.source "RongIMClientWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static registerMessageType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imlib/AnnotationNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Lio/rong/imkit/RongIM;->registerMessageType(Ljava/lang/Class;)V

    .line 60
    return-void
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Lio/rong/imkit/RongIM;->setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 49
    return-void
.end method

.method public static setOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    invoke-static {p0}, Lio/rong/imkit/RongIM;->setOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 664
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 665
    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1022
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 1023
    return-void
.end method

.method public varargs clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1001
    return-void
.end method

.method public varargs clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1011
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    return v0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 447
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 448
    return-void
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 471
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 472
    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 459
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 617
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 618
    return-void
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 580
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIMClientWrapper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-static {p1, p2}, Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;

    .line 37
    return-object p0
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 652
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V

    .line 653
    return-void
.end method

.method public deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 423
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 424
    return-void
.end method

.method public deleteMessages([I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 412
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->deleteMessages([I)Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->disconnect()V

    .line 78
    return-void
.end method

.method public disconnect(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->disconnect(Z)V

    .line 88
    return-void
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 846
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V

    .line 847
    return-void
.end method

.method public downloadMedia(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 857
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->downloadMedia(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V

    .line 858
    return-void
.end method

.method public getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1054
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V

    .line 1055
    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/RongIMClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1044
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1045
    return-void
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 159
    return-void
.end method

.method public getConversationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getConversationList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 113
    return-void
.end method

.method public varargs getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 135
    return-void
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 869
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 870
    return-void
.end method

.method public getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 944
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 954
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getDeltaTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Discussion;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 628
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 629
    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 342
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 357
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 386
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 387
    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 372
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/imkit/RongIM;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 373
    return-void
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 328
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 329
    return-void
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1086
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 1087
    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1157
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1158
    return-void
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1098
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1099
    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 401
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/RongIM;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 402
    return-void
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 555
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 592
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 593
    return-void
.end method

.method public getTotalUnreadCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getTotalUnreadCount()I

    move-result v0

    return v0
.end method

.method public getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 235
    return-void
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    return v0
.end method

.method public varargs getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 280
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 281
    return-void
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 256
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 257
    return-void
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 302
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 303
    return-void
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 718
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 704
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 705
    return-void
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 966
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 967
    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 978
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 979
    return-void
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 921
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 922
    return-void
.end method

.method public logout()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->logout()V

    .line 96
    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 989
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 990
    return-void
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 690
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 691
    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 934
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->quitGroup(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 935
    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 185
    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1033
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 1034
    return-void
.end method

.method public removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 679
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 680
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1076
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 1077
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 605
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 606
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 568
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public searchPublicService(Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1110
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->searchPublicService(Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1111
    return-void
.end method

.method public searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1123
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1124
    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 800
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/imkit/RongIM;->sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    .line 801
    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 814
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    .line 815
    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 830
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V

    .line 831
    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 734
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 783
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 753
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 754
    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 768
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 769
    return-void
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 882
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 883
    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 211
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 212
    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 894
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->setDiscussionInviteStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 895
    return-void
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 640
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 641
    return-void
.end method

.method public setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 495
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 496
    return-void
.end method

.method public setMessageExtra(ILjava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 483
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->setMessageExtra(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 519
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 520
    return-void
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 507
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z

    move-result v0

    return v0
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 543
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 544
    return-void
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 531
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z

    move-result v0

    return v0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1066
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 1067
    return-void
.end method

.method public subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1135
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 1136
    return-void
.end method

.method public syncGroup(Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Group;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 907
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->syncGroup(Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 908
    return-void
.end method

.method public syncUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1169
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->syncUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 1170
    return-void
.end method

.method public unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1147
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/RongIM;->unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 1148
    return-void
.end method
