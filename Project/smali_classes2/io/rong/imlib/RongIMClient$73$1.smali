.class Lio/rong/imlib/RongIMClient$73$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$73;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$73;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$73;)V
    .locals 0

    .prologue
    .line 4530
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

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
    .line 4533
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$73;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4534
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$73;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onCallback()V

    .line 4535
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$73;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4537
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
    .line 4541
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$73;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4542
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$73;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4543
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$73;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4545
    :cond_0
    return-void
.end method
