.class Lio/rong/imkit/RongIM$56;
.super Ljava/lang/Object;
.source "RongIM.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

.field final synthetic val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 0

    .prologue
    .line 3888
    iput-object p1, p0, Lio/rong/imkit/RongIM$56;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$56;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iput-object p3, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 3903
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3905
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 3906
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V

    .line 3907
    :cond_0
    return-void
.end method

.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 2

    .prologue
    .line 3927
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->this$0:Lio/rong/imkit/RongIM;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3928
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 3929
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onCanceled(Lio/rong/imlib/model/Message;)V

    .line 3931
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 3919
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->this$0:Lio/rong/imkit/RongIM;

    invoke-static {v0, p1, p2}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3921
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 3922
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3923
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 2

    .prologue
    .line 3891
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3899
    :cond_0
    :goto_0
    return-void

    .line 3893
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-virtual {v0, p1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->setMessage(Lio/rong/imlib/model/Message;)V

    .line 3894
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-virtual {v0, p2}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->setProgress(I)V

    .line 3895
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongIM$56;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3897
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 3898
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    goto :goto_0
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .prologue
    .line 3911
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->this$0:Lio/rong/imkit/RongIM;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3913
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 3914
    iget-object v0, p0, Lio/rong/imkit/RongIM$56;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 3915
    :cond_0
    return-void
.end method
