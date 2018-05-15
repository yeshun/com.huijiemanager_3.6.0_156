.class final Lio/a/g/e/b/u$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final index:I

.field final limit:I

.field final parent:Lio/a/g/e/b/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/u$a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:I


# direct methods
.method constructor <init>(Lio/a/g/e/b/u$a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/u$a",
            "<TT;*>;II)V"
        }
    .end annotation

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 516
    iput-object p1, p0, Lio/a/g/e/b/u$b;->parent:Lio/a/g/e/b/u$a;

    .line 517
    iput p2, p0, Lio/a/g/e/b/u$b;->index:I

    .line 518
    iput p3, p0, Lio/a/g/e/b/u$b;->prefetch:I

    .line 519
    shr-int/lit8 v0, p3, 0x2

    sub-int v0, p3, v0

    iput v0, p0, Lio/a/g/e/b/u$b;->limit:I

    .line 520
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 545
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 546
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 524
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget v0, p0, Lio/a/g/e/b/u$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 527
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
    .line 531
    iget-object v0, p0, Lio/a/g/e/b/u$b;->parent:Lio/a/g/e/b/u$a;

    iget v1, p0, Lio/a/g/e/b/u$b;->index:I

    invoke-virtual {v0, v1, p1}, Lio/a/g/e/b/u$a;->a(ILjava/lang/Object;)V

    .line 532
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lio/a/g/e/b/u$b;->parent:Lio/a/g/e/b/u$a;

    iget v1, p0, Lio/a/g/e/b/u$b;->index:I

    invoke-virtual {v0, v1, p1}, Lio/a/g/e/b/u$a;->a(ILjava/lang/Throwable;)V

    .line 537
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 550
    iget v0, p0, Lio/a/g/e/b/u$b;->produced:I

    add-int/lit8 v1, v0, 0x1

    .line 551
    iget v0, p0, Lio/a/g/e/b/u$b;->limit:I

    if-ne v1, v0, :cond_0

    .line 552
    const/4 v0, 0x0

    iput v0, p0, Lio/a/g/e/b/u$b;->produced:I

    .line 553
    invoke-virtual {p0}, Lio/a/g/e/b/u$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 558
    :goto_0
    return-void

    .line 555
    :cond_0
    iput v1, p0, Lio/a/g/e/b/u$b;->produced:I

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lio/a/g/e/b/u$b;->parent:Lio/a/g/e/b/u$a;

    iget v1, p0, Lio/a/g/e/b/u$b;->index:I

    invoke-virtual {v0, v1}, Lio/a/g/e/b/u$a;->b(I)V

    .line 542
    return-void
.end method
