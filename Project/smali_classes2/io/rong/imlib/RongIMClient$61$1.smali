.class Lio/rong/imlib/RongIMClient$61$1;
.super Lio/rong/imlib/ISendMessageCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$61;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$61;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$61;)V
    .locals 0

    .prologue
    .line 3612
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    invoke-direct {p0}, Lio/rong/imlib/ISendMessageCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3616
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->val$ipcResultCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3617
    const-string v0, "RongIMClient"

    const-string v1, "onAttached"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3618
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->val$ipcResultCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 3620
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3634
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3635
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$SendMessageCallback;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onFail(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3636
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v3, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 3639
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$2500()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3640
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3641
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1800()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$61;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3642
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, v3}, Lio/rong/imlib/RongIMClient;->access$302(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ReconnectRunnable;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    .line 3644
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v2, v2, Lio/rong/imlib/RongIMClient$61;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {v1, v2}, Lio/rong/imlib/RongIMClient$ReconnectRunnable;-><init>(Lio/rong/imlib/RongIMClient;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$302(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ReconnectRunnable;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    .line 3645
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1800()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$61;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3647
    :cond_2
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3624
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3625
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$SendMessageCallback;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onCallback(Ljava/lang/Object;)V

    .line 3626
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 3629
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$61$1;->this$1:Lio/rong/imlib/RongIMClient$61;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$61;->this$0:Lio/rong/imlib/RongIMClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$102(Lio/rong/imlib/RongIMClient;I)I

    .line 3630
    return-void
.end method
