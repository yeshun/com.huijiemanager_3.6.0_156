.class Lio/rong/imlib/RongIMClient$136;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

.field final synthetic val$messageList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 8976
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$136;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$136;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$136;->val$messageList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 8980
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 9020
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 9021
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0, p2}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9023
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .prologue
    .line 8984
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8985
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 8986
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9016
    :cond_0
    :goto_0
    return-void

    .line 8990
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2100(Lio/rong/imlib/RongIMClient;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$136$1;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$136$1;-><init>(Lio/rong/imlib/RongIMClient$136;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
