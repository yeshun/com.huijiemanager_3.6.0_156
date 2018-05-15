.class Lio/rong/imlib/RongIMClient$68;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
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

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 4153
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$68;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$68;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$68;->val$pushContent:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$68;->val$pushData:Ljava/lang/String;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$68;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .prologue
    .line 4171
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$68;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    .line 4172
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$68;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$68;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4173
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 6

    .prologue
    .line 4157
    if-eqz p1, :cond_1

    .line 4158
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 4159
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$68;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 4160
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$68;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    .line 4161
    new-instance v0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$68;->this$0:Lio/rong/imlib/RongIMClient;

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$68;->val$pushContent:Ljava/lang/String;

    iget-object v4, p0, Lio/rong/imlib/RongIMClient$68;->val$pushData:Ljava/lang/String;

    iget-object v5, p0, Lio/rong/imlib/RongIMClient$68;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V

    .line 4162
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$68;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    invoke-virtual {v1, p1, v0}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onAttachedCallback(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V

    .line 4167
    :cond_0
    return-void

    .line 4165
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message Content \u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4153
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$68;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
