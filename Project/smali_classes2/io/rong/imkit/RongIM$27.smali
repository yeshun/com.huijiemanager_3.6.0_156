.class Lio/rong/imkit/RongIM$27;
.super Lio/rong/imlib/RongIMClient$SendMessageCallback;
.source "RongIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

.field final synthetic val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$SendMessageCallback;)V
    .locals 0

    .prologue
    .line 2559
    iput-object p1, p0, Lio/rong/imkit/RongIM$27;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$27;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iput-object p3, p0, Lio/rong/imkit/RongIM$27;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .prologue
    .line 2578
    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2588
    :cond_0
    :goto_0
    return-void

    .line 2581
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 2582
    iget-object v1, p0, Lio/rong/imkit/RongIM$27;->this$0:Lio/rong/imkit/RongIM;

    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-static {v1, v0, p2}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2586
    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    if-eqz v0, :cond_0

    .line 2587
    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onError(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 2562
    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2573
    :cond_0
    :goto_0
    return-void

    .line 2564
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 2565
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->getSendTimeByMessageId(I)J

    move-result-wide v2

    .line 2566
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 2567
    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 2569
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/RongIM$27;->this$0:Lio/rong/imkit/RongIM;

    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2571
    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    if-eqz v0, :cond_0

    .line 2572
    iget-object v0, p0, Lio/rong/imkit/RongIM$27;->val$callback:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2559
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imkit/RongIM$27;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
