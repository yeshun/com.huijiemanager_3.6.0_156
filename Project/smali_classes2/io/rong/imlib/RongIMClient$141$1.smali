.class Lio/rong/imlib/RongIMClient$141$1;
.super Lio/rong/imlib/IStringCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$141;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$141;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$141;)V
    .locals 0

    .prologue
    .line 9218
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$141$1;->this$1:Lio/rong/imlib/RongIMClient$141;

    invoke-direct {p0}, Lio/rong/imlib/IStringCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 9221
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$141$1;->this$1:Lio/rong/imlib/RongIMClient$141;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$141;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9222
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$141$1;->this$1:Lio/rong/imlib/RongIMClient$141;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$141;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 9223
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$141$1;->this$1:Lio/rong/imlib/RongIMClient$141;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$141;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 9225
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
    .line 9229
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$141$1;->this$1:Lio/rong/imlib/RongIMClient$141;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$141;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9230
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$141$1;->this$1:Lio/rong/imlib/RongIMClient$141;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$141;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9231
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$141$1;->this$1:Lio/rong/imlib/RongIMClient$141;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$141;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 9233
    :cond_0
    return-void
.end method
