.class final Lio/a/g/e/d/eb$c;
.super Lio/a/g/d/w;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/eb$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/w",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/a/x",
        "<TT;>;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:J

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:Lio/a/ae$b;

.field final O:I

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/a/n/j",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field Q:Lio/a/c/c;

.field volatile R:Z


# direct methods
.method constructor <init>(Lio/a/ad;JJLjava/util/concurrent/TimeUnit;Lio/a/ae$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/d/w;-><init>(Lio/a/ad;Lio/a/g/c/o;)V

    .line 530
    iput-wide p2, p0, Lio/a/g/e/d/eb$c;->K:J

    .line 531
    iput-wide p4, p0, Lio/a/g/e/d/eb$c;->L:J

    .line 532
    iput-object p6, p0, Lio/a/g/e/d/eb$c;->M:Ljava/util/concurrent/TimeUnit;

    .line 533
    iput-object p7, p0, Lio/a/g/e/d/eb$c;->N:Lio/a/ae$b;

    .line 534
    iput p8, p0, Lio/a/g/e/d/eb$c;->O:I

    .line 535
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/eb$c;->P:Ljava/util/List;

    .line 536
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 7

    .prologue
    .line 540
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->Q:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iput-object p1, p0, Lio/a/g/e/d/eb$c;->Q:Lio/a/c/c;

    .line 543
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 545
    iget-boolean v0, p0, Lio/a/g/e/d/eb$c;->c:Z

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget v0, p0, Lio/a/g/e/d/eb$c;->O:I

    invoke-static {v0}, Lio/a/n/j;->i(I)Lio/a/n/j;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lio/a/g/e/d/eb$c;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v1, p0, Lio/a/g/e/d/eb$c;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 553
    iget-object v1, p0, Lio/a/g/e/d/eb$c;->N:Lio/a/ae$b;

    new-instance v2, Lio/a/g/e/d/eb$c$1;

    invoke-direct {v2, p0, v0}, Lio/a/g/e/d/eb$c$1;-><init>(Lio/a/g/e/d/eb$c;Lio/a/n/j;)V

    iget-wide v4, p0, Lio/a/g/e/d/eb$c;->K:J

    iget-object v0, p0, Lio/a/g/e/d/eb$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 560
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->N:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/d/eb$c;->L:J

    iget-wide v4, p0, Lio/a/g/e/d/eb$c;->L:J

    iget-object v6, p0, Lio/a/g/e/d/eb$c;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    goto :goto_0
.end method

.method a(Lio/a/n/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->b:Lio/a/g/c/o;

    new-instance v1, Lio/a/g/e/d/eb$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/a/g/e/d/eb$c$a;-><init>(Lio/a/n/j;Z)V

    invoke-interface {v0, v1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 622
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->j()V

    .line 625
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
    .line 567
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 569
    invoke-virtual {v0, p1}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 571
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/eb$c;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 581
    :cond_1
    :goto_1
    return-void

    .line 575
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->b:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    :cond_3
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->j()V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 585
    iput-object p1, p0, Lio/a/g/e/d/eb$c;->e:Ljava/lang/Throwable;

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/eb$c;->d:Z

    .line 587
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->j()V

    .line 591
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 592
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->i()V

    .line 593
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 613
    iget-boolean v0, p0, Lio/a/g/e/d/eb$c;->c:Z

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/eb$c;->d:Z

    .line 598
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->j()V

    .line 602
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 603
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->i()V

    .line 604
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/eb$c;->c:Z

    .line 609
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->N:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 618
    return-void
.end method

.method j()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 629
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->b:Lio/a/g/c/o;

    check-cast v0, Lio/a/g/f/a;

    .line 630
    iget-object v5, p0, Lio/a/g/e/d/eb$c;->a:Lio/a/ad;

    .line 631
    iget-object v6, p0, Lio/a/g/e/d/eb$c;->P:Ljava/util/List;

    move v3, v4

    .line 638
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/a/g/e/d/eb$c;->R:Z

    if-eqz v1, :cond_2

    .line 639
    iget-object v1, p0, Lio/a/g/e/d/eb$c;->Q:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 640
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->i()V

    .line 641
    invoke-virtual {v0}, Lio/a/g/f/a;->clear()V

    .line 642
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 712
    :cond_1
    :goto_1
    return-void

    .line 646
    :cond_2
    iget-boolean v7, p0, Lio/a/g/e/d/eb$c;->d:Z

    .line 648
    invoke-virtual {v0}, Lio/a/g/f/a;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 650
    if-nez v1, :cond_4

    move v2, v4

    .line 651
    :goto_2
    instance-of v8, v1, Lio/a/g/e/d/eb$c$a;

    .line 653
    if-eqz v7, :cond_7

    if-nez v2, :cond_3

    if-eqz v8, :cond_7

    .line 654
    :cond_3
    invoke-virtual {v0}, Lio/a/g/f/a;->clear()V

    .line 655
    iget-object v1, p0, Lio/a/g/e/d/eb$c;->e:Ljava/lang/Throwable;

    .line 656
    if-eqz v1, :cond_5

    .line 657
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 658
    invoke-virtual {v0, v1}, Lio/a/n/j;->a_(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 650
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 661
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 662
    invoke-virtual {v0}, Lio/a/n/j;->e_()V

    goto :goto_4

    .line 665
    :cond_6
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->i()V

    .line 666
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 670
    :cond_7
    if-eqz v2, :cond_8

    .line 707
    neg-int v1, v3

    invoke-virtual {p0, v1}, Lio/a/g/e/d/eb$c;->a(I)I

    move-result v1

    .line 708
    if-eqz v1, :cond_1

    move v3, v1

    goto :goto_0

    .line 674
    :cond_8
    if-eqz v8, :cond_a

    .line 675
    check-cast v1, Lio/a/g/e/d/eb$c$a;

    .line 677
    iget-boolean v2, v1, Lio/a/g/e/d/eb$c$a;->b:Z

    if-eqz v2, :cond_9

    .line 678
    iget-boolean v1, p0, Lio/a/g/e/d/eb$c;->c:Z

    if-nez v1, :cond_0

    .line 682
    iget v1, p0, Lio/a/g/e/d/eb$c;->O:I

    invoke-static {v1}, Lio/a/n/j;->i(I)Lio/a/n/j;

    move-result-object v1

    .line 683
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-interface {v5, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 686
    iget-object v2, p0, Lio/a/g/e/d/eb$c;->N:Lio/a/ae$b;

    new-instance v7, Lio/a/g/e/d/eb$c$2;

    invoke-direct {v7, p0, v1}, Lio/a/g/e/d/eb$c$2;-><init>(Lio/a/g/e/d/eb$c;Lio/a/n/j;)V

    iget-wide v8, p0, Lio/a/g/e/d/eb$c;->K:J

    iget-object v1, p0, Lio/a/g/e/d/eb$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9, v1}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    goto/16 :goto_0

    .line 693
    :cond_9
    iget-object v2, v1, Lio/a/g/e/d/eb$c$a;->a:Lio/a/n/j;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 694
    iget-object v1, v1, Lio/a/g/e/d/eb$c$a;->a:Lio/a/n/j;

    invoke-virtual {v1}, Lio/a/n/j;->e_()V

    .line 695
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/a/g/e/d/eb$c;->c:Z

    if-eqz v1, :cond_0

    .line 696
    iput-boolean v4, p0, Lio/a/g/e/d/eb$c;->R:Z

    goto/16 :goto_0

    .line 701
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/a/n/j;

    .line 702
    invoke-virtual {v2, v1}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public run()V
    .locals 3

    .prologue
    .line 717
    iget v0, p0, Lio/a/g/e/d/eb$c;->O:I

    invoke-static {v0}, Lio/a/n/j;->i(I)Lio/a/n/j;

    move-result-object v0

    .line 719
    new-instance v1, Lio/a/g/e/d/eb$c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/a/g/e/d/eb$c$a;-><init>(Lio/a/n/j;Z)V

    .line 720
    iget-boolean v0, p0, Lio/a/g/e/d/eb$c;->c:Z

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lio/a/g/e/d/eb$c;->b:Lio/a/g/c/o;

    invoke-interface {v0, v1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 723
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    invoke-virtual {p0}, Lio/a/g/e/d/eb$c;->j()V

    .line 726
    :cond_1
    return-void
.end method
