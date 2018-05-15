.class Lio/rong/imlib/RongIMClient$86;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .prologue
    .line 5261
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$86;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$86;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$86;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5264
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$86;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5265
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$86;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 5266
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$86;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5287
    :cond_0
    :goto_0
    return-void

    .line 5270
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$86;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v1, v1

    new-array v2, v1, [I

    .line 5273
    iget-object v3, p0, Lio/rong/imlib/RongIMClient$86;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 5274
    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v5

    aput v5, v2, v1

    .line 5275
    add-int/lit8 v1, v1, 0x1

    .line 5273
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5277
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$86;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/rong/imlib/IHandler;->clearConversations([I)Z

    move-result v0

    .line 5279
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$86;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 5280
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$86;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5282
    :catch_0
    move-exception v0

    .line 5283
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$86;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 5284
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$86;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
