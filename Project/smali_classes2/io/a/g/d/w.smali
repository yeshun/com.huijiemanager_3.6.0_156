.class public abstract Lio/a/g/d/w;
.super Lio/a/g/d/y;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/g/j/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/y;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/g/j/q",
        "<TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TV;>;"
        }
    .end annotation
.end field

.field protected final b:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TU;>;"
        }
    .end annotation
.end field

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/a/ad;Lio/a/g/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TV;>;",
            "Lio/a/g/c/o",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/a/g/d/y;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/d/w;->a:Lio/a/ad;

    .line 42
    iput-object p2, p0, Lio/a/g/d/w;->b:Lio/a/g/c/o;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/a/g/d/w;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public a(Lio/a/ad;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TV;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method protected final a(Ljava/lang/Object;ZLio/a/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/a/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/d/w;->a:Lio/a/ad;

    .line 66
    iget-object v1, p0, Lio/a/g/d/w;->b:Lio/a/g/c/o;

    .line 68
    iget-object v2, p0, Lio/a/g/d/w;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/a/g/d/w;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p0, v0, p1}, Lio/a/g/d/w;->a(Lio/a/ad;Ljava/lang/Object;)V

    .line 70
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lio/a/g/d/w;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-interface {v1, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lio/a/g/d/w;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    :cond_2
    invoke-static {v1, v0, p2, p3, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V

    goto :goto_0
.end method

.method public a(ZLio/a/c/c;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lio/a/g/d/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/a/g/d/w;->b:Lio/a/g/c/o;

    iget-object v1, p0, Lio/a/g/d/w;->a:Lio/a/ad;

    invoke-static {v0, v1, p1, p2, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Object;ZLio/a/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/a/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/d/w;->a:Lio/a/ad;

    .line 90
    iget-object v1, p0, Lio/a/g/d/w;->b:Lio/a/g/c/o;

    .line 92
    iget-object v2, p0, Lio/a/g/d/w;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/a/g/d/w;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v1}, Lio/a/g/c/o;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Lio/a/g/d/w;->a(Lio/a/ad;Ljava/lang/Object;)V

    .line 95
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lio/a/g/d/w;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-interface {v1, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v1, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lio/a/g/d/w;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lio/a/g/d/w;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lio/a/g/d/w;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/d/w;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lio/a/g/d/w;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/a/g/d/w;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/a/g/d/w;->e:Ljava/lang/Throwable;

    return-object v0
.end method
