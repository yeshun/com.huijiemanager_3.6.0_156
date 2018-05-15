.class abstract Lio/a/g/e/d/cq$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cq;
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
        "Lio/a/c/c;"
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

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field s:Lio/a/c/c;

.field final sampler:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/ab",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/cq$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    iput-object p1, p0, Lio/a/g/e/d/cq$c;->actual:Lio/a/ad;

    .line 59
    iput-object p2, p0, Lio/a/g/e/d/cq$c;->sampler:Lio/a/ab;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/a/g/e/d/cq$c;->s:Lio/a/c/c;

    .line 66
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 67
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->sampler:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/cq$d;

    invoke-direct {v1, p0}, Lio/a/g/e/d/cq$d;-><init>(Lio/a/g/e/d/cq$c;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 71
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
    .line 75
    invoke-virtual {p0, p1}, Lio/a/g/e/d/cq$c;->lazySet(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 107
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lio/a/c/c;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

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
    .line 86
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
    invoke-virtual {p0}, Lio/a/g/e/d/cq$c;->d()V

    .line 88
    return-void
.end method

.method abstract f()V
.end method

.method public g()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 112
    invoke-virtual {p0}, Lio/a/g/e/d/cq$c;->e()V

    .line 113
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cq$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lio/a/g/e/d/cq$c;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    iget-object v0, p0, Lio/a/g/e/d/cq$c;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 98
    return-void
.end method
