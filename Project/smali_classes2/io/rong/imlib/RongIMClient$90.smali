.class Lio/rong/imlib/RongIMClient$90;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5462
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$90;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$90;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5465
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5466
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5467
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5468
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v3, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5497
    :cond_0
    :goto_0
    return-void

    .line 5473
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$90;->val$userId:Ljava/lang/String;

    new-instance v2, Lio/rong/imlib/RongIMClient$90$1;

    invoke-direct {v2, p0}, Lio/rong/imlib/RongIMClient$90$1;-><init>(Lio/rong/imlib/RongIMClient$90;)V

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IHandler;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5490
    :catch_0
    move-exception v0

    .line 5491
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 5492
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5493
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5494
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$90;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v3, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    goto :goto_0
.end method
