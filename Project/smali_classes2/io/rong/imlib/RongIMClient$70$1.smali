.class Lio/rong/imlib/RongIMClient$70$1;
.super Lio/rong/imlib/IDownloadMediaCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$70;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$70;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$70;)V
    .locals 0

    .prologue
    .line 4306
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    invoke-direct {p0}, Lio/rong/imlib/IDownloadMediaCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4310
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4311
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onCallback(Ljava/lang/Object;)V

    .line 4312
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4314
    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4318
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4319
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4320
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4322
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4326
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4327
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70$1;->this$1:Lio/rong/imlib/RongIMClient$70;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onProgressCallback(I)V

    .line 4329
    :cond_0
    return-void
.end method