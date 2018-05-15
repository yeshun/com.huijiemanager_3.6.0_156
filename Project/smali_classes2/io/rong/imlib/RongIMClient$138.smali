.class Lio/rong/imlib/RongIMClient$138;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->searchConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$objectNames:[Ljava/lang/String;

.field final synthetic val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9094
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$138;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$138;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$138;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$138;->val$keyword:Ljava/lang/String;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$138;->val$objectNames:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9097
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$138;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9098
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$138;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 9099
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$138;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9116
    :cond_0
    :goto_0
    return-void

    .line 9105
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$138;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v0, v0

    new-array v1, v0, [I

    .line 9106
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$138;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9107
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$138;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v1, v0

    .line 9106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9109
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$138;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$138;->val$keyword:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$138;->val$objectNames:[Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lio/rong/imlib/IHandler;->searchConversations(Ljava/lang/String;[I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9110
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$138;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 9111
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$138;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9113
    :catch_0
    move-exception v0

    .line 9114
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
