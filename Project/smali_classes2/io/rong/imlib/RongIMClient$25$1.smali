.class Lio/rong/imlib/RongIMClient$25$1;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$25;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$25;)V
    .locals 0

    .prologue
    .line 1793
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$25$1;->this$1:Lio/rong/imlib/RongIMClient$25;

    invoke-direct {p0}, Lio/rong/imlib/IResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1798
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25$1;->this$1:Lio/rong/imlib/RongIMClient$25;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1799
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Lio/rong/imlib/model/RongListWrap;

    if-eqz v0, :cond_1

    .line 1800
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/RongListWrap;

    .line 1801
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$25$1;->this$1:Lio/rong/imlib/RongIMClient$25;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v1, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0}, Lio/rong/imlib/model/RongListWrap;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 1805
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25$1;->this$1:Lio/rong/imlib/RongIMClient$25;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v2, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1807
    :cond_0
    return-void

    .line 1803
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25$1;->this$1:Lio/rong/imlib/RongIMClient$25;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, v2}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onFailure(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1812
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25$1;->this$1:Lio/rong/imlib/RongIMClient$25;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25$1;->this$1:Lio/rong/imlib/RongIMClient$25;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1814
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25$1;->this$1:Lio/rong/imlib/RongIMClient$25;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1816
    :cond_0
    return-void
.end method
