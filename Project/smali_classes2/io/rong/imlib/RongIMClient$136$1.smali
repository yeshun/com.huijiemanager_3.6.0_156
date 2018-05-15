.class Lio/rong/imlib/RongIMClient$136$1;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$136;->onSuccess(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$136;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$136;)V
    .locals 0

    .prologue
    .line 8990
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$136$1;->this$1:Lio/rong/imlib/RongIMClient$136;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 8994
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136$1;->this$1:Lio/rong/imlib/RongIMClient$136;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$136;->val$messageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 8995
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v1

    .line 8996
    if-nez v1, :cond_0

    .line 8997
    new-instance v1, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-direct {v1}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 8998
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 9000
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lio/rong/imlib/model/ReadReceiptInfo;->setHasRespond(Z)V

    .line 9001
    iget-object v3, p0, Lio/rong/imlib/RongIMClient$136$1;->this$1:Lio/rong/imlib/RongIMClient$136;

    iget-object v3, v3, Lio/rong/imlib/RongIMClient$136;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v3}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imlib/model/ReadReceiptInfo;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9003
    :catch_0
    move-exception v0

    .line 9004
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 9006
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136$1;->this$1:Lio/rong/imlib/RongIMClient$136;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$136;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_1

    .line 9007
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136$1;->this$1:Lio/rong/imlib/RongIMClient$136;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$136;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9014
    :cond_1
    :goto_1
    return-void

    .line 9011
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136$1;->this$1:Lio/rong/imlib/RongIMClient$136;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$136;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_1

    .line 9012
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$136$1;->this$1:Lio/rong/imlib/RongIMClient$136;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$136;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onCallback()V

    goto :goto_1
.end method
