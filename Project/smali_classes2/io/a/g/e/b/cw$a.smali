.class final Lio/a/g/e/b/cw$a;
.super Lio/a/g/e/b/cw$c;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cw;
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
        "Lio/a/g/e/b/cw$c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field volatile done:Z

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


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
    .line 207
    invoke-direct {p0, p1, p2}, Lio/a/g/e/b/cw$c;-><init>(Lorg/b/c;Lorg/b/b;)V

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cw$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cw$a;->done:Z

    .line 214
    iget-object v0, p0, Lio/a/g/e/b/cw$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lio/a/g/e/b/cw$a;->g()V

    .line 216
    iget-object v0, p0, Lio/a/g/e/b/cw$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 218
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cw$a;->done:Z

    .line 223
    iget-object v0, p0, Lio/a/g/e/b/cw$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lio/a/g/e/b/cw$a;->g()V

    .line 225
    iget-object v0, p0, Lio/a/g/e/b/cw$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 227
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lio/a/g/e/b/cw$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/b/cw$a;->done:Z

    .line 234
    invoke-virtual {p0}, Lio/a/g/e/b/cw$a;->g()V

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lio/a/g/e/b/cw$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/cw$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
