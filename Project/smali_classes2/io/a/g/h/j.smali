.class public final Lio/a/g/h/j;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureSubscriber.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/Future",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
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
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 115
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lio/a/g/h/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 121
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "More than one element received"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/h/j;->a_(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iput-object p1, p0, Lio/a/g/h/j;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    :cond_0
    iget-object v0, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 131
    if-eq v0, p0, :cond_1

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_2

    .line 132
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_2
    iput-object p1, p0, Lio/a/g/h/j;->b:Ljava/lang/Throwable;

    .line 136
    iget-object v1, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lio/a/g/h/j;->countDown()V

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 3

    .prologue
    .line 48
    :cond_0
    iget-object v0, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 49
    if-eq v0, p0, :cond_1

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_2

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 53
    :cond_2
    iget-object v1, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 57
    :cond_3
    invoke-virtual {p0}, Lio/a/g/h/j;->countDown()V

    .line 58
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lio/a/g/h/j;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/h/j;->a_(Ljava/lang/Throwable;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 151
    if-eq v0, p0, :cond_0

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lio/a/g/h/j;->countDown()V

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
    .line 75
    invoke-virtual {p0}, Lio/a/g/h/j;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 77
    invoke-virtual {p0}, Lio/a/g/h/j;->await()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lio/a/g/h/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 83
    :cond_1
    iget-object v0, p0, Lio/a/g/h/j;->b:Ljava/lang/Throwable;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :cond_2
    iget-object v0, p0, Lio/a/g/h/j;->a:Ljava/lang/Object;

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
    .line 92
    invoke-virtual {p0}, Lio/a/g/h/j;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lio/a/g/h/j;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lio/a/g/h/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lio/a/g/h/j;->b:Ljava/lang/Throwable;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :cond_2
    iget-object v0, p0, Lio/a/g/h/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/h/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-static {v0}, Lio/a/g/i/p;->a(Lorg/b/d;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lio/a/g/h/j;->getCount()J

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
