.class Lio/rong/imlib/RongIMClient$71$1;
.super Lio/rong/imlib/IDownloadMediaMessageCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$71;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$71;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$71;)V
    .locals 0

    .prologue
    .line 4375
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    invoke-direct {p0}, Lio/rong/imlib/IDownloadMediaMessageCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4418
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4419
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$71$1$4;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$71$1$4;-><init>(Lio/rong/imlib/RongIMClient$71$1;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 4427
    :cond_0
    return-void
.end method

.method public onComplete(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4379
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4380
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$71$1$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$71$1$1;-><init>(Lio/rong/imlib/RongIMClient$71$1;Lio/rong/imlib/model/Message;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 4388
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
    .line 4392
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4393
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$71$1$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$71$1$2;-><init>(Lio/rong/imlib/RongIMClient$71$1;I)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 4401
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4405
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4406
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$71$1$3;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$71$1$3;-><init>(Lio/rong/imlib/RongIMClient$71$1;I)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 4414
    :cond_0
    return-void
.end method
