.class Lio/rong/imlib/RongIMClient$41;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$messageId:I

.field final synthetic val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;ILio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 0

    .prologue
    .line 2549
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$41;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$41;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput p3, p0, Lio/rong/imlib/RongIMClient$41;->val$messageId:I

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$41;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2553
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$41;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2554
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$41;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 2555
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$41;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2568
    :cond_0
    :goto_0
    return-void

    .line 2559
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$41;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget v1, p0, Lio/rong/imlib/RongIMClient$41;->val$messageId:I

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$41;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message$ReceivedStatus;->getFlag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IHandler;->setMessageReceivedStatus(II)Z

    move-result v0

    .line 2560
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$41;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 2561
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$41;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2563
    :catch_0
    move-exception v0

    .line 2564
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 2565
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$41;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 2566
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$41;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
