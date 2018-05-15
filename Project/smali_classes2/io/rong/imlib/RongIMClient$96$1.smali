.class Lio/rong/imlib/RongIMClient$96$1;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$96;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$96;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$96;)V
    .locals 0

    .prologue
    .line 5800
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$96$1;->this$1:Lio/rong/imlib/RongIMClient$96;

    invoke-direct {p0}, Lio/rong/imlib/IResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5804
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$96$1;->this$1:Lio/rong/imlib/RongIMClient$96;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$96;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5806
    if-eqz p1, :cond_1

    .line 5807
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfile;

    move-object v1, v0

    .line 5808
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$96$1;->this$1:Lio/rong/imlib/RongIMClient$96;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$96;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 5809
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$96$1;->this$1:Lio/rong/imlib/RongIMClient$96;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$96;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v2, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5811
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

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
    .line 5815
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$96$1;->this$1:Lio/rong/imlib/RongIMClient$96;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$96;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5816
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$96$1;->this$1:Lio/rong/imlib/RongIMClient$96;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$96;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5817
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$96$1;->this$1:Lio/rong/imlib/RongIMClient$96;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$96;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5819
    :cond_0
    return-void
.end method
