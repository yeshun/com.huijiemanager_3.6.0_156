.class Lio/rong/imkit/RongIM$19;
.super Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;
.source "RongIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$userIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
    .locals 0

    .prologue
    .line 2195
    iput-object p1, p0, Lio/rong/imkit/RongIM$19;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$19;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imkit/RongIM$19;->val$userIdList:Ljava/util/List;

    iput-object p4, p0, Lio/rong/imkit/RongIM$19;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 2205
    iget-object v0, p0, Lio/rong/imkit/RongIM$19;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lio/rong/imkit/RongIM$19;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2207
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2195
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imkit/RongIM$19;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2198
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$CreateDiscussionEvent;

    iget-object v2, p0, Lio/rong/imkit/RongIM$19;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/RongIM$19;->val$userIdList:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3}, Lio/rong/imkit/model/Event$CreateDiscussionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2199
    iget-object v0, p0, Lio/rong/imkit/RongIM$19;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Lio/rong/imkit/RongIM$19;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;->onSuccess(Ljava/lang/Object;)V

    .line 2201
    :cond_0
    return-void
.end method
