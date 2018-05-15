.class Lio/rong/imlib/RongIMClient$92$1;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$92;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$92;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$92;)V
    .locals 0

    .prologue
    .line 5580
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$92$1;->this$1:Lio/rong/imlib/RongIMClient$92;

    invoke-direct {p0}, Lio/rong/imlib/IResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5585
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$92$1;->this$1:Lio/rong/imlib/RongIMClient$92;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$92;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Lio/rong/imlib/model/PublicServiceProfileList;

    if-eqz v0, :cond_0

    .line 5587
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$92$1;->this$1:Lio/rong/imlib/RongIMClient$92;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$92;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/PublicServiceProfileList;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 5588
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$92$1;->this$1:Lio/rong/imlib/RongIMClient$92;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$92;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5590
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
    .line 5594
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$92$1;->this$1:Lio/rong/imlib/RongIMClient$92;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$92;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5595
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$92$1;->this$1:Lio/rong/imlib/RongIMClient$92;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$92;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(I)V

    .line 5596
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$92$1;->this$1:Lio/rong/imlib/RongIMClient$92;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$92;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5598
    :cond_0
    return-void
.end method
