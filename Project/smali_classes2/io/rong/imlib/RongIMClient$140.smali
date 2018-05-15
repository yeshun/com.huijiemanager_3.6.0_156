.class Lio/rong/imlib/RongIMClient$140;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$after:I

.field final synthetic val$before:I

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$sentTime:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JII)V
    .locals 1

    .prologue
    .line 9178
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$140;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$140;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$140;->val$targetId:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$140;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-wide p5, p0, Lio/rong/imlib/RongIMClient$140;->val$sentTime:J

    iput p7, p0, Lio/rong/imlib/RongIMClient$140;->val$before:I

    iput p8, p0, Lio/rong/imlib/RongIMClient$140;->val$after:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 9181
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$140;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9182
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$140;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 9183
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$140;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9195
    :cond_0
    :goto_0
    return-void

    .line 9188
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$140;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$140;->val$targetId:Ljava/lang/String;

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$140;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v3

    iget-wide v4, p0, Lio/rong/imlib/RongIMClient$140;->val$sentTime:J

    iget v6, p0, Lio/rong/imlib/RongIMClient$140;->val$before:I

    iget v7, p0, Lio/rong/imlib/RongIMClient$140;->val$after:I

    invoke-interface/range {v1 .. v7}, Lio/rong/imlib/IHandler;->getMatchedMessages(Ljava/lang/String;IJII)Ljava/util/List;

    move-result-object v0

    .line 9189
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$140;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_0

    .line 9190
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$140;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9192
    :catch_0
    move-exception v0

    .line 9193
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
