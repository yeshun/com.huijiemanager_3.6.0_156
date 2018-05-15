.class public Lio/rong/imlib/IRongCallback$MediaMessageUploader;
.super Ljava/lang/Object;
.source "IRongCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaMessageUploader"
.end annotation


# instance fields
.field private callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

.field private message:Lio/rong/imlib/model/Message;

.field private pushContent:Ljava/lang/String;

.field private pushData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p4, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    .line 91
    iput-object p1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 92
    iput-object p2, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->pushContent:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->pushData:Ljava/lang/String;

    .line 94
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/IRongCallback$MediaMessageUploader;)Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iget-object v1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onCanceled(Lio/rong/imlib/model/Message;)V

    .line 123
    :cond_0
    return-void
.end method

.method public error()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iget-object v1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 114
    :cond_0
    return-void
.end method

.method public success(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 132
    const-string v0, "MediaMessageUploader"

    const-string v1, "uploadedUri is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iget-object v1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 139
    invoke-virtual {v0, p1}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    .line 140
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    iget-object v2, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->pushContent:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->pushData:Ljava/lang/String;

    new-instance v4, Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;

    invoke-direct {v4, p0}, Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;-><init>(Lio/rong/imlib/IRongCallback$MediaMessageUploader;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    goto :goto_0
.end method

.method public update(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    iget-object v1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1, p1}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 105
    :cond_0
    return-void
.end method
