.class Lio/rong/imlib/RongIMClient$28$1;
.super Lio/rong/imlib/ISetUserStatusCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$28;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$28;)V
    .locals 0

    .prologue
    .line 1982
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$28$1;->this$1:Lio/rong/imlib/RongIMClient$28;

    invoke-direct {p0}, Lio/rong/imlib/ISetUserStatusCallback$Stub;-><init>()V

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
    .line 1985
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$28$1;->this$1:Lio/rong/imlib/RongIMClient$28;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$ISetUserOnlineStatusCallback;

    invoke-interface {v0}, Lio/rong/imlib/IRongCallback$ISetUserOnlineStatusCallback;->onSuccess()V

    .line 1986
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$28$1;->this$1:Lio/rong/imlib/RongIMClient$28;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1987
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
    .line 1991
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$28$1;->this$1:Lio/rong/imlib/RongIMClient$28;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$ISetUserOnlineStatusCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISetUserOnlineStatusCallback;->onError(I)V

    .line 1992
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$28$1;->this$1:Lio/rong/imlib/RongIMClient$28;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1993
    return-void
.end method
