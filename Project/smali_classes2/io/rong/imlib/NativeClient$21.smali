.class Lio/rong/imlib/NativeClient$21;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V
    .locals 0

    .prologue
    .line 1796
    iput-object p1, p0, Lio/rong/imlib/NativeClient$21;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$21;->val$message:Lio/rong/imlib/model/Message;

    iput-object p3, p0, Lio/rong/imlib/NativeClient$21;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 1799
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMediaMessage code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/NativeClient$21;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1800
    if-nez p1, :cond_0

    .line 1801
    iget-object v0, p0, Lio/rong/imlib/NativeClient$21;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1802
    iget-object v0, p0, Lio/rong/imlib/NativeClient$21;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p3, p4}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1803
    iget-object v0, p0, Lio/rong/imlib/NativeClient$21;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    .line 1804
    iget-object v0, p0, Lio/rong/imlib/NativeClient$21;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$21;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1809
    :goto_0
    return-void

    .line 1806
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$21;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1807
    iget-object v0, p0, Lio/rong/imlib/NativeClient$21;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$21;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1, p1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onError(Ljava/lang/Object;I)V

    goto :goto_0
.end method
