.class public final Lio/a/g/e/d/l;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lio/a/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lio/a/g/j/f;

    invoke-direct {v0}, Lio/a/g/j/f;-><init>()V

    .line 78
    new-instance v1, Lio/a/g/d/v;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/a/g/d/v;-><init>(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)V

    .line 81
    invoke-interface {p0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 83
    invoke-static {v0, v1}, Lio/a/g/j/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/a/c/c;)V

    .line 84
    iget-object v0, v0, Lio/a/g/j/f;->a:Ljava/lang/Throwable;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 88
    :cond_0
    return-void
.end method

.method public static a(Lio/a/ab;Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    new-instance v2, Lio/a/g/d/i;

    invoke-direct {v2, v1}, Lio/a/g/d/i;-><init>(Ljava/util/Queue;)V

    .line 46
    invoke-interface {p1, v2}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 48
    invoke-interface {p0, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 50
    :cond_0
    invoke-virtual {v2}, Lio/a/g/d/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {v2}, Lio/a/g/d/i;->b()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lio/a/g/d/i;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_1

    invoke-static {v0, p1}, Lio/a/g/j/p;->b(Ljava/lang/Object;Lio/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v2}, Lio/a/g/d/i;->h_()V

    .line 59
    invoke-interface {p1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lio/a/ab;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lio/a/g/d/v;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/a/g/d/v;-><init>(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)V

    invoke-static {p0, v0}, Lio/a/g/e/d/l;->a(Lio/a/ab;Lio/a/ad;)V

    .line 101
    return-void
.end method
