.class Lio/rong/imlib/RongIMClient$23;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$count:I

.field final synthetic val$objectName:Ljava/lang/String;

.field final synthetic val$oldestMessageId:I

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1678
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$23;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$23;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$23;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$23;->val$targetId:Ljava/lang/String;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$23;->val$objectName:Ljava/lang/String;

    iput p6, p0, Lio/rong/imlib/RongIMClient$23;->val$oldestMessageId:I

    iput p7, p0, Lio/rong/imlib/RongIMClient$23;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1681
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$23;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1682
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$23;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$23;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1705
    :cond_0
    :goto_0
    return-void

    .line 1686
    :cond_1
    new-instance v2, Lio/rong/imlib/model/Conversation;

    invoke-direct {v2}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 1687
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$23;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1688
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$23;->val$targetId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 1690
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$23;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$23;->val$objectName:Ljava/lang/String;

    iget v0, p0, Lio/rong/imlib/RongIMClient$23;->val$oldestMessageId:I

    int-to-long v4, v0

    iget v6, p0, Lio/rong/imlib/RongIMClient$23;->val$count:I

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lio/rong/imlib/IHandler;->getOlderMessagesByObjectName(Lio/rong/imlib/model/Conversation;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object v0

    .line 1692
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$23;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 1694
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$23;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1697
    :catch_0
    move-exception v0

    .line 1698
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 1699
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$23;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 1701
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$23;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
