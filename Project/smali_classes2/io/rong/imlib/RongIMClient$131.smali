.class Lio/rong/imlib/RongIMClient$131;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->recallMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0

    .prologue
    .line 8608
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$131;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$131;->val$message:Lio/rong/imlib/model/Message;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 8611
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 8634
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 8635
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p2}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 8637
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 5

    .prologue
    .line 8615
    new-instance v1, Lio/rong/message/RecallNotificationMessage;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    iget-object v4, p0, Lio/rong/imlib/RongIMClient$131;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lio/rong/message/RecallNotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 8616
    invoke-virtual {v1}, Lio/rong/message/RecallNotificationMessage;->encode()[B

    move-result-object v2

    .line 8617
    const-class v0, Lio/rong/message/RecallNotificationMessage;

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 8619
    :try_start_0
    iget-object v3, p0, Lio/rong/imlib/RongIMClient$131;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v3}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imlib/RongIMClient$131;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lio/rong/imlib/IHandler;->setMessageContent(I[BLjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8627
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_1

    .line 8628
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 8630
    :cond_1
    return-void

    .line 8620
    :catch_0
    move-exception v0

    .line 8621
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 8623
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 8624
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$131;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v2}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
