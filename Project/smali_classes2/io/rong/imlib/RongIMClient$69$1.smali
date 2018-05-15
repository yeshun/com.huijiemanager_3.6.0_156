.class Lio/rong/imlib/RongIMClient$69$1;
.super Lio/rong/imlib/IUploadCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$69;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$69;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$69;)V
    .locals 0

    .prologue
    .line 4228
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    invoke-direct {p0}, Lio/rong/imlib/IUploadCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4231
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadMedia onComplete url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4233
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$69;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 4234
    instance-of v1, v0, Lio/rong/message/ImageMessage;

    if-eqz v1, :cond_0

    .line 4235
    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/message/ImageMessage;->setRemoteUri(Landroid/net/Uri;)V

    .line 4238
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4239
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$69;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onCallback(Ljava/lang/Object;)V

    .line 4240
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4242
    :cond_1
    return-void
.end method

.method public onFailure(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4246
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadMedia onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4248
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4249
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$69;->val$message:Lio/rong/imlib/model/Message;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4250
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4252
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4256
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4257
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$69$1;->this$1:Lio/rong/imlib/RongIMClient$69;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$69;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onProgressCallback(Lio/rong/imlib/model/Message;I)V

    .line 4259
    :cond_0
    return-void
.end method
