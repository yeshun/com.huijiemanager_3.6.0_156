.class Lio/rong/imlib/RongIMClient$55$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$55;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$55;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$55;)V
    .locals 0

    .prologue
    .line 3239
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$55$1;->this$1:Lio/rong/imlib/RongIMClient$55;

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
    .line 3243
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$55$1;->this$1:Lio/rong/imlib/RongIMClient$55;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$55;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3244
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$55$1;->this$1:Lio/rong/imlib/RongIMClient$55;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$55;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onCallback()V

    .line 3245
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$55$1;->this$1:Lio/rong/imlib/RongIMClient$55;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$55;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 3247
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
    .line 3251
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$55$1;->this$1:Lio/rong/imlib/RongIMClient$55;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$55;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3252
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$55$1;->this$1:Lio/rong/imlib/RongIMClient$55;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$55;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onFail(I)V

    .line 3253
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$55$1;->this$1:Lio/rong/imlib/RongIMClient$55;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$55;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 3255
    :cond_0
    return-void
.end method
