.class Lio/rong/imlib/RongIMClient$69;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 4219
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$69;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$69;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4222
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4223
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4224
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4267
    :cond_0
    :goto_0
    return-void

    .line 4228
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$69;->val$message:Lio/rong/imlib/model/Message;

    new-instance v2, Lio/rong/imlib/RongIMClient$69$1;

    invoke-direct {v2, p0}, Lio/rong/imlib/RongIMClient$69$1;-><init>(Lio/rong/imlib/RongIMClient$69;)V

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IHandler;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IUploadCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4261
    :catch_0
    move-exception v0

    .line 4262
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 4263
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4264
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$69;->val$message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
