.class Lio/rong/imlib/RongIMClient$93;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$businessType:[I

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$keywords:Ljava/lang/String;

.field final synthetic val$searchType:Lio/rong/imlib/RongIMClient$SearchType;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$SearchType;)V
    .locals 0

    .prologue
    .line 5631
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$93;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$93;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$93;->val$keywords:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$93;->val$businessType:[I

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$93;->val$searchType:Lio/rong/imlib/RongIMClient$SearchType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5635
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$93;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5636
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$93;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5637
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$93;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5638
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$93;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5666
    :cond_0
    :goto_0
    return-void

    .line 5643
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$93;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$93;->val$keywords:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$93;->val$businessType:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$93;->val$searchType:Lio/rong/imlib/RongIMClient$SearchType;

    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient$SearchType;->getValue()I

    move-result v3

    new-instance v4, Lio/rong/imlib/RongIMClient$93$1;

    invoke-direct {v4, p0}, Lio/rong/imlib/RongIMClient$93$1;-><init>(Lio/rong/imlib/RongIMClient$93;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/IHandler;->searchPublicService(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5663
    :catch_0
    move-exception v0

    .line 5664
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
