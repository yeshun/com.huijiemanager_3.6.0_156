.class Lio/rong/imlib/NativeClient$20$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$20;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$20;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$20;)V
    .locals 0

    .prologue
    .line 1742
    iput-object p1, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 1745
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

    iget-object v2, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    iget-object v2, v2, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

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

    .line 1746
    if-nez p1, :cond_0

    .line 1747
    iget-object v0, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1748
    iget-object v0, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p3, p4}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1749
    iget-object v0, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$20;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    iget-object v1, v1, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1755
    :goto_0
    return-void

    .line 1752
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1753
    iget-object v0, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$20;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$20$1;->this$1:Lio/rong/imlib/NativeClient$20;

    iget-object v1, v1, Lio/rong/imlib/NativeClient$20;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1, p1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onError(Ljava/lang/Object;I)V

    goto :goto_0
.end method
