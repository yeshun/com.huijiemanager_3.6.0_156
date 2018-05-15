.class Lio/rong/imlib/RongIMClient$81;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getChatRoomInfo(Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$defMemberCount:I

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;)V
    .locals 0

    .prologue
    .line 4975
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$81;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$81;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$81;->val$chatRoomId:Ljava/lang/String;

    iput p4, p0, Lio/rong/imlib/RongIMClient$81;->val$defMemberCount:I

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$81;->val$order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4978
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$81;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4979
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$81;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4980
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$81;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4981
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$81;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v5, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 5015
    :cond_0
    :goto_0
    return-void

    .line 4986
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$81;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$81;->val$chatRoomId:Ljava/lang/String;

    iget v2, p0, Lio/rong/imlib/RongIMClient$81;->val$defMemberCount:I

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$81;->val$order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    invoke-virtual {v3}, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->getValue()I

    move-result v3

    new-instance v4, Lio/rong/imlib/RongIMClient$81$1;

    invoke-direct {v4, p0}, Lio/rong/imlib/RongIMClient$81$1;-><init>(Lio/rong/imlib/RongIMClient$81;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/IHandler;->getChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5008
    :catch_0
    move-exception v0

    .line 5009
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 5010
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$81;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5011
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$81;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5012
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$81;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v5, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    goto :goto_0
.end method
