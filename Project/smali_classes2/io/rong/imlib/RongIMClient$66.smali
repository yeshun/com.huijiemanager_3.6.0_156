.class Lio/rong/imlib/RongIMClient$66;
.super Lio/rong/imlib/RongIMClient$UploadMediaCallback;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4050
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$66;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$66;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$66;->val$pushContent:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$66;->val$pushData:Ljava/lang/String;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    .prologue
    .line 4081
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 4082
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$66;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 4083
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$66;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 4084
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$66;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4085
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$66;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 4054
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$66;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onProgressCallback(Lio/rong/imlib/model/Message;I)V

    .line 4055
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    .prologue
    .line 4059
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$66;->this$0:Lio/rong/imlib/RongIMClient;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$66;->val$pushContent:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$66;->val$pushData:Ljava/lang/String;

    new-instance v3, Lio/rong/imlib/RongIMClient$66$1;

    invoke-direct {v3, p0}, Lio/rong/imlib/RongIMClient$66$1;-><init>(Lio/rong/imlib/RongIMClient$66;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 4077
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4050
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$66;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
