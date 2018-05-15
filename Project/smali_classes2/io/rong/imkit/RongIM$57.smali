.class Lio/rong/imkit/RongIM$57;
.super Ljava/lang/Object;
.source "RongIM.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 0

    .prologue
    .line 3994
    iput-object p1, p0, Lio/rong/imkit/RongIM$57;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$57;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 2

    .prologue
    .line 3997
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 3998
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3999
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4002
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongIM$57;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    if-eqz v0, :cond_1

    .line 4003
    iget-object v0, p0, Lio/rong/imkit/RongIM$57;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V

    .line 4005
    :cond_1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 4017
    iget-object v0, p0, Lio/rong/imkit/RongIM$57;->this$0:Lio/rong/imkit/RongIM;

    invoke-static {v0, p1, p2}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4018
    iget-object v0, p0, Lio/rong/imkit/RongIM$57;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    if-eqz v0, :cond_0

    .line 4019
    iget-object v0, p0, Lio/rong/imkit/RongIM$57;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4021
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .prologue
    .line 4009
    iget-object v0, p0, Lio/rong/imkit/RongIM$57;->this$0:Lio/rong/imkit/RongIM;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4010
    iget-object v0, p0, Lio/rong/imkit/RongIM$57;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    if-eqz v0, :cond_0

    .line 4011
    iget-object v0, p0, Lio/rong/imkit/RongIM$57;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 4013
    :cond_0
    return-void
.end method
