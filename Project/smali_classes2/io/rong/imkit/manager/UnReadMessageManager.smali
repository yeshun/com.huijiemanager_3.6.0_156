.class public Lio/rong/imkit/manager/UnReadMessageManager;
.super Ljava/lang/Object;
.source "UnReadMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;,
        Lio/rong/imkit/manager/UnReadMessageManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UnReadMessageManager"


# instance fields
.field private left:I

.field private mMultiConversationUnreadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 25
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/UnReadMessageManager$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lio/rong/imkit/manager/UnReadMessageManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/manager/UnReadMessageManager;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lio/rong/imkit/manager/UnReadMessageManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/UnReadMessageManager;

    return-object v0
.end method


# virtual methods
.method public addObserver([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/manager/IUnReadMessageObserver;)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$1;)V

    .line 117
    iput-object p1, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 118
    iput-object p2, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->observer:Lio/rong/imkit/manager/IUnReadMessageObserver;

    .line 119
    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/manager/UnReadMessageManager$4;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/manager/UnReadMessageManager$4;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;)V

    invoke-virtual {v1, p1, v2}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 132
    return-void
.end method

.method public clearObserver()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V
    .locals 7

    .prologue
    .line 70
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 72
    iget-object v4, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 73
    invoke-virtual {v6, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 74
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v4, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v5, Lio/rong/imkit/manager/UnReadMessageManager$2;

    invoke-direct {v5, p0, v0}, Lio/rong/imkit/manager/UnReadMessageManager$2;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;)V

    invoke-virtual {v1, v4, v5}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
    .locals 7

    .prologue
    .line 93
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 95
    iget-object v4, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 96
    invoke-virtual {v6, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 97
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v4, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v5, Lio/rong/imkit/manager/UnReadMessageManager$3;

    invoke-direct {v5, p0, v0}, Lio/rong/imkit/manager/UnReadMessageManager$3;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;)V

    invoke-virtual {v1, v4, v5}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 95
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
    .locals 7

    .prologue
    .line 37
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getLeft()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->left:I

    .line 38
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 39
    const-string v0, "UnReadMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnReceiveMessageEvent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lio/rong/imkit/manager/UnReadMessageManager;->left:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 42
    iget-object v4, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 43
    invoke-virtual {v6, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 44
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getLeft()I

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v4, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v5, Lio/rong/imkit/manager/UnReadMessageManager$1;

    invoke-direct {v5, p0, v0}, Lio/rong/imkit/manager/UnReadMessageManager$1;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;)V

    invoke-virtual {v1, v4, v5}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 59
    :cond_1
    iget v1, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->count:I

    .line 60
    iget-object v1, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->observer:Lio/rong/imkit/manager/IUnReadMessageObserver;

    iget v0, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->count:I

    invoke-interface {v1, v0}, Lio/rong/imkit/manager/IUnReadMessageObserver;->onCountChanged(I)V

    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_3
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$SyncReadStatusEvent;)V
    .locals 7

    .prologue
    .line 152
    const-string v0, "UnReadMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncReadStatusEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/rong/imkit/manager/UnReadMessageManager;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->left:I

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 156
    iget-object v4, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 157
    invoke-virtual {v6, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 158
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v4, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v5, Lio/rong/imkit/manager/UnReadMessageManager$5;

    invoke-direct {v5, p0, v0}, Lio/rong/imkit/manager/UnReadMessageManager$5;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;)V

    invoke-virtual {v1, v4, v5}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 156
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_2
    return-void
.end method

.method public removeObserver(Lio/rong/imkit/manager/IUnReadMessageObserver;)V
    .locals 4

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 137
    iget-object v3, v0, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->observer:Lio/rong/imkit/manager/IUnReadMessageObserver;

    if-ne v3, p1, :cond_0

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
