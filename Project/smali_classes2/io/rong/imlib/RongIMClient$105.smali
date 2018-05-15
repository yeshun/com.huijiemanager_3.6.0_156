.class Lio/rong/imlib/RongIMClient$105;
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

.field final synthetic val$requestMessage:Lio/rong/message/ReadReceiptRequestMessage;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/message/ReadReceiptRequestMessage;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 6317
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$105;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$105;->val$requestMessage:Lio/rong/message/ReadReceiptRequestMessage;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$105;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .prologue
    .line 6343
    const-string v0, "RongIMClient"

    const-string v1, "readReceipt request received, but getMessageByUid failed"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6344
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    .prologue
    .line 6320
    if-nez p1, :cond_1

    .line 6339
    :cond_0
    :goto_0
    return-void

    .line 6323
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v0

    .line 6324
    if-nez v0, :cond_2

    .line 6325
    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-direct {v0}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 6326
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 6328
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    .line 6329
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;->setHasRespond(Z)V

    .line 6331
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$105;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$105;->val$requestMessage:Lio/rong/message/ReadReceiptRequestMessage;

    invoke-virtual {v2}, Lio/rong/message/ReadReceiptRequestMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/ReadReceiptInfo;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6336
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3100()Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6337
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3100()Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$105;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$105;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$105;->val$requestMessage:Lio/rong/message/ReadReceiptRequestMessage;

    invoke-virtual {v3}, Lio/rong/message/ReadReceiptRequestMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient$ReadReceiptListener;->onMessageReceiptRequest(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6332
    :catch_0
    move-exception v0

    .line 6333
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6317
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$105;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
