.class Lio/rong/imlib/RongIMClient$63$2;
.super Lio/rong/imlib/ISendMessageCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$63;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$63;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$63;)V
    .locals 0

    .prologue
    .line 3850
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$63$2;->this$1:Lio/rong/imlib/RongIMClient$63;

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
    .line 3853
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63$2;->this$1:Lio/rong/imlib/RongIMClient$63;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3854
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63$2;->this$1:Lio/rong/imlib/RongIMClient$63;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$63$2$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$63$2$1;-><init>(Lio/rong/imlib/RongIMClient$63$2;Lio/rong/imlib/model/Message;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 3861
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3878
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63$2;->this$1:Lio/rong/imlib/RongIMClient$63;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3879
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63$2;->this$1:Lio/rong/imlib/RongIMClient$63;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$63$2$3;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$63$2$3;-><init>(Lio/rong/imlib/RongIMClient$63$2;Lio/rong/imlib/model/Message;I)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 3887
    :cond_0
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
    .line 3865
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63$2;->this$1:Lio/rong/imlib/RongIMClient$63;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3866
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63$2;->this$1:Lio/rong/imlib/RongIMClient$63;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$63$2$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$63$2$2;-><init>(Lio/rong/imlib/RongIMClient$63$2;Lio/rong/imlib/model/Message;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 3874
    :cond_0
    return-void
.end method
