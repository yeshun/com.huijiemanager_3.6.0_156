.class Lio/rong/imlib/RongIMClient$11;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$isTop:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$11;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$11;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$11;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$11;->val$id:Ljava/lang/String;

    iput-boolean p5, p0, Lio/rong/imlib/RongIMClient$11;->val$isTop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1180
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$11;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1181
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$11;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$11;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1186
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$11;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$11;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$11;->val$id:Ljava/lang/String;

    iget-boolean v3, p0, Lio/rong/imlib/RongIMClient$11;->val$isTop:Z

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imlib/IHandler;->setConversationTopStatus(ILjava/lang/String;Z)Z

    move-result v0

    .line 1187
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$11;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$11;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1192
    :catch_0
    move-exception v0

    .line 1193
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 1194
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$11;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$11;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
