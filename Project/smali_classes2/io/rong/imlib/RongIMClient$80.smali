.class Lio/rong/imlib/RongIMClient$80;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getDeltaTime()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$deltaTime:[J


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;[JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 4933
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$80;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$80;->val$deltaTime:[J

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$80;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4938
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$80;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4939
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$80;->val$deltaTime:[J

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$80;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v2

    invoke-interface {v2}, Lio/rong/imlib/IHandler;->getDeltaTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4941
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$80;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4945
    :goto_0
    return-void

    .line 4942
    :catch_0
    move-exception v0

    .line 4943
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
