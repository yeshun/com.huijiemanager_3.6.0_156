.class final Lio/a/l/e$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/a/l/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/l/e$b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ddb289978ca6d74L


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile size:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/a/l/e$g;->buffer:Ljava/util/List;

    .line 533
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 693
    iget v0, p0, Lio/a/l/e$g;->size:I

    .line 694
    if-eqz v0, :cond_2

    .line 695
    iget-object v1, p0, Lio/a/l/e$g;->buffer:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 696
    invoke-static {v1}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 701
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lio/a/l/e$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/e$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 607
    invoke-virtual {p1}, Lio/a/l/e$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    :goto_0
    return-void

    .line 611
    :cond_0
    const/4 v1, 0x1

    .line 612
    iget-object v10, p0, Lio/a/l/e$g;->buffer:Ljava/util/List;

    .line 613
    iget-object v11, p1, Lio/a/l/e$c;->actual:Lorg/b/c;

    .line 615
    iget-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 617
    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 626
    :cond_1
    :goto_1
    iget-boolean v2, p1, Lio/a/l/e$c;->cancelled:Z

    if-eqz v2, :cond_3

    .line 627
    const/4 v0, 0x0

    iput-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    goto :goto_0

    .line 620
    :cond_2
    const/4 v0, 0x0

    .line 621
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    goto :goto_1

    .line 631
    :cond_3
    iget v6, p0, Lio/a/l/e$g;->size:I

    .line 632
    iget-object v2, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 633
    const-wide/16 v2, 0x0

    move-wide v12, v2

    move-wide v2, v4

    move v4, v6

    move-wide v6, v12

    .line 635
    :goto_2
    if-eq v4, v0, :cond_7

    .line 637
    iget-boolean v5, p1, Lio/a/l/e$c;->cancelled:Z

    if-eqz v5, :cond_4

    .line 638
    const/4 v0, 0x0

    iput-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    goto :goto_0

    .line 642
    :cond_4
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 644
    iget-boolean v8, p0, Lio/a/l/e$g;->done:Z

    if-eqz v8, :cond_6

    .line 645
    add-int/lit8 v8, v0, 0x1

    if-ne v8, v4, :cond_6

    .line 646
    iget v4, p0, Lio/a/l/e$g;->size:I

    .line 647
    add-int/lit8 v8, v0, 0x1

    if-ne v8, v4, :cond_6

    .line 648
    invoke-static {v5}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    invoke-interface {v11}, Lorg/b/c;->e_()V

    .line 653
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/a/l/e$c;->cancelled:Z

    goto :goto_0

    .line 651
    :cond_5
    invoke-static {v5}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 660
    :cond_6
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_a

    .line 661
    iget-object v2, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 662
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_a

    .line 673
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_8

    .line 674
    iget-object v4, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    .line 675
    iget-object v2, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 678
    :cond_8
    iget v4, p0, Lio/a/l/e$g;->size:I

    if-eq v0, v4, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 682
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    .line 684
    neg-int v1, v1

    invoke-virtual {p1, v1}, Lio/a/l/e$c;->addAndGet(I)I

    move-result v1

    .line 685
    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 667
    :cond_a
    invoke-interface {v11, v5}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 668
    const-wide/16 v8, 0x1

    sub-long v8, v2, v8

    .line 669
    const-wide/16 v2, 0x1

    sub-long v2, v6, v2

    .line 670
    add-int/lit8 v0, v0, 0x1

    move-wide v6, v2

    move-wide v2, v8

    .line 671
    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Lio/a/l/e$g;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    iget v0, p0, Lio/a/l/e$g;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/a/l/e$g;->size:I

    .line 539
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 570
    iget v0, p0, Lio/a/l/e$g;->size:I

    .line 571
    if-nez v0, :cond_1

    .line 572
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 573
    aput-object v5, p1, v2

    .line 601
    :cond_0
    :goto_0
    return-object p1

    .line 577
    :cond_1
    iget-object v3, p0, Lio/a/l/e$g;->buffer:Ljava/util/List;

    .line 578
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 580
    invoke-static {v1}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 581
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 582
    if-nez v0, :cond_3

    .line 583
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 584
    aput-object v5, p1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    .line 591
    array-length v0, p1

    if-ge v0, v1, :cond_6

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 594
    :goto_1
    if-ge v2, v1, :cond_4

    .line 595
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 594
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 597
    :cond_4
    array-length v2, v0

    if-le v2, v1, :cond_5

    .line 598
    aput-object v5, v0, v1

    :cond_5
    move-object p1, v0

    .line 601
    goto :goto_0

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 552
    iget v2, p0, Lio/a/l/e$g;->size:I

    .line 553
    if-eqz v2, :cond_3

    .line 554
    iget-object v3, p0, Lio/a/l/e$g;->buffer:Ljava/util/List;

    .line 555
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 557
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    move-object v0, v1

    .line 564
    :cond_1
    :goto_0
    return-object v0

    .line 560
    :cond_2
    add-int/lit8 v0, v2, -0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 564
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0, p1}, Lio/a/l/e$g;->lazySet(Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lio/a/l/e$g;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    iget v0, p0, Lio/a/l/e$g;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/a/l/e$g;->size:I

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/e$g;->done:Z

    .line 547
    return-void
.end method
