.class Lio/rong/imlib/RongIMClient$91$1;
.super Lio/rong/imlib/IStringCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$91;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$91;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$91;)V
    .locals 0

    .prologue
    .line 5519
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    invoke-direct {p0}, Lio/rong/imlib/IStringCallback$Stub;-><init>()V

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
    const/4 v2, 0x0

    .line 5523
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5524
    if-nez p1, :cond_1

    .line 5525
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$GetBlacklistCallback;

    invoke-virtual {v0, v2}, Lio/rong/imlib/RongIMClient$GetBlacklistCallback;->onCallback(Ljava/lang/Object;)V

    .line 5528
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v2, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5530
    :cond_0
    return-void

    .line 5527
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$GetBlacklistCallback;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$GetBlacklistCallback;->onCallback(Ljava/lang/Object;)V

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
    .line 5535
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5536
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$GetBlacklistCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$GetBlacklistCallback;->onFail(I)V

    .line 5537
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$91$1;->this$1:Lio/rong/imlib/RongIMClient$91;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$91;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5539
    :cond_0
    return-void
.end method
