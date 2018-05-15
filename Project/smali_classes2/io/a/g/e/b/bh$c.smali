.class final Lio/a/g/e/b/bh$c;
.super Lio/a/g/i/c;
.source "FlowableGroupBy.java"

# interfaces
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/c",
        "<TT;>;",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/c",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field outputFused:Z

.field final parent:Lio/a/g/e/b/bh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/bh$a",
            "<*TK;TT;>;"
        }
    .end annotation
.end field

.field produced:I

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(ILio/a/g/e/b/bh$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/a/g/e/b/bh$a",
            "<*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .prologue
    .line 430
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 415
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bh$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 420
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bh$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 422
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bh$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bh$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/bh$c;->queue:Lio/a/g/f/c;

    .line 432
    iput-object p2, p0, Lio/a/g/e/b/bh$c;->parent:Lio/a/g/e/b/bh$a;

    .line 433
    iput-object p3, p0, Lio/a/g/e/b/bh$c;->key:Ljava/lang/Object;

    .line 434
    iput-boolean p4, p0, Lio/a/g/e/b/bh$c;->delayError:Z

    .line 435
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 625
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bh$c;->outputFused:Z

    .line 627
    const/4 v0, 0x2

    .line 629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->parent:Lio/a/g/e/b/bh$a;

    iget-object v1, p0, Lio/a/g/e/b/bh$c;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/a/g/e/b/bh$a;->a(Ljava/lang/Object;)V

    .line 450
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 439
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 441
    invoke-virtual {p0}, Lio/a/g/e/b/bh$c;->c()V

    .line 443
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->queue:Lio/a/g/f/c;

    invoke-virtual {v0, p1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 465
    invoke-virtual {p0}, Lio/a/g/e/b/bh$c;->c()V

    .line 466
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Lio/a/g/e/b/bh$c;->error:Ljava/lang/Throwable;

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bh$c;->done:Z

    .line 471
    invoke-virtual {p0}, Lio/a/g/e/b/bh$c;->c()V

    .line 472
    return-void
.end method

.method a(ZZLorg/b/c;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 590
    iget-object v1, p0, Lio/a/g/e/b/bh$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Lio/a/g/e/b/bh$c;->queue:Lio/a/g/f/c;

    invoke-virtual {v1}, Lio/a/g/f/c;->clear()V

    .line 620
    :goto_0
    return v0

    .line 595
    :cond_0
    if-eqz p1, :cond_4

    .line 596
    if-eqz p4, :cond_2

    .line 597
    if-eqz p2, :cond_4

    .line 598
    iget-object v1, p0, Lio/a/g/e/b/bh$c;->error:Ljava/lang/Throwable;

    .line 599
    if-eqz v1, :cond_1

    .line 600
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 602
    :cond_1
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 607
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/bh$c;->error:Ljava/lang/Throwable;

    .line 608
    if-eqz v1, :cond_3

    .line 609
    iget-object v2, p0, Lio/a/g/e/b/bh$c;->queue:Lio/a/g/f/c;

    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 610
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 613
    :cond_3
    if-eqz p2, :cond_4

    .line 614
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 620
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bh$c;->done:Z

    .line 476
    invoke-virtual {p0}, Lio/a/g/e/b/bh$c;->c()V

    .line 477
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lio/a/g/e/b/bh$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/b/bh$c;->outputFused:Z

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {p0}, Lio/a/g/e/b/bh$c;->d()V

    goto :goto_0

    .line 486
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/bh$c;->e()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 656
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 491
    const/4 v1, 0x1

    .line 493
    iget-object v2, p0, Lio/a/g/e/b/bh$c;->queue:Lio/a/g/f/c;

    .line 494
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    .line 497
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 498
    iget-object v3, p0, Lio/a/g/e/b/bh$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 499
    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 529
    :cond_1
    :goto_1
    return-void

    .line 503
    :cond_2
    iget-boolean v3, p0, Lio/a/g/e/b/bh$c;->done:Z

    .line 505
    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lio/a/g/e/b/bh$c;->delayError:Z

    if-nez v4, :cond_3

    .line 506
    iget-object v4, p0, Lio/a/g/e/b/bh$c;->error:Ljava/lang/Throwable;

    .line 507
    if-eqz v4, :cond_3

    .line 508
    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 509
    invoke-interface {v0, v4}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 514
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 516
    if-eqz v3, :cond_5

    .line 517
    iget-object v1, p0, Lio/a/g/e/b/bh$c;->error:Ljava/lang/Throwable;

    .line 518
    if-eqz v1, :cond_4

    .line 519
    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 521
    :cond_4
    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 527
    :cond_5
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/a/g/e/b/bh$c;->addAndGet(I)I

    move-result v1

    .line 528
    if-eqz v1, :cond_1

    .line 532
    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    goto :goto_0
.end method

.method public d(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {p1, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 456
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {p0}, Lio/a/g/e/b/bh$c;->c()V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method

.method e()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 539
    .line 541
    iget-object v8, p0, Lio/a/g/e/b/bh$c;->queue:Lio/a/g/f/c;

    .line 542
    iget-boolean v9, p0, Lio/a/g/e/b/bh$c;->delayError:Z

    .line 543
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    move-object v6, v0

    move v7, v1

    .line 545
    :goto_0
    if-eqz v6, :cond_6

    .line 546
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v2, v4

    .line 549
    :goto_1
    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    .line 550
    iget-boolean v12, p0, Lio/a/g/e/b/bh$c;->done:Z

    .line 551
    invoke-virtual {v8}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v13

    .line 552
    if-nez v13, :cond_1

    move v0, v1

    .line 554
    :goto_2
    invoke-virtual {p0, v12, v0, v6, v9}, Lio/a/g/e/b/bh$c;->a(ZZLorg/b/c;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 587
    :cond_0
    return-void

    .line 552
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 558
    :cond_2
    if-eqz v0, :cond_7

    .line 567
    :cond_3
    cmp-long v0, v2, v10

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/a/g/e/b/bh$c;->done:Z

    invoke-virtual {v8}, Lio/a/g/f/c;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v0, v12, v6, v9}, Lio/a/g/e/b/bh$c;->a(ZZLorg/b/c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    :cond_4
    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 572
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v10, v12

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v10, v2

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 575
    :cond_5
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->parent:Lio/a/g/e/b/bh$a;

    iget-object v0, v0, Lio/a/g/e/b/bh$a;->s:Lorg/b/d;

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 579
    :cond_6
    neg-int v0, v7

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bh$c;->addAndGet(I)I

    move-result v2

    .line 580
    if-eqz v2, :cond_0

    .line 583
    if-nez v6, :cond_8

    .line 584
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    move-object v6, v0

    move v7, v2

    goto :goto_0

    .line 562
    :cond_7
    invoke-interface {v6, v13}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 564
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 565
    goto :goto_1

    :cond_8
    move v7, v2

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 635
    iget-object v0, p0, Lio/a/g/e/b/bh$c;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    iget v1, p0, Lio/a/g/e/b/bh$c;->produced:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/a/g/e/b/bh$c;->produced:I

    .line 645
    :goto_0
    return-object v0

    .line 640
    :cond_0
    iget v0, p0, Lio/a/g/e/b/bh$c;->produced:I

    .line 641
    if-eqz v0, :cond_1

    .line 642
    const/4 v1, 0x0

    iput v1, p0, Lio/a/g/e/b/bh$c;->produced:I

    .line 643
    iget-object v1, p0, Lio/a/g/e/b/bh$c;->parent:Lio/a/g/e/b/bh$a;

    iget-object v1, v1, Lio/a/g/e/b/bh$a;->s:Lorg/b/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/b/d;->a(J)V

    .line 645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
