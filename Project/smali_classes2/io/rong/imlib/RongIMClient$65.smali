.class Lio/rong/imlib/RongIMClient$65;
.super Lio/rong/imlib/RongIMClient$SyncCallback;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$SyncCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 3983
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$65;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$65;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$65;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SyncCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 3992
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$65;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3993
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 3986
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$65;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iput-object p1, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 3987
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$65;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3988
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3983
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$65;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
