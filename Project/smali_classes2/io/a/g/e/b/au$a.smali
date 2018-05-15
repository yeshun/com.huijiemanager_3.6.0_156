.class final Lio/a/g/e/b/au$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/au;
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
        "Lorg/b/d;",
        ">;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final limit:I

.field final parent:Lio/a/g/e/b/au$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/au$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field produced:J

.field volatile queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/b/au$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/au$b",
            "<TT;TU;>;J)V"
        }
    .end annotation

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 598
    iput-wide p2, p0, Lio/a/g/e/b/au$a;->id:J

    .line 599
    iput-object p1, p0, Lio/a/g/e/b/au$a;->parent:Lio/a/g/e/b/au$b;

    .line 600
    iget v0, p1, Lio/a/g/e/b/au$b;->bufferSize:I

    iput v0, p0, Lio/a/g/e/b/au$a;->bufferSize:I

    .line 601
    iget v0, p0, Lio/a/g/e/b/au$a;->bufferSize:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/a/g/e/b/au$a;->limit:I

    .line 602
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 652
    iget v0, p0, Lio/a/g/e/b/au$a;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 653
    iget-wide v0, p0, Lio/a/g/e/b/au$a;->produced:J

    add-long v2, v0, p1

    .line 654
    iget v0, p0, Lio/a/g/e/b/au$a;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 655
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/a/g/e/b/au$a;->produced:J

    .line 656
    invoke-virtual {p0}, Lio/a/g/e/b/au$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iput-wide v2, p0, Lio/a/g/e/b/au$a;->produced:J

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 605
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 609
    check-cast v0, Lio/a/g/c/l;

    .line 610
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 611
    if-ne v1, v2, :cond_1

    .line 612
    iput v1, p0, Lio/a/g/e/b/au$a;->fusionMode:I

    .line 613
    iput-object v0, p0, Lio/a/g/e/b/au$a;->queue:Lio/a/g/c/o;

    .line 614
    iput-boolean v2, p0, Lio/a/g/e/b/au$a;->done:Z

    .line 615
    iget-object v0, p0, Lio/a/g/e/b/au$a;->parent:Lio/a/g/e/b/au$b;

    invoke-virtual {v0}, Lio/a/g/e/b/au$b;->d()V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 619
    iput v1, p0, Lio/a/g/e/b/au$a;->fusionMode:I

    .line 620
    iput-object v0, p0, Lio/a/g/e/b/au$a;->queue:Lio/a/g/c/o;

    .line 625
    :cond_2
    iget v0, p0, Lio/a/g/e/b/au$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 630
    iget v0, p0, Lio/a/g/e/b/au$a;->fusionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 631
    iget-object v0, p0, Lio/a/g/e/b/au$a;->parent:Lio/a/g/e/b/au$b;

    invoke-virtual {v0, p1, p0}, Lio/a/g/e/b/au$b;->a(Ljava/lang/Object;Lio/a/g/e/b/au$a;)V

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/au$a;->parent:Lio/a/g/e/b/au$b;

    invoke-virtual {v0}, Lio/a/g/e/b/au$b;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lio/a/g/e/b/au$a;->parent:Lio/a/g/e/b/au$b;

    iget-object v0, v0, Lio/a/g/e/b/au$b;->errs:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/au$a;->done:Z

    .line 640
    iget-object v0, p0, Lio/a/g/e/b/au$a;->parent:Lio/a/g/e/b/au$b;

    invoke-virtual {v0}, Lio/a/g/e/b/au$b;->d()V

    .line 644
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 670
    invoke-virtual {p0}, Lio/a/g/e/b/au$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/au$a;->done:Z

    .line 648
    iget-object v0, p0, Lio/a/g/e/b/au$a;->parent:Lio/a/g/e/b/au$b;

    invoke-virtual {v0}, Lio/a/g/e/b/au$b;->d()V

    .line 649
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 665
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 666
    return-void
.end method
