.class Lio/rong/imkit/RongIM$41;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "RongIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->syncGroup(Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

.field final synthetic val$groups:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 0

    .prologue
    .line 3199
    iput-object p1, p0, Lio/rong/imkit/RongIM$41;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$41;->val$groups:Ljava/util/List;

    iput-object p3, p0, Lio/rong/imkit/RongIM$41;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 3212
    iget-object v0, p0, Lio/rong/imkit/RongIM$41;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 3213
    iget-object v0, p0, Lio/rong/imkit/RongIM$41;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3214
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 3203
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$SyncGroupEvent;

    iget-object v2, p0, Lio/rong/imkit/RongIM$41;->val$groups:Ljava/util/List;

    invoke-direct {v1, v2}, Lio/rong/imkit/model/Event$SyncGroupEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3205
    iget-object v0, p0, Lio/rong/imkit/RongIM$41;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 3206
    iget-object v0, p0, Lio/rong/imkit/RongIM$41;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onSuccess()V

    .line 3207
    :cond_0
    return-void
.end method
