.class Lio/rong/imkit/RongIM$33;
.super Lio/rong/imlib/RongIMClient$SendImageMessageCallback;
.source "RongIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

.field final synthetic val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback$Result;)V
    .locals 0

    .prologue
    .line 2889
    iput-object p1, p0, Lio/rong/imkit/RongIM$33;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$33;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    iput-object p3, p0, Lio/rong/imkit/RongIM$33;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 2892
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2894
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 2895
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V

    .line 2896
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 2913
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->this$0:Lio/rong/imkit/RongIM;

    invoke-static {v0, p1, p2}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2915
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 2916
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2917
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 2

    .prologue
    .line 2900
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2908
    :cond_0
    :goto_0
    return-void

    .line 2902
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-virtual {v0, p1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->setMessage(Lio/rong/imlib/model/Message;)V

    .line 2903
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-virtual {v0, p2}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->setProgress(I)V

    .line 2904
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongIM$33;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2906
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 2907
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    goto :goto_0
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .prologue
    .line 2922
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->this$0:Lio/rong/imkit/RongIM;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2924
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    .line 2925
    iget-object v0, p0, Lio/rong/imkit/RongIM$33;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 2926
    :cond_0
    return-void
.end method
