.class final Lio/a/g/e/b/ek$c;
.super Lio/a/g/h/n;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ek$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/n",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/a/k",
        "<TT;>;>;",
        "Ljava/lang/Runnable;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae$b;

.field final e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/a/l/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field g:Lorg/b/d;

.field volatile h:Z


# direct methods
.method constructor <init>(Lorg/b/c;JJLjava/util/concurrent/TimeUnit;Lio/a/ae$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 612
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 613
    iput-wide p2, p0, Lio/a/g/e/b/ek$c;->a:J

    .line 614
    iput-wide p4, p0, Lio/a/g/e/b/ek$c;->b:J

    .line 615
    iput-object p6, p0, Lio/a/g/e/b/ek$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 616
    iput-object p7, p0, Lio/a/g/e/b/ek$c;->d:Lio/a/ae$b;

    .line 617
    iput p8, p0, Lio/a/g/e/b/ek$c;->e:I

    .line 618
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ek$c;->f:Ljava/util/List;

    .line 619
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$c;->p:Z

    .line 709
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/ek$c;->c(J)V

    .line 704
    return-void
.end method

.method a(Lio/a/l/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->o:Lio/a/g/c/n;

    new-instance v1, Lio/a/g/e/b/ek$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/ek$c$a;-><init>(Lio/a/l/g;Z)V

    invoke-interface {v0, v1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 717
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->d()V

    .line 720
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    .line 623
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->g:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iput-object p1, p0, Lio/a/g/e/b/ek$c;->g:Lorg/b/d;

    .line 627
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->n:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 629
    iget-boolean v0, p0, Lio/a/g/e/b/ek$c;->p:Z

    if-eqz v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->k()J

    move-result-wide v0

    .line 634
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 635
    iget v2, p0, Lio/a/g/e/b/ek$c;->e:I

    invoke-static {v2}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v2

    .line 636
    iget-object v3, p0, Lio/a/g/e/b/ek$c;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v3, p0, Lio/a/g/e/b/ek$c;->n:Lorg/b/c;

    invoke-interface {v3, v2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 639
    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 640
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ek$c;->b(J)J

    .line 642
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->d:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/b/ek$c$1;

    invoke-direct {v1, p0, v2}, Lio/a/g/e/b/ek$c$1;-><init>(Lio/a/g/e/b/ek$c;Lio/a/l/g;)V

    iget-wide v2, p0, Lio/a/g/e/b/ek$c;->a:J

    iget-object v4, p0, Lio/a/g/e/b/ek$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 649
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->d:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/b/ek$c;->b:J

    iget-wide v4, p0, Lio/a/g/e/b/ek$c;->b:J

    iget-object v6, p0, Lio/a/g/e/b/ek$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 651
    invoke-interface {p1, v8, v9}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 654
    :cond_3
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 655
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->n:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not emit the first window due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 662
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/g;

    .line 664
    invoke-virtual {v0, p1}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 666
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ek$c;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 676
    :cond_1
    :goto_1
    return-void

    .line 670
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->o:Lio/a/g/c/n;

    invoke-interface {v0, p1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    :cond_3
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->d()V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 680
    iput-object p1, p0, Lio/a/g/e/b/ek$c;->r:Ljava/lang/Throwable;

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$c;->q:Z

    .line 682
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->d()V

    .line 686
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 687
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->b()V

    .line 688
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 713
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 724
    iget-object v4, p0, Lio/a/g/e/b/ek$c;->o:Lio/a/g/c/n;

    .line 725
    iget-object v5, p0, Lio/a/g/e/b/ek$c;->n:Lorg/b/c;

    .line 726
    iget-object v6, p0, Lio/a/g/e/b/ek$c;->f:Ljava/util/List;

    move v2, v3

    .line 733
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/a/g/e/b/ek$c;->h:Z

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->g:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 735
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->b()V

    .line 736
    invoke-interface {v4}, Lio/a/g/c/n;->clear()V

    .line 737
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 816
    :cond_1
    :goto_1
    return-void

    .line 741
    :cond_2
    iget-boolean v7, p0, Lio/a/g/e/b/ek$c;->q:Z

    .line 743
    invoke-interface {v4}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 745
    if-nez v0, :cond_4

    move v1, v3

    .line 746
    :goto_2
    instance-of v8, v0, Lio/a/g/e/b/ek$c$a;

    .line 748
    if-eqz v7, :cond_7

    if-nez v1, :cond_3

    if-eqz v8, :cond_7

    .line 749
    :cond_3
    invoke-interface {v4}, Lio/a/g/c/n;->clear()V

    .line 750
    iget-object v1, p0, Lio/a/g/e/b/ek$c;->r:Ljava/lang/Throwable;

    .line 751
    if-eqz v1, :cond_5

    .line 752
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/g;

    .line 753
    invoke-virtual {v0, v1}, Lio/a/l/g;->a_(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 745
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 756
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/g;

    .line 757
    invoke-virtual {v0}, Lio/a/l/g;->e_()V

    goto :goto_4

    .line 760
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 761
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->b()V

    goto :goto_1

    .line 765
    :cond_7
    if-eqz v1, :cond_8

    .line 811
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ek$c;->a(I)I

    move-result v0

    .line 812
    if-eqz v0, :cond_1

    move v2, v0

    goto :goto_0

    .line 769
    :cond_8
    if-eqz v8, :cond_c

    .line 770
    check-cast v0, Lio/a/g/e/b/ek$c$a;

    .line 772
    iget-boolean v1, v0, Lio/a/g/e/b/ek$c$a;->b:Z

    if-eqz v1, :cond_b

    .line 773
    iget-boolean v0, p0, Lio/a/g/e/b/ek$c;->p:Z

    if-nez v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->k()J

    move-result-wide v0

    .line 778
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_a

    .line 779
    iget v7, p0, Lio/a/g/e/b/ek$c;->e:I

    invoke-static {v7}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v7

    .line 780
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-interface {v5, v7}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 782
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    .line 783
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ek$c;->b(J)J

    .line 786
    :cond_9
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->d:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/b/ek$c$2;

    invoke-direct {v1, p0, v7}, Lio/a/g/e/b/ek$c$2;-><init>(Lio/a/g/e/b/ek$c;Lio/a/l/g;)V

    iget-wide v8, p0, Lio/a/g/e/b/ek$c;->a:J

    iget-object v7, p0, Lio/a/g/e/b/ek$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v8, v9, v7}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    goto/16 :goto_0

    .line 793
    :cond_a
    new-instance v0, Lio/a/d/c;

    const-string v1, "Can\'t emit window due to lack of requests"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 797
    :cond_b
    iget-object v1, v0, Lio/a/g/e/b/ek$c$a;->a:Lio/a/l/g;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 798
    iget-object v0, v0, Lio/a/g/e/b/ek$c$a;->a:Lio/a/l/g;

    invoke-virtual {v0}, Lio/a/l/g;->e_()V

    .line 799
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/b/ek$c;->p:Z

    if-eqz v0, :cond_0

    .line 800
    iput-boolean v3, p0, Lio/a/g/e/b/ek$c;->h:Z

    goto/16 :goto_0

    .line 805
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/l/g;

    .line 806
    invoke-virtual {v1, v0}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$c;->q:Z

    .line 693
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->d()V

    .line 697
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->n:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 698
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->b()V

    .line 699
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 821
    iget v0, p0, Lio/a/g/e/b/ek$c;->e:I

    invoke-static {v0}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v0

    .line 823
    new-instance v1, Lio/a/g/e/b/ek$c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/a/g/e/b/ek$c$a;-><init>(Lio/a/l/g;Z)V

    .line 824
    iget-boolean v0, p0, Lio/a/g/e/b/ek$c;->p:Z

    if-nez v0, :cond_0

    .line 825
    iget-object v0, p0, Lio/a/g/e/b/ek$c;->o:Lio/a/g/c/n;

    invoke-interface {v0, v1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 827
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {p0}, Lio/a/g/e/b/ek$c;->d()V

    .line 830
    :cond_1
    return-void
.end method
