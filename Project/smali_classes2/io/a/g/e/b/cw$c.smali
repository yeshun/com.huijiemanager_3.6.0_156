.class abstract Lio/a/g/e/b/cw$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSamplePublisher.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cw;
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

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final sampler:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lorg/b/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cw$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cw$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p1, p0, Lio/a/g/e/b/cw$c;->actual:Lorg/b/c;

    .line 63
    iput-object p2, p0, Lio/a/g/e/b/cw$c;->sampler:Lorg/b/b;

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 111
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 105
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/a/g/e/b/cw$c;->s:Lorg/b/d;

    .line 70
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 71
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->sampler:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/cw$d;

    invoke-direct {v1, p0}, Lio/a/g/e/b/cw$d;-><init>(Lio/a/g/e/b/cw$c;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 73
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 77
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
    .line 81
    invoke-virtual {p0, p1}, Lio/a/g/e/b/cw$c;->lazySet(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method abstract b()V
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 115
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method b(Lorg/b/d;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    return v0
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    invoke-virtual {p0}, Lio/a/g/e/b/cw$c;->b()V

    .line 94
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 120
    invoke-virtual {p0}, Lio/a/g/e/b/cw$c;->d()V

    .line 121
    return-void
.end method

.method g()V
    .locals 6

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cw$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lio/a/g/e/b/cw$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 127
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lio/a/g/e/b/cw$c;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/cw$c;->a()V

    .line 132
    iget-object v0, p0, Lio/a/g/e/b/cw$c;->actual:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
