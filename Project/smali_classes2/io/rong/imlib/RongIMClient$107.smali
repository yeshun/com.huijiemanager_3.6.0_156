.class Lio/rong/imlib/RongIMClient$107;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 6405
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$107;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$107;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .prologue
    .line 6427
    const-string v0, "RongIMClient"

    const-string v1, "recall message received, but getMessageByUid failed"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6428
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 5

    .prologue
    .line 6408
    if-nez p1, :cond_1

    .line 6423
    :cond_0
    :goto_0
    return-void

    .line 6411
    :cond_1
    new-instance v1, Lio/rong/message/RecallNotificationMessage;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$107;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lio/rong/message/RecallNotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6412
    invoke-virtual {v1}, Lio/rong/message/RecallNotificationMessage;->encode()[B

    move-result-object v2

    .line 6414
    :try_start_0
    const-class v0, Lio/rong/message/RecallNotificationMessage;

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 6415
    iget-object v3, p0, Lio/rong/imlib/RongIMClient$107;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v3}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lio/rong/imlib/IHandler;->setMessageContent(I[BLjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6420
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3200()Lio/rong/imlib/RongIMClient$RecallMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6421
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3200()Lio/rong/imlib/RongIMClient$RecallMessageListener;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lio/rong/imlib/RongIMClient$RecallMessageListener;->onMessageRecalled(ILio/rong/message/RecallNotificationMessage;)V

    goto :goto_0

    .line 6416
    :catch_0
    move-exception v0

    .line 6417
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6405
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$107;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
