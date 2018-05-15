.class Lio/rong/imlib/RongIMClient$4;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
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
    .line 891
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$4;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 895
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 900
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 905
    :cond_3
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v0, v0

    new-array v1, v0, [I

    .line 907
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 908
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$4;->val$conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v1, v0

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 910
    :cond_4
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->getConversationListByType([I)Ljava/util/List;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 913
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    .line 917
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 918
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$4;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
