.class Lio/rong/imlib/RongIMClient$74$1;
.super Lio/rong/imlib/ILongCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$74;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$74;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$74;)V
    .locals 0

    .prologue
    .line 4583
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$74$1;->this$1:Lio/rong/imlib/RongIMClient$74;

    invoke-direct {p0}, Lio/rong/imlib/ILongCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4586
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$74$1;->this$1:Lio/rong/imlib/RongIMClient$74;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$74;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4587
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$74$1;->this$1:Lio/rong/imlib/RongIMClient$74;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$74;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    long-to-int v1, p1

    invoke-static {v1}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 4588
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$74$1;->this$1:Lio/rong/imlib/RongIMClient$74;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$74;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4590
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
    .line 4594
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$74$1;->this$1:Lio/rong/imlib/RongIMClient$74;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$74;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4595
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$74$1;->this$1:Lio/rong/imlib/RongIMClient$74;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$74;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4596
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$74$1;->this$1:Lio/rong/imlib/RongIMClient$74;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$74;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4598
    :cond_0
    return-void
.end method
