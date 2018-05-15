.class public abstract Lio/a/g/h/n;
.super Lio/a/g/h/r;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lio/a/g/j/t;
.implements Lorg/b/c;


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
        "Lio/a/g/h/r;",
        "Lio/a/g/j/t",
        "<TU;TV;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final n:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TV;>;"
        }
    .end annotation
.end field

.field protected final o:Lio/a/g/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/n",
            "<TU;>;"
        }
    .end annotation
.end field

.field protected volatile p:Z

.field protected volatile q:Z

.field protected r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/b/c;Lio/a/g/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TV;>;",
            "Lio/a/g/c/n",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lio/a/g/h/r;-><init>()V

    .line 44
    iput-object p1, p0, Lio/a/g/h/n;->n:Lorg/b/c;

    .line 45
    iput-object p2, p0, Lio/a/g/h/n;->o:Lio/a/g/c/n;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lio/a/g/h/n;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/Object;ZLio/a/c/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/a/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/h/n;->n:Lorg/b/c;

    .line 69
    iget-object v1, p0, Lio/a/g/h/n;->o:Lio/a/g/c/n;

    .line 71
    iget-object v2, p0, Lio/a/g/h/n;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/a/g/h/n;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Lio/a/g/h/n;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {p0, v0, p1}, Lio/a/g/h/n;->a(Lorg/b/c;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 76
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/a/g/h/n;->b(J)J

    .line 79
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lio/a/g/h/n;->a(I)I

    move-result v2

    if-nez v2, :cond_4

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-interface {p3}, Lio/a/c/c;->h_()V

    .line 84
    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not emit buffer due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v1, p1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lio/a/g/h/n;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    :cond_4
    invoke-static {v1, v0, p2, p3, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/c/c;Lio/a/g/j/t;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lio/a/g/h/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/a/g/h/n;->o:Lio/a/g/c/n;

    iget-object v1, p0, Lio/a/g/h/n;->n:Lorg/b/c;

    invoke-static {v0, v1, p1, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/g/j/t;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Lorg/b/c;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TV;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lio/a/g/h/n;->W:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Ljava/lang/Object;ZLio/a/c/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/a/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 97
    iget-object v0, p0, Lio/a/g/h/n;->n:Lorg/b/c;

    .line 98
    iget-object v1, p0, Lio/a/g/h/n;->o:Lio/a/g/c/n;

    .line 100
    iget-object v2, p0, Lio/a/g/h/n;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lio/a/g/h/n;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    iget-object v2, p0, Lio/a/g/h/n;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 103
    invoke-interface {v1}, Lio/a/g/c/o;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {p0, v0, p1}, Lio/a/g/h/n;->a(Lorg/b/c;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 106
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/a/g/h/n;->b(J)J

    .line 109
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lio/a/g/h/n;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 128
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-interface {v1, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 127
    :cond_2
    invoke-static {v1, v0, p2, p3, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/c/c;Lio/a/g/j/t;)V

    goto :goto_0

    .line 116
    :cond_3
    iput-boolean v6, p0, Lio/a/g/h/n;->p:Z

    .line 117
    invoke-interface {p3}, Lio/a/c/c;->h_()V

    .line 118
    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not emit buffer due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {v1, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lio/a/g/h/n;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/a/g/h/n;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lio/a/g/h/n;->p:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lio/a/g/h/n;->q:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/h/n;->am:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lio/a/g/h/n;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/a/g/h/n;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lio/a/g/h/n;->r:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/h/n;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
