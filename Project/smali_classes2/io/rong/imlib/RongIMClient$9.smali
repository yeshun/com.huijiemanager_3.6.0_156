.class Lio/rong/imlib/RongIMClient$9;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
    .line 1093
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$9;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$9;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$9;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$9;->val$targetId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1096
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$9;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1097
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$9;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$9;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$9;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$9;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$9;->val$targetId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IHandler;->removeConversation(ILjava/lang/String;)Z

    move-result v0

    .line 1104
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$9;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 1105
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$9;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 1110
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$9;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$9;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
