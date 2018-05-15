.class public Lio/rong/imlib/RongIMClient$UploadImageStatusListener;
.super Ljava/lang/Object;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadImageStatusListener"
.end annotation


# instance fields
.field private callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

.field private message:Lio/rong/imlib/model/Message;

.field private pushContent:Ljava/lang/String;

.field private pushData:Ljava/lang/String;

.field final synthetic this$0:Lio/rong/imlib/RongIMClient;


# direct methods
.method public constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
    .locals 0

    .prologue
    .line 7398
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7399
    iput-object p5, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    .line 7400
    iput-object p2, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 7401
    iput-object p3, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->pushContent:Ljava/lang/String;

    .line 7402
    iput-object p4, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->pushData:Ljava/lang/String;

    .line 7403
    return-void
.end method

.method static synthetic access$3500(Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;
    .locals 1

    .prologue
    .line 7392
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    return-object v0
.end method


# virtual methods
.method public error()V
    .locals 3

    .prologue
    .line 7419
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    .line 7420
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 7421
    :cond_0
    return-void
.end method

.method public success(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 7429
    if-nez p1, :cond_1

    .line 7430
    const-string v0, "RongIMClient"

    const-string v1, "UploadImageStatusListener uri is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7431
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    .line 7432
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 7457
    :cond_0
    :goto_0
    return-void

    .line 7435
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 7436
    instance-of v1, v0, Lio/rong/message/ImageMessage;

    if-eqz v1, :cond_2

    .line 7437
    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-virtual {v0, p1}, Lio/rong/message/ImageMessage;->setRemoteUri(Landroid/net/Uri;)V

    .line 7439
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->this$0:Lio/rong/imlib/RongIMClient;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->pushContent:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->pushData:Ljava/lang/String;

    new-instance v4, Lio/rong/imlib/RongIMClient$UploadImageStatusListener$1;

    invoke-direct {v4, p0}, Lio/rong/imlib/RongIMClient$UploadImageStatusListener$1;-><init>(Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public update(I)V
    .locals 2

    .prologue
    .line 7411
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    .line 7412
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 7413
    :cond_0
    return-void
.end method
