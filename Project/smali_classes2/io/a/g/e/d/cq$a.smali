.class final Lio/a/g/e/d/cq$a;
.super Lio/a/g/e/d/cq$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cq;
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
        "Lio/a/g/e/d/cq$c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field volatile done:Z

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


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
    .line 190
    invoke-direct {p0, p1, p2}, Lio/a/g/e/d/cq$c;-><init>(Lio/a/ad;Lio/a/ab;)V

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/cq$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cq$a;->done:Z

    .line 197
    iget-object v0, p0, Lio/a/g/e/d/cq$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lio/a/g/e/d/cq$a;->h()V

    .line 199
    iget-object v0, p0, Lio/a/g/e/d/cq$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 201
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cq$a;->done:Z

    .line 206
    iget-object v0, p0, Lio/a/g/e/d/cq$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lio/a/g/e/d/cq$a;->h()V

    .line 208
    iget-object v0, p0, Lio/a/g/e/d/cq$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 210
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lio/a/g/e/d/cq$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/d/cq$a;->done:Z

    .line 217
    invoke-virtual {p0}, Lio/a/g/e/d/cq$a;->h()V

    .line 218
    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lio/a/g/e/d/cq$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/cq$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
