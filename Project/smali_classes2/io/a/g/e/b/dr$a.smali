.class final Lio/a/g/e/b/dr$a;
.super Ljava/util/ArrayDeque;
.source "FlowableTakeLast.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final count:I

.field volatile done:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/b/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dr$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dr$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    iput-object p1, p0, Lio/a/g/e/b/dr$a;->actual:Lorg/b/c;

    .line 53
    iput p2, p0, Lio/a/g/e/b/dr$a;->count:I

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dr$a;->cancelled:Z

    .line 95
    iget-object v0, p0, Lio/a/g/e/b/dr$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 96
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lio/a/g/e/b/dr$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    invoke-virtual {p0}, Lio/a/g/e/b/dr$a;->b()V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lio/a/g/e/b/dr$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/a/g/e/b/dr$a;->s:Lorg/b/d;

    .line 60
    iget-object v0, p0, Lio/a/g/e/b/dr$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 61
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 63
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
    .line 67
    iget v0, p0, Lio/a/g/e/b/dr$a;->count:I

    invoke-virtual {p0}, Lio/a/g/e/b/dr$a;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lio/a/g/e/b/dr$a;->poll()Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lio/a/g/e/b/dr$a;->offer(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/b/dr$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method b()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    iget-object v0, p0, Lio/a/g/e/b/dr$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v6, p0, Lio/a/g/e/b/dr$a;->actual:Lorg/b/c;

    .line 101
    iget-object v0, p0, Lio/a/g/e/b/dr$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 103
    :cond_0
    iget-boolean v2, p0, Lio/a/g/e/b/dr$a;->cancelled:Z

    if-eqz v2, :cond_2

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-boolean v2, p0, Lio/a/g/e/b/dr$a;->done:Z

    if-eqz v2, :cond_5

    move-wide v2, v4

    .line 109
    :goto_1
    cmp-long v7, v2, v0

    if-eqz v7, :cond_4

    .line 110
    iget-boolean v7, p0, Lio/a/g/e/b/dr$a;->cancelled:Z

    if-nez v7, :cond_1

    .line 113
    invoke-virtual {p0}, Lio/a/g/e/b/dr$a;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v6, v7}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 119
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    cmp-long v7, v2, v4

    if-eqz v7, :cond_5

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v7, v0, v8

    if-eqz v7, :cond_5

    .line 122
    iget-object v0, p0, Lio/a/g/e/b/dr$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 125
    :cond_5
    iget-object v2, p0, Lio/a/g/e/b/dr$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dr$a;->done:Z

    .line 81
    invoke-virtual {p0}, Lio/a/g/e/b/dr$a;->b()V

    .line 82
    return-void
.end method
