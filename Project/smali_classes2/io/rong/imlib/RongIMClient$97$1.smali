.class Lio/rong/imlib/RongIMClient$97$1;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$97;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$97;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$97;)V
    .locals 0

    .prologue
    .line 5847
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$97$1;->this$1:Lio/rong/imlib/RongIMClient$97;

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
    .line 5851
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$97$1;->this$1:Lio/rong/imlib/RongIMClient$97;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$97;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5852
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfileList;

    .line 5853
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$97$1;->this$1:Lio/rong/imlib/RongIMClient$97;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$97;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v1, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 5854
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$97$1;->this$1:Lio/rong/imlib/RongIMClient$97;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$97;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5856
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
    .line 5860
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$97$1;->this$1:Lio/rong/imlib/RongIMClient$97;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$97;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5861
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$97$1;->this$1:Lio/rong/imlib/RongIMClient$97;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$97;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5862
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$97$1;->this$1:Lio/rong/imlib/RongIMClient$97;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$97;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5864
    :cond_0
    return-void
.end method
