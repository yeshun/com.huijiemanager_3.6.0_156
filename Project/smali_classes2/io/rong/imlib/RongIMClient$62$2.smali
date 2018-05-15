.class Lio/rong/imlib/RongIMClient$62$2;
.super Lio/rong/imlib/ISendMessageCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$62;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$62;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$62;)V
    .locals 0

    .prologue
    .line 3747
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$62$2;->this$1:Lio/rong/imlib/RongIMClient$62;

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
    .line 3750
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$2;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3751
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$2;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$62$2$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$62$2$1;-><init>(Lio/rong/imlib/RongIMClient$62$2;Lio/rong/imlib/model/Message;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 3758
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
    .line 3775
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$2;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3776
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$2;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$62$2$3;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$62$2$3;-><init>(Lio/rong/imlib/RongIMClient$62$2;Lio/rong/imlib/model/Message;I)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 3784
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
    .line 3762
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$2;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3763
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$2;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$62$2$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$62$2$2;-><init>(Lio/rong/imlib/RongIMClient$62$2;Lio/rong/imlib/model/Message;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 3771
    :cond_0
    return-void
.end method
