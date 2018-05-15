.class Lio/rong/imlib/RongIMClient$25;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$count:I

.field final synthetic val$dateTime:J

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 1778
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$25;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$25;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$25;->val$targetId:Ljava/lang/String;

    iput-wide p5, p0, Lio/rong/imlib/RongIMClient$25;->val$dateTime:J

    iput p7, p0, Lio/rong/imlib/RongIMClient$25;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1781
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1782
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1784
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v6, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1825
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    new-instance v1, Lio/rong/imlib/model/Conversation;

    invoke-direct {v1}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 1790
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1791
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->val$targetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 1793
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-wide v2, p0, Lio/rong/imlib/RongIMClient$25;->val$dateTime:J

    iget v4, p0, Lio/rong/imlib/RongIMClient$25;->val$count:I

    new-instance v5, Lio/rong/imlib/RongIMClient$25$1;

    invoke-direct {v5, p0}, Lio/rong/imlib/RongIMClient$25$1;-><init>(Lio/rong/imlib/RongIMClient$25;)V

    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1818
    :catch_0
    move-exception v0

    .line 1819
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 1820
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1821
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1822
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$25;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object v6, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    goto :goto_0
.end method
