.class Lio/rong/imlib/RongIMClient$90$1;
.super Lio/rong/imlib/IIntegerCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$90;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$90;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$90;)V
    .locals 0

    .prologue
    .line 5473
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$90$1;->this$1:Lio/rong/imlib/RongIMClient$90;

    invoke-direct {p0}, Lio/rong/imlib/IIntegerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5476
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90$1;->this$1:Lio/rong/imlib/RongIMClient$90;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5477
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90$1;->this$1:Lio/rong/imlib/RongIMClient$90;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$BlacklistStatus;->setValue(I)Lio/rong/imlib/RongIMClient$BlacklistStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 5478
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90$1;->this$1:Lio/rong/imlib/RongIMClient$90;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5480
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
    .line 5484
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90$1;->this$1:Lio/rong/imlib/RongIMClient$90;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5485
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90$1;->this$1:Lio/rong/imlib/RongIMClient$90;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(I)V

    .line 5486
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90$1;->this$1:Lio/rong/imlib/RongIMClient$90;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5488
    :cond_0
    return-void
.end method
