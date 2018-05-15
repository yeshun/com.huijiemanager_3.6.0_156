.class Lio/rong/imlib/RongIMClient$64;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->sendStatusMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0

    .prologue
    .line 3920
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$64;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$64;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$64;->val$message:Lio/rong/imlib/model/Message;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$64;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3923
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3924
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3925
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$SendMessageCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3926
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 3960
    :cond_0
    :goto_0
    return-void

    .line 3931
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$64;->val$message:Lio/rong/imlib/model/Message;

    new-instance v2, Lio/rong/imlib/RongIMClient$64$1;

    invoke-direct {v2, p0}, Lio/rong/imlib/RongIMClient$64$1;-><init>(Lio/rong/imlib/RongIMClient$64;)V

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IHandler;->sendStatusMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/ILongCallback;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 3951
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$64;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 3953
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$64;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 3954
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$64;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3955
    :catch_0
    move-exception v0

    .line 3956
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 3957
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 3958
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
