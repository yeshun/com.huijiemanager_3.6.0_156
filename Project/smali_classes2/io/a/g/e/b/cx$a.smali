.class final Lio/a/g/e/b/cx$a;
.super Lio/a/g/e/b/cx$c;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cx;
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
        "Lio/a/g/e/b/cx$c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


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
    .line 162
    invoke-direct/range {p0 .. p5}, Lio/a/g/e/b/cx$c;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/cx$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lio/a/g/e/b/cx$a;->e()V

    .line 169
    iget-object v0, p0, Lio/a/g/e/b/cx$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lio/a/g/e/b/cx$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 172
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lio/a/g/e/b/cx$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lio/a/g/e/b/cx$a;->e()V

    .line 178
    iget-object v0, p0, Lio/a/g/e/b/cx$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lio/a/g/e/b/cx$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 182
    :cond_0
    return-void
.end method
