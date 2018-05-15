.class public final Lio/a/g/d/s;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureSingleObserver.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/a/ah",
        "<TT;>;",
        "Lio/a/c/c;",
        "Ljava/util/concurrent/Future",
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

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/d/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/a/g/d/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 112
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    :cond_0
    iget-object v0, p0, Lio/a/g/d/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 129
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_1

    .line 130
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_1
    iput-object p1, p0, Lio/a/g/d/s;->b:Ljava/lang/Throwable;

    .line 134
    iget-object v1, p0, Lio/a/g/d/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lio/a/g/d/s;->countDown()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lio/a/g/d/s;->isDone()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lio/a/g/d/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 117
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lio/a/g/d/s;->a:Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lio/a/g/d/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lio/a/g/d/s;->countDown()V

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 3

    .prologue
    .line 47
    :cond_0
    iget-object v0, p0, Lio/a/g/d/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 48
    if-eq v0, p0, :cond_1

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 52
    :cond_2
    iget-object v1, p0, Lio/a/g/d/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 56
    :cond_3
    invoke-virtual {p0}, Lio/a/g/d/s;->countDown()V

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lio/a/g/d/s;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 76
    invoke-virtual {p0}, Lio/a/g/d/s;->await()V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lio/a/g/d/s;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lio/a/g/d/s;->b:Ljava/lang/Throwable;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_2
    iget-object v0, p0, Lio/a/g/d/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lio/a/g/d/s;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lio/a/g/d/s;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lio/a/g/d/s;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Lio/a/g/d/s;->b:Ljava/lang/Throwable;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_2
    iget-object v0, p0, Lio/a/g/d/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/d/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lio/a/g/d/s;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
