.class Lanetwork/channel/f$e;
.super Ljava/lang/Thread;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Lanetwork/channel/f$a;

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lanetwork/channel/f$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 745
    iput-object p1, p0, Lanetwork/channel/f$e;->a:Lanetwork/channel/f$a;

    .line 746
    iput-object p2, p0, Lanetwork/channel/f$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 747
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 752
    :try_start_0
    invoke-static {}, Lanetwork/channel/f;->b()Lanetwork/channel/f;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/f$e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lanetwork/channel/f;->b(Lanetwork/channel/f;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lanetwork/channel/f$e;->a:Lanetwork/channel/f$a;

    invoke-interface {v1, v0}, Lanetwork/channel/f$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :goto_0
    return-void

    .line 755
    :catch_0
    move-exception v0

    .line 756
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
