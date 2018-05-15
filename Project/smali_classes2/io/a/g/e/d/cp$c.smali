.class abstract Lio/a/g/e/d/cp$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cp;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field s:Lio/a/c/c;

.field final scheduler:Lio/a/ae;

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/cp$c;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    iput-object p1, p0, Lio/a/g/e/d/cp$c;->actual:Lio/a/ad;

    .line 65
    iput-wide p2, p0, Lio/a/g/e/d/cp$c;->period:J

    .line 66
    iput-object p4, p0, Lio/a/g/e/d/cp$c;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/a/g/e/d/cp$c;->scheduler:Lio/a/ae;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lio/a/g/e/d/cp$c;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lio/a/g/e/d/cp$c;->s:Lio/a/c/c;

    .line 74
    iget-object v0, p0, Lio/a/g/e/d/cp$c;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 76
    iget-object v0, p0, Lio/a/g/e/d/cp$c;->scheduler:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/d/cp$c;->period:J

    iget-wide v4, p0, Lio/a/g/e/d/cp$c;->period:J

    iget-object v6, p0, Lio/a/g/e/d/cp$c;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/a/g/e/d/cp$c;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 79
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
    .line 83
    invoke-virtual {p0, p1}, Lio/a/g/e/d/cp$c;->lazySet(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lio/a/g/e/d/cp$c;->e()V

    .line 89
    iget-object v0, p0, Lio/a/g/e/d/cp$c;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/a/g/e/d/cp$c;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method abstract d()V
.end method

.method e()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/a/g/e/d/cp$c;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lio/a/g/e/d/cp$c;->e()V

    .line 95
    invoke-virtual {p0}, Lio/a/g/e/d/cp$c;->d()V

    .line 96
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cp$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lio/a/g/e/d/cp$c;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lio/a/g/e/d/cp$c;->e()V

    .line 105
    iget-object v0, p0, Lio/a/g/e/d/cp$c;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 106
    return-void
.end method
