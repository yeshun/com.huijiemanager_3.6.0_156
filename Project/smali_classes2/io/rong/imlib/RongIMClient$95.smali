.class Lio/rong/imlib/RongIMClient$95;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$publicServiceId:Ljava/lang/String;

.field final synthetic val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;)V
    .locals 0

    .prologue
    .line 5737
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$95;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$95;->val$publicServiceId:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$95;->val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5740
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5741
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5742
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5743
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5769
    :cond_0
    :goto_0
    return-void

    .line 5748
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->val$publicServiceId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$95;->val$publicServiceType:Lio/rong/imlib/model/Conversation$PublicServiceType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getValue()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lio/rong/imlib/RongIMClient$95$1;

    invoke-direct {v4, p0}, Lio/rong/imlib/RongIMClient$95$1;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/IHandler;->subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/IOperationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5766
    :catch_0
    move-exception v0

    .line 5767
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
