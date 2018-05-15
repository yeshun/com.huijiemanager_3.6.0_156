.class Lio/rong/imlib/RongIMClient$88$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$88;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$88;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$88;)V
    .locals 0

    .prologue
    .line 5360
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$88$1;->this$1:Lio/rong/imlib/RongIMClient$88;

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
    .line 5364
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$88$1;->this$1:Lio/rong/imlib/RongIMClient$88;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$88;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5365
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$88$1;->this$1:Lio/rong/imlib/RongIMClient$88;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$88;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onCallback()V

    .line 5366
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$88$1;->this$1:Lio/rong/imlib/RongIMClient$88;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$88;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5369
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
    .line 5373
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$88$1;->this$1:Lio/rong/imlib/RongIMClient$88;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$88;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5374
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$88$1;->this$1:Lio/rong/imlib/RongIMClient$88;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$88;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onFail(I)V

    .line 5375
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$88$1;->this$1:Lio/rong/imlib/RongIMClient$88;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$88;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5378
    :cond_0
    return-void
.end method
