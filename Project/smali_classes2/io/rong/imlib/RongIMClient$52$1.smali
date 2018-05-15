.class Lio/rong/imlib/RongIMClient$52$1;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$52;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$52;)V
    .locals 0

    .prologue
    .line 3058
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$52$1;->this$1:Lio/rong/imlib/RongIMClient$52;

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

    .line 3062
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$52$1;->this$1:Lio/rong/imlib/RongIMClient$52;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$52;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3064
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Lio/rong/imlib/model/Discussion;

    if-eqz v0, :cond_1

    .line 3065
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$52$1;->this$1:Lio/rong/imlib/RongIMClient$52;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$52;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Discussion;

    invoke-virtual {v1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;->onCallback(Ljava/lang/Object;)V

    .line 3069
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$52$1;->this$1:Lio/rong/imlib/RongIMClient$52;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$52;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v2, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 3072
    :cond_0
    return-void

    .line 3067
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$52$1;->this$1:Lio/rong/imlib/RongIMClient$52;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$52;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    invoke-virtual {v0, v2}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;->onCallback(Ljava/lang/Object;)V

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
    .line 3076
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$52$1;->this$1:Lio/rong/imlib/RongIMClient$52;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$52;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3077
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$52$1;->this$1:Lio/rong/imlib/RongIMClient$52;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$52;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;->onFail(I)V

    .line 3078
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$52$1;->this$1:Lio/rong/imlib/RongIMClient$52;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$52;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 3080
    :cond_0
    return-void
.end method
