.class Lio/rong/imlib/RongIMClient$37;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2378
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$37;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$37;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$37;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$37;->val$targetId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2381
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$37;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2382
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$37;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 2383
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$37;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2402
    :cond_0
    :goto_0
    return-void

    .line 2386
    :cond_1
    new-instance v0, Lio/rong/imlib/model/Conversation;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 2387
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$37;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 2388
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$37;->val$targetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 2390
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$37;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/rong/imlib/IHandler;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation;)Z

    move-result v0

    .line 2392
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$37;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 2393
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$37;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2395
    :catch_0
    move-exception v0

    .line 2396
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 2398
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$37;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 2399
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$37;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
