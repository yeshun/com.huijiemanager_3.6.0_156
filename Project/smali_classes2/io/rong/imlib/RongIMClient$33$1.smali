.class Lio/rong/imlib/RongIMClient$33$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$33;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$33;)V
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$33$1;->this$1:Lio/rong/imlib/RongIMClient$33;

    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2210
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$33$1;->this$1:Lio/rong/imlib/RongIMClient$33;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$33;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$33$1;->this$1:Lio/rong/imlib/RongIMClient$33;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$33;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onCallback()V

    .line 2212
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$33$1;->this$1:Lio/rong/imlib/RongIMClient$33;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$33;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 2214
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
    .line 2218
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$33$1;->this$1:Lio/rong/imlib/RongIMClient$33;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$33;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$33$1;->this$1:Lio/rong/imlib/RongIMClient$33;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$33;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onFail(I)V

    .line 2220
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$33$1;->this$1:Lio/rong/imlib/RongIMClient$33;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$33;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 2222
    :cond_0
    return-void
.end method
