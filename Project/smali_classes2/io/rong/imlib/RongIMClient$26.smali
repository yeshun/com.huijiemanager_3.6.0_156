.class Lio/rong/imlib/RongIMClient$26;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getChatroomHistoryMessages(Ljava/lang/String;JILio/rong/imlib/RongIMClient$TimestampOrder;Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$count:I

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$order:Lio/rong/imlib/RongIMClient$TimestampOrder;

.field final synthetic val$recordTime:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;JILio/rong/imlib/RongIMClient$TimestampOrder;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$26;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$26;->val$targetId:Ljava/lang/String;

    iput-wide p4, p0, Lio/rong/imlib/RongIMClient$26;->val$recordTime:J

    iput p6, p0, Lio/rong/imlib/RongIMClient$26;->val$count:I

    iput-object p7, p0, Lio/rong/imlib/RongIMClient$26;->val$order:Lio/rong/imlib/RongIMClient$TimestampOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1861
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1862
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1863
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$26$1;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$26$1;-><init>(Lio/rong/imlib/RongIMClient$26;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    .line 1914
    :cond_0
    :goto_0
    return-void

    .line 1875
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$26;->val$targetId:Ljava/lang/String;

    iget-wide v2, p0, Lio/rong/imlib/RongIMClient$26;->val$recordTime:J

    iget v4, p0, Lio/rong/imlib/RongIMClient$26;->val$count:I

    iget-object v5, p0, Lio/rong/imlib/RongIMClient$26;->val$order:Lio/rong/imlib/RongIMClient$TimestampOrder;

    invoke-virtual {v5}, Lio/rong/imlib/RongIMClient$TimestampOrder;->ordinal()I

    move-result v5

    new-instance v6, Lio/rong/imlib/RongIMClient$26$2;

    invoke-direct {v6, p0}, Lio/rong/imlib/RongIMClient$26$2;-><init>(Lio/rong/imlib/RongIMClient$26;)V

    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->getChatroomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/IChatRoomHistoryMessageCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1902
    :catch_0
    move-exception v0

    .line 1903
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 1904
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$26$3;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$26$3;-><init>(Lio/rong/imlib/RongIMClient$26;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
