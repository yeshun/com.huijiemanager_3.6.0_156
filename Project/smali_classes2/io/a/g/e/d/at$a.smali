.class final Lio/a/g/e/d/at$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final parent:Lio/a/g/e/d/at$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/at$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/d/at$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/at$b",
            "<TT;TU;>;J)V"
        }
    .end annotation

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 526
    iput-wide p2, p0, Lio/a/g/e/d/at$a;->id:J

    .line 527
    iput-object p1, p0, Lio/a/g/e/d/at$a;->parent:Lio/a/g/e/d/at$b;

    .line 528
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 578
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 579
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 531
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    instance-of v0, p1, Lio/a/g/c/j;

    if-eqz v0, :cond_0

    .line 534
    check-cast p1, Lio/a/g/c/j;

    .line 536
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/a/g/c/j;->a(I)I

    move-result v0

    .line 537
    if-ne v0, v1, :cond_1

    .line 538
    iput v0, p0, Lio/a/g/e/d/at$a;->fusionMode:I

    .line 539
    iput-object p1, p0, Lio/a/g/e/d/at$a;->queue:Lio/a/g/c/o;

    .line 540
    iput-boolean v1, p0, Lio/a/g/e/d/at$a;->done:Z

    .line 541
    iget-object v0, p0, Lio/a/g/e/d/at$a;->parent:Lio/a/g/e/d/at$b;

    invoke-virtual {v0}, Lio/a/g/e/d/at$b;->d()V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 545
    iput v0, p0, Lio/a/g/e/d/at$a;->fusionMode:I

    .line 546
    iput-object p1, p0, Lio/a/g/e/d/at$a;->queue:Lio/a/g/c/o;

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 553
    iget v0, p0, Lio/a/g/e/d/at$a;->fusionMode:I

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lio/a/g/e/d/at$a;->parent:Lio/a/g/e/d/at$b;

    invoke-virtual {v0, p1, p0}, Lio/a/g/e/d/at$b;->a(Ljava/lang/Object;Lio/a/g/e/d/at$a;)V

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/at$a;->parent:Lio/a/g/e/d/at$b;

    invoke-virtual {v0}, Lio/a/g/e/d/at$b;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lio/a/g/e/d/at$a;->parent:Lio/a/g/e/d/at$b;

    iget-object v0, v0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lio/a/g/e/d/at$a;->parent:Lio/a/g/e/d/at$b;

    iget-boolean v0, v0, Lio/a/g/e/d/at$b;->delayErrors:Z

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lio/a/g/e/d/at$a;->parent:Lio/a/g/e/d/at$b;

    invoke-virtual {v0}, Lio/a/g/e/d/at$b;->g()Z

    .line 565
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/at$a;->done:Z

    .line 566
    iget-object v0, p0, Lio/a/g/e/d/at$a;->parent:Lio/a/g/e/d/at$b;

    invoke-virtual {v0}, Lio/a/g/e/d/at$b;->d()V

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/at$a;->done:Z

    .line 574
    iget-object v0, p0, Lio/a/g/e/d/at$a;->parent:Lio/a/g/e/d/at$b;

    invoke-virtual {v0}, Lio/a/g/e/d/at$b;->d()V

    .line 575
    return-void
.end method
