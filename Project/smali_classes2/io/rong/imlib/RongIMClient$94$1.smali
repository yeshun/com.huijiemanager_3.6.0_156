.class Lio/rong/imlib/RongIMClient$94$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$94;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$94;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$94;)V
    .locals 0

    .prologue
    .line 5697
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$94$1;->this$1:Lio/rong/imlib/RongIMClient$94;

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
    .line 5700
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$94$1;->this$1:Lio/rong/imlib/RongIMClient$94;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$94;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5701
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$94$1;->this$1:Lio/rong/imlib/RongIMClient$94;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$94;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onCallback()V

    .line 5702
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$94$1;->this$1:Lio/rong/imlib/RongIMClient$94;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$94;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5704
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
    .line 5708
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$94$1;->this$1:Lio/rong/imlib/RongIMClient$94;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$94;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5709
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$94$1;->this$1:Lio/rong/imlib/RongIMClient$94;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$94;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5710
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$94$1;->this$1:Lio/rong/imlib/RongIMClient$94;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$94;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5712
    :cond_0
    return-void
.end method
