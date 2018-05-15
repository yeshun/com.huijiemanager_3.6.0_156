.class public final Lio/a/g/e/b/l;
.super Ljava/lang/Object;
.source "FlowableBlockingSubscribe.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lio/a/g/j/f;

    invoke-direct {v0}, Lio/a/g/j/f;-><init>()V

    .line 84
    new-instance v1, Lio/a/g/h/m;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    sget-object v3, Lio/a/g/b/a;->l:Lio/a/f/g;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/a/g/h/m;-><init>(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)V

    .line 87
    invoke-interface {p0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 89
    invoke-static {v0, v1}, Lio/a/g/j/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/a/c/c;)V

    .line 90
    iget-object v0, v0, Lio/a/g/j/f;->a:Ljava/lang/Throwable;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 94
    :cond_0
    return-void
.end method

.method public static a(Lorg/b/b;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
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
    .line 106
    new-instance v0, Lio/a/g/h/m;

    sget-object v1, Lio/a/g/b/a;->l:Lio/a/f/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/a/g/h/m;-><init>(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)V

    invoke-static {p0, v0}, Lio/a/g/e/b/l;->a(Lorg/b/b;Lorg/b/c;)V

    .line 107
    return-void
.end method

.method public static a(Lorg/b/b;Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    new-instance v2, Lio/a/g/h/f;

    invoke-direct {v2, v1}, Lio/a/g/h/f;-><init>(Ljava/util/Queue;)V

    .line 48
    invoke-interface {p0, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lio/a/g/h/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    invoke-virtual {v2}, Lio/a/g/h/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {v2}, Lio/a/g/h/f;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    sget-object v3, Lio/a/g/h/f;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_1

    invoke-static {v0, p1}, Lio/a/g/j/p;->b(Ljava/lang/Object;Lorg/b/c;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v2}, Lio/a/g/h/f;->a()V

    .line 73
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
