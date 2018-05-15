.class Lio/rong/imlib/RongIMClient$70;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$conversation:Lio/rong/imlib/model/Conversation;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$mediaType:Lio/rong/imlib/RongIMClient$MediaType;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4294
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$70;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$70;->val$conversation:Lio/rong/imlib/model/Conversation;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$70;->val$mediaType:Lio/rong/imlib/RongIMClient$MediaType;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$70;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4298
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4299
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4300
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4301
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v5, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4339
    :cond_0
    :goto_0
    return-void

    .line 4306
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$70;->val$conversation:Lio/rong/imlib/model/Conversation;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$70;->val$mediaType:Lio/rong/imlib/RongIMClient$MediaType;

    invoke-virtual {v2}, Lio/rong/imlib/RongIMClient$MediaType;->getValue()I

    move-result v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$70;->val$imageUrl:Ljava/lang/String;

    new-instance v4, Lio/rong/imlib/RongIMClient$70$1;

    invoke-direct {v4, p0}, Lio/rong/imlib/RongIMClient$70$1;-><init>(Lio/rong/imlib/RongIMClient$70;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/IHandler;->downloadMedia(Lio/rong/imlib/model/Conversation;ILjava/lang/String;Lio/rong/imlib/IDownloadMediaCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4331
    :catch_0
    move-exception v0

    .line 4332
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 4334
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4335
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4336
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$70;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v5, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    goto :goto_0
.end method
