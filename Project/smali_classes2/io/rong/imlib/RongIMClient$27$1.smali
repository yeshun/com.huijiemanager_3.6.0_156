.class Lio/rong/imlib/RongIMClient$27$1;
.super Lio/rong/imlib/IGetUserStatusCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$27;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$27;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$27;)V
    .locals 0

    .prologue
    .line 1940
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$27$1;->this$1:Lio/rong/imlib/RongIMClient$27;

    invoke-direct {p0}, Lio/rong/imlib/IGetUserStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1943
    new-instance v1, Lio/rong/imlib/model/UserOnlineStatusInfoList;

    invoke-direct {v1, p1}, Lio/rong/imlib/model/UserOnlineStatusInfoList;-><init>(Ljava/lang/String;)V

    .line 1944
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$27$1;->this$1:Lio/rong/imlib/RongIMClient$27;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$27;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$IGetUserOnlineStatusCallback;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserOnlineStatusInfoList;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCallback$IGetUserOnlineStatusCallback;->onSuccess(Ljava/util/ArrayList;)V

    .line 1945
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$27$1;->this$1:Lio/rong/imlib/RongIMClient$27;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$27;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1946
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
    .line 1950
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$27$1;->this$1:Lio/rong/imlib/RongIMClient$27;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$27;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$IGetUserOnlineStatusCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IGetUserOnlineStatusCallback;->onError(I)V

    .line 1951
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$27$1;->this$1:Lio/rong/imlib/RongIMClient$27;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$27;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1952
    return-void
.end method
