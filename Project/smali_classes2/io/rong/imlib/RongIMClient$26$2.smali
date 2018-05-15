.class Lio/rong/imlib/RongIMClient$26$2;
.super Lio/rong/imlib/IChatRoomHistoryMessageCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$26;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$26;)V
    .locals 0

    .prologue
    .line 1875
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$26$2;->this$1:Lio/rong/imlib/RongIMClient$26;

    invoke-direct {p0}, Lio/rong/imlib/IChatRoomHistoryMessageCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1878
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26$2;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1879
    if-eqz p1, :cond_1

    .line 1880
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/RongListWrap;

    .line 1881
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$26$2;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v1, Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;

    invoke-virtual {v0}, Lio/rong/imlib/model/RongListWrap;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;->onSuccess(Ljava/util/List;J)V

    .line 1885
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26$2;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v2, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1887
    :cond_0
    return-void

    .line 1883
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26$2;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;

    invoke-interface {v0, v2, p2, p3}, Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;->onSuccess(Ljava/util/List;J)V

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
    .line 1891
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26$2;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1892
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26$2;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$26$2$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$26$2$1;-><init>(Lio/rong/imlib/RongIMClient$26$2;I)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 1900
    :cond_0
    return-void
.end method
