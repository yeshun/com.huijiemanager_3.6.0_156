.class public Lio/rong/imlib/LibHandlerStub;
.super Lio/rong/imlib/IHandler$Stub;
.source "LibHandlerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/LibHandlerStub$OperationCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibHandlerStub"


# instance fields
.field mClient:Lio/rong/imlib/NativeClient;

.field mContext:Landroid/content/Context;

.field mCurrentUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lio/rong/imlib/IHandler$Stub;-><init>()V

    .line 36
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 39
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/NativeClient;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 856
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 857
    return-void
.end method

.method public addRealTimeLocationListener(ILjava/lang/String;Lio/rong/imlib/IRealTimeLocationListener;)V
    .locals 2

    .prologue
    .line 1465
    new-instance v0, Lio/rong/imlib/LibHandlerStub$38;

    invoke-direct {v0, p0, p3}, Lio/rong/imlib/LibHandlerStub$38;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IRealTimeLocationListener;)V

    .line 1511
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, p1, p2, v0}, Lio/rong/imlib/NativeClient;->addListener(ILjava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    .line 1512
    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$33;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$33;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 1279
    return-void
.end method

.method public cancelTransferMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1204
    invoke-static {}, Lio/rong/imlib/filetransfer/FileTransferClient;->getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    new-instance v2, Lio/rong/imlib/LibHandlerStub$31;

    invoke-direct {v2, p0, p2}, Lio/rong/imlib/LibHandlerStub$31;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/filetransfer/FileTransferClient;->cancel(ILio/rong/imlib/filetransfer/CancelCallback;)V

    .line 1223
    return-void
.end method

.method public cleanConversationDraft(Lio/rong/imlib/model/Conversation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearConversations([I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 579
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    array-length v1, p1

    new-array v1, v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 584
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 585
    aget v2, p1, v0

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    aput-object v2, v1, v0

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 587
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    goto :goto_0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation;)Z
    .locals 3

    .prologue
    .line 1371
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearUnreadByReceipt(ILjava/lang/String;J)Z
    .locals 1

    .prologue
    .line 1526
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->clearUnreadByReceipt(ILjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public connect(Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    const-string v0, "LibHandlerStub"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$1;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$1;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 83
    if-eqz p2, :cond_0

    .line 86
    const/4 v0, -0x1

    :try_start_1
    invoke-interface {p2, v0}, Lio/rong/imlib/IStringCallback;->onFailure(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$15;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/LibHandlerStub$15;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 742
    return-void
.end method

.method public deleteConversationMessage(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeClient;->deleteMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteMessage([I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 487
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 488
    :cond_0
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->deleteMessages([I)Z

    move-result v0

    goto :goto_0
.end method

.method public deleteMessages(ILjava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 494
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 495
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    :cond_0
    const-string v0, "LibHandlerStub"

    const-string v1, "this conversationType isn\'t supported!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :goto_0
    return-void

    .line 501
    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-nez v1, :cond_3

    .line 502
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messages \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_3
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v2, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v2, p0, p4}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Lio/rong/imlib/NativeClient;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$OperationCallback;)V

    goto :goto_0
.end method

.method public disconnect(ZLio/rong/imlib/IOperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/common/WakeLockUtils;->cancelHeartbeat(Landroid/content/Context;)V

    .line 101
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->disconnect(Z)V

    .line 103
    if-eqz p2, :cond_0

    .line 105
    :try_start_0
    invoke-interface {p2}, Lio/rong/imlib/IOperationCallback;->onComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation;ILjava/lang/String;Lio/rong/imlib/IDownloadMediaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1125
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lio/rong/imlib/LibHandlerStub$29;

    invoke-direct {v5, p0, p4}, Lio/rong/imlib/LibHandlerStub$29;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IDownloadMediaCallback;)V

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 1159
    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IDownloadMediaMessageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$30;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$30;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IDownloadMediaMessageCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;)V

    .line 1200
    return-void
.end method

.method public getBlacklist(Lio/rong/imlib/IStringCallback;)V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$36;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$36;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getBlacklist(Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 1356
    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    .locals 2

    .prologue
    .line 1310
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$35;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$35;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 1330
    return-void
.end method

.method public getChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$20;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$20;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->queryChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V

    .line 906
    return-void
.end method

.method public getChatroomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/IChatRoomHistoryMessageCallback;)V
    .locals 8

    .prologue
    .line 371
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v6, Lio/rong/imlib/LibHandlerStub$8;

    invoke-direct {v6, p0, p6}, Lio/rong/imlib/LibHandlerStub$8;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IChatRoomHistoryMessageCallback;)V

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->getChatroomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/NativeClient$IResultCallbackEx;)V

    .line 394
    return-void
.end method

.method public getConversation(ILjava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getConversationDraft(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConversationList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getConversationList()Ljava/util/List;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 542
    :cond_0
    const/4 v0, 0x0

    .line 544
    :cond_1
    return-object v0
.end method

.method public getConversationListByType([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 557
    :cond_0
    const/4 v0, 0x0

    .line 559
    :cond_1
    return-object v0
.end method

.method public getConversationNotificationStatus(ILjava/lang/String;Lio/rong/imlib/ILongCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 609
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/LibHandlerStub$12;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/LibHandlerStub$12;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;)V

    invoke-virtual {v0, v1, p2, v2}, Lio/rong/imlib/NativeClient;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 633
    return-void
.end method

.method public getConversationUnreadCount(Lio/rong/imlib/model/Conversation;)I
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getDeltaTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 681
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$14;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$14;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 705
    return-void
.end method

.method public getMatchedMessages(Ljava/lang/String;IJII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJII)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1711
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeClient;->getMatchedMessages(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(I)Lio/rong/imlib/model/Message;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getMessage(I)Lio/rong/imlib/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public getNaviCachedTime()J
    .locals 2

    .prologue
    .line 1573
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/navigation/NavigationClient;->getLastCachedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewestMessages(Lio/rong/imlib/model/Conversation;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lio/rong/imlib/NativeClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$27;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$27;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getNotificationQuietHours(Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V

    .line 1075
    return-void
.end method

.method public getOlderMessages(Lio/rong/imlib/model/Conversation;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "JI)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    long-to-int v3, p2

    invoke-virtual {v0, v1, v2, v3, p4}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOlderMessagesByObjectName(Lio/rong/imlib/model/Conversation;Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    long-to-int v4, p3

    move-object v3, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 480
    :cond_0
    const/4 v0, 0x0

    .line 482
    :cond_1
    return-object v0
.end method

.method public getPCAuthConfig(Lio/rong/imlib/IStringCallback;)V
    .locals 2

    .prologue
    .line 1583
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$40;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$40;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getPCAuthConfig(Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 1602
    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/IResultCallback;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$19;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$19;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getPublicServiceList(Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 851
    return-void
.end method

.method public getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/IResultCallback;)V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$18;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$18;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V

    .line 824
    return-void
.end method

.method public getRealTimeLocationCurrentState(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->getRealTimeLocationCurrentState(ILjava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->getValue()I

    move-result v0

    return v0
.end method

.method public getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1453
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 445
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lio/rong/imlib/LibHandlerStub$11;

    invoke-direct {v7, p0, p5}, Lio/rong/imlib/LibHandlerStub$11;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/NativeClient$IResultCallback;)V

    .line 474
    return-void
.end method

.method public getSendTimeByMessageId(I)J
    .locals 2

    .prologue
    .line 1531
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getSendTimeByMessageId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1361
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalUnreadCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getTotalUnreadCount()I

    move-result v0

    return v0
.end method

.method public getUnreadCount([I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    array-length v1, p1

    new-array v1, v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 162
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 163
    aget v2, p1, v0

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    aput-object v2, v1, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    goto :goto_0
.end method

.method public getUnreadCountById(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, v0, p2}, Lio/rong/imlib/NativeClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getUnreadMentionedMessages(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1613
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1615
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1616
    :cond_0
    const/4 v0, 0x0

    .line 1618
    :cond_1
    return-object v0
.end method

.method public getUserStatus(Ljava/lang/String;Lio/rong/imlib/IGetUserStatusCallback;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$9;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$9;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetUserStatusCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->getUserStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V

    .line 417
    return-void
.end method

.method public getVendorToken(Lio/rong/imlib/IStringCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1730
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$43;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$43;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getVendorToken(Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 1749
    return-void
.end method

.method public getVoIPCallInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getVoIPCallInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
    .locals 2

    .prologue
    .line 1536
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$39;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$39;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 1559
    return-void
.end method

.method public insertMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;J)Lio/rong/imlib/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 910
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$21;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$21;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 930
    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 958
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$23;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$23;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 978
    return-void
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 877
    return-void
.end method

.method public joinRealTimeLocation(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->joinRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 982
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$24;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$24;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 1002
    return-void
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 866
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 867
    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 881
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->quitGroup(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 882
    return-void
.end method

.method public quitRealTimeLocation(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->quitRealTimeLocation(ILjava/lang/String;)V

    .line 1449
    return-void
.end method

.method public reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$22;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$22;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 954
    return-void
.end method

.method public registerCmdMsgType(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1692
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1693
    :cond_0
    const-string v0, "LibHandlerStub"

    const-string v1, "registerCmdMsgType parameter error"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    :goto_0
    return-void

    .line 1696
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->registerCmdMsgType(Ljava/util/List;)V

    goto :goto_0
.end method

.method public registerMessageType(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    :try_start_1
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V
    :try_end_1
    .catch Lio/rong/imlib/AnnotationNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_1
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v2, "LibHandlerStub"

    const-string v3, "registerMessageType ClassNotFoundException"

    invoke-static {v2, v3, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    const-string v1, "LibHandlerStub"

    const-string v2, "registerMessageType AnnotationNotFoundException"

    invoke-static {v1, v2, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public removeConversation(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 569
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 570
    if-nez v0, :cond_0

    .line 571
    const-string v0, "LibHandlerStub"

    const-string v1, "removeConversation the conversation type is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    const/4 v0, 0x0

    .line 574
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, v0, p2}, Lio/rong/imlib/NativeClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeDiscussionMember(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 862
    return-void
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$34;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$34;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 1305
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/IOperationCallback;)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$26;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$26;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->removeNotificationQuietHours(Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 1052
    return-void
.end method

.method public saveConversationDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 593
    const-string v0, "LibHandlerStub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveConversationDraft "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lio/rong/imlib/NativeClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1366
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lio/rong/imlib/NativeClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public searchConversations(Ljava/lang/String;[I[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/SearchConversationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1706
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/NativeClient;->searchConversations(Ljava/lang/String;[I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public searchMessages(Ljava/lang/String;ILjava/lang/String;IJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1701
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeClient;->searchMessages(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public searchPublicService(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$16;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$16;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->searchPublicService(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V

    .line 769
    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v5, Lio/rong/imlib/LibHandlerStub$5;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/LibHandlerStub$5;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 285
    return-void
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$6;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$6;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 321
    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1623
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$41;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$41;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMediaMessageCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V

    .line 1679
    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    const/4 v4, 0x0

    new-instance v5, Lio/rong/imlib/LibHandlerStub$4;

    invoke-direct {v5, p0, p4}, Lio/rong/imlib/LibHandlerStub$4;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 246
    return-void
.end method

.method public sendStatusMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/ILongCallback;)Lio/rong/imlib/model/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lio/rong/imlib/LibHandlerStub$7;

    invoke-direct {v5, p0, p2}, Lio/rong/imlib/LibHandlerStub$7;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendStatusMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;ILio/rong/imlib/NativeClient$IResultCallback;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 356
    return-object v0
.end method

.method public setConnectionStatusListener(Lio/rong/imlib/IConnectionStatusListener;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lio/rong/imlib/LibHandlerStub$2;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$2;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IConnectionStatusListener;)V

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->setConnectionStatusListener(Lio/rong/imlib/NativeClient$ICodeListener;)V

    .line 147
    return-void
.end method

.method public setConversationNotificationStatus(ILjava/lang/String;ILio/rong/imlib/ILongCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 637
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {p3}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v2

    new-instance v3, Lio/rong/imlib/LibHandlerStub$13;

    invoke-direct {v3, p0, p4}, Lio/rong/imlib/LibHandlerStub$13;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;)V

    invoke-virtual {v0, v1, p2, v2, v3}, Lio/rong/imlib/NativeClient;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 660
    return-void
.end method

.method public setConversationTopStatus(ILjava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 664
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 666
    if-nez v0, :cond_0

    .line 667
    const-string v0, "LibHandlerStub"

    const-string v1, "setConversationTopStatus ConversationType is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    const/4 v0, 0x0

    .line 671
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, v0, p2, p3}, Lio/rong/imlib/NativeClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$32;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$32;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 1253
    return-void
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 710
    return-void
.end method

.method public setLogListener(Lio/rong/imlib/ILogCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1716
    new-instance v0, Lio/rong/imlib/LibHandlerStub$42;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$42;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILogCallback;)V

    invoke-static {v0}, Lio/rong/common/RLog;->setLogListener(Lio/rong/imlib/RongIMClient$RCLogInfoListener;)V

    .line 1726
    return-void
.end method

.method public setMessageContent(I[BLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/NativeClient;->setMessageContent(I[BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageExtra(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->setMessageExtra(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageReceivedStatus(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-direct {v1, p2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z

    move-result v0

    return v0
.end method

.method public setMessageSentStatus(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p2}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z

    move-result v0

    return v0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$25;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$25;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 1027
    return-void
.end method

.method public setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V
    .locals 2

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    new-instance v0, Lio/rong/imlib/LibHandlerStub$3;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$3;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/OnReceiveMessageListener;)V

    .line 190
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeClient;->setOnReceiveMessageListener(Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    .line 192
    :cond_0
    return-void
.end method

.method public setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->setServerInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    return-void
.end method

.method public setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/IOperationCallback;)V
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$37;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$37;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 1397
    return-void
.end method

.method public setUserStatus(ILio/rong/imlib/ISetUserStatusCallback;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$10;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$10;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISetUserStatusCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->setUserStatus(ILio/rong/imlib/NativeClient$IResultCallback;)V

    .line 441
    return-void
.end method

.method public setupRealTimeLocation(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lio/rong/imlib/NativeClient;->setupRealTimeLocation(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startRealTimeLocation(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->startRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/IOperationCallback;)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$17;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$17;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 794
    return-void
.end method

.method public syncGroup(Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Group;",
            ">;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 871
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->syncGroup(Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 872
    return-void
.end method

.method public updateConversationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateMessageReceiptStatus(Ljava/lang/String;IJ)Z
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->updateMessageReceiptStatus(Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method public updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1683
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1684
    :cond_0
    const-string v0, "LibHandlerStub"

    const-string v1, "updateReadReceiptRequestInfo parameter error"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    const/4 v0, 0x0

    .line 1687
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public updateRealTimeLocationStatus(ILjava/lang/String;DD)V
    .locals 9

    .prologue
    .line 1516
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeClient;->updateRealTimeLocationStatus(ILjava/lang/String;DD)V

    .line 1517
    return-void
.end method

.method public uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IUploadCallback;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$28;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$28;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IUploadCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 1120
    return-void
.end method

.method public validateAuth(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1079
    const/4 v0, 0x0

    return v0
.end method

.method public writeLogFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1753
    invoke-static {p1, p2}, Lio/rong/common/RLog;->writeFIleInIPC(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    return-void
.end method
