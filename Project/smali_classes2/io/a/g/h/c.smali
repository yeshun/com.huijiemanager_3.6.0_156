.class public abstract Lio/a/g/h/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lorg/b/d;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lio/a/g/h/c;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 64
    invoke-virtual {p0}, Lio/a/g/h/c;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    iget-object v0, p0, Lio/a/g/h/c;->b:Ljava/lang/Throwable;

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lio/a/g/h/c;->c:Lorg/b/d;

    .line 67
    sget-object v2, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v2, p0, Lio/a/g/h/c;->c:Lorg/b/d;

    .line 68
    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 71
    :cond_1
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 79
    :cond_2
    iget-object v0, p0, Lio/a/g/h/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lio/a/g/h/c;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput-object p1, p0, Lio/a/g/h/c;->c:Lorg/b/d;

    .line 40
    iget-boolean v0, p0, Lio/a/g/h/c;->d:Z

    if-nez v0, :cond_0

    .line 41
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 42
    iget-boolean v0, p0, Lio/a/g/h/c;->d:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/h/c;->c:Lorg/b/d;

    .line 44
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 48
    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lio/a/g/h/c;->countDown()V

    .line 53
    return-void
.end method
