.class abstract Lio/a/g/e/b/cx$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSampleTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final scheduler:Lio/a/ae;

.field final timer:Lio/a/g/a/k;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cx$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cx$c;->timer:Lio/a/g/a/k;

    .line 69
    iput-object p1, p0, Lio/a/g/e/b/cx$c;->actual:Lorg/b/c;

    .line 70
    iput-wide p2, p0, Lio/a/g/e/b/cx$c;->period:J

    .line 71
    iput-object p4, p0, Lio/a/g/e/b/cx$c;->unit:Ljava/util/concurrent/TimeUnit;

    .line 72
    iput-object p5, p0, Lio/a/g/e/b/cx$c;->scheduler:Lio/a/ae;

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lio/a/g/e/b/cx$c;->d()V

    .line 116
    iget-object v0, p0, Lio/a/g/e/b/cx$c;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 117
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/a/g/e/b/cx$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 111
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/b/cx$c;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Lio/a/g/e/b/cx$c;->s:Lorg/b/d;

    .line 79
    iget-object v0, p0, Lio/a/g/e/b/cx$c;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 80
    iget-object v7, p0, Lio/a/g/e/b/cx$c;->timer:Lio/a/g/a/k;

    iget-object v0, p0, Lio/a/g/e/b/cx$c;->scheduler:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/b/cx$c;->period:J

    iget-wide v4, p0, Lio/a/g/e/b/cx$c;->period:J

    iget-object v6, p0, Lio/a/g/e/b/cx$c;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 81
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 83
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lio/a/g/e/b/cx$c;->lazySet(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lio/a/g/e/b/cx$c;->d()V

    .line 93
    iget-object v0, p0, Lio/a/g/e/b/cx$c;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method abstract b()V
.end method

.method d()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/a/g/e/b/cx$c;->timer:Lio/a/g/a/k;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cx$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lio/a/g/e/b/cx$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 123
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lio/a/g/e/b/cx$c;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lio/a/g/e/b/cx$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/cx$c;->a()V

    .line 128
    iget-object v0, p0, Lio/a/g/e/b/cx$c;->actual:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lio/a/g/e/b/cx$c;->d()V

    .line 99
    invoke-virtual {p0}, Lio/a/g/e/b/cx$c;->b()V

    .line 100
    return-void
.end method
