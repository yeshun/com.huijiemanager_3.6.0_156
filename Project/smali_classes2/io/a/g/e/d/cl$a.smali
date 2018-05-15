.class abstract Lio/a/g/e/d/cl$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/a/g/e/d/cl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/g/e/d/cl$d;",
        ">;",
        "Lio/a/g/e/d/cl$e",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field size:I

.field tail:Lio/a/g/e/d/cl$d;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 682
    new-instance v0, Lio/a/g/e/d/cl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/a/g/e/d/cl$d;-><init>(Ljava/lang/Object;)V

    .line 683
    iput-object v0, p0, Lio/a/g/e/d/cl$a;->tail:Lio/a/g/e/d/cl$d;

    .line 684
    invoke-virtual {p0, v0}, Lio/a/g/e/d/cl$a;->set(Ljava/lang/Object;)V

    .line 685
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 700
    invoke-virtual {p0}, Lio/a/g/e/d/cl$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 701
    invoke-virtual {v0}, Lio/a/g/e/d/cl$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 702
    iget v1, p0, Lio/a/g/e/d/cl$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/a/g/e/d/cl$a;->size:I

    .line 705
    invoke-virtual {p0, v0}, Lio/a/g/e/d/cl$a;->b(Lio/a/g/e/d/cl$d;)V

    .line 706
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 708
    invoke-virtual {p0}, Lio/a/g/e/d/cl$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 709
    :goto_0
    if-lez p1, :cond_0

    .line 710
    invoke-virtual {v0}, Lio/a/g/e/d/cl$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 711
    add-int/lit8 p1, p1, -0x1

    .line 712
    iget v1, p0, Lio/a/g/e/d/cl$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/a/g/e/d/cl$a;->size:I

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {p0, v0}, Lio/a/g/e/d/cl$a;->b(Lio/a/g/e/d/cl$d;)V

    .line 716
    return-void
.end method

.method public final a(Lio/a/g/e/d/cl$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/cl$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 751
    invoke-virtual {p1}, Lio/a/g/e/d/cl$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 758
    :goto_1
    invoke-virtual {p1}, Lio/a/g/e/d/cl$c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 759
    if-nez v0, :cond_2

    .line 760
    invoke-virtual {p0}, Lio/a/g/e/d/cl$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 761
    iput-object v0, p1, Lio/a/g/e/d/cl$c;->index:Ljava/lang/Object;

    :cond_2
    move-object v2, v0

    .line 765
    :goto_2
    invoke-virtual {p1}, Lio/a/g/e/d/cl$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    invoke-virtual {v2}, Lio/a/g/e/d/cl$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 770
    if-eqz v0, :cond_4

    .line 771
    iget-object v2, v0, Lio/a/g/e/d/cl$d;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/a/g/e/d/cl$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 772
    iget-object v3, p1, Lio/a/g/e/d/cl$c;->child:Lio/a/ad;

    invoke-static {v2, v3}, Lio/a/g/j/p;->a(Ljava/lang/Object;Lio/a/ad;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 773
    const/4 v0, 0x0

    iput-object v0, p1, Lio/a/g/e/d/cl$c;->index:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 780
    goto :goto_2

    .line 782
    :cond_4
    iput-object v2, p1, Lio/a/g/e/d/cl$c;->index:Ljava/lang/Object;

    .line 784
    neg-int v0, v1

    invoke-virtual {p1, v0}, Lio/a/g/e/d/cl$c;->addAndGet(I)I

    move-result v0

    .line 785
    if-eqz v0, :cond_0

    move v1, v0

    .line 788
    goto :goto_1
.end method

.method final a(Lio/a/g/e/d/cl$d;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lio/a/g/e/d/cl$a;->tail:Lio/a/g/e/d/cl$d;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/cl$d;->set(Ljava/lang/Object;)V

    .line 693
    iput-object p1, p0, Lio/a/g/e/d/cl$a;->tail:Lio/a/g/e/d/cl$d;

    .line 694
    iget v0, p0, Lio/a/g/e/d/cl$a;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/a/g/e/d/cl$a;->size:I

    .line 695
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 727
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cl$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 728
    new-instance v1, Lio/a/g/e/d/cl$d;

    invoke-direct {v1, v0}, Lio/a/g/e/d/cl$d;-><init>(Ljava/lang/Object;)V

    .line 729
    invoke-virtual {p0, v1}, Lio/a/g/e/d/cl$a;->a(Lio/a/g/e/d/cl$d;)V

    .line 730
    invoke-virtual {p0}, Lio/a/g/e/d/cl$a;->c()V

    .line 731
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 735
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cl$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 736
    new-instance v1, Lio/a/g/e/d/cl$d;

    invoke-direct {v1, v0}, Lio/a/g/e/d/cl$d;-><init>(Ljava/lang/Object;)V

    .line 737
    invoke-virtual {p0, v1}, Lio/a/g/e/d/cl$a;->a(Lio/a/g/e/d/cl$d;)V

    .line 738
    invoke-virtual {p0}, Lio/a/g/e/d/cl$a;->d()V

    .line 739
    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 824
    invoke-virtual {p0}, Lio/a/g/e/d/cl$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 826
    :goto_0
    invoke-virtual {v0}, Lio/a/g/e/d/cl$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$d;

    .line 827
    if-eqz v0, :cond_0

    .line 828
    iget-object v1, v0, Lio/a/g/e/d/cl$d;->value:Ljava/lang/Object;

    .line 829
    invoke-virtual {p0, v1}, Lio/a/g/e/d/cl$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 830
    invoke-static {v1}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 839
    :cond_0
    return-void

    .line 833
    :cond_1
    invoke-static {v1}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 799
    return-object p1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 743
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cl$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 744
    new-instance v1, Lio/a/g/e/d/cl$d;

    invoke-direct {v1, v0}, Lio/a/g/e/d/cl$d;-><init>(Ljava/lang/Object;)V

    .line 745
    invoke-virtual {p0, v1}, Lio/a/g/e/d/cl$a;->a(Lio/a/g/e/d/cl$d;)V

    .line 746
    invoke-virtual {p0}, Lio/a/g/e/d/cl$a;->d()V

    .line 747
    return-void
.end method

.method final b(Lio/a/g/e/d/cl$d;)V
    .locals 0

    .prologue
    .line 722
    invoke-virtual {p0, p1}, Lio/a/g/e/d/cl$a;->set(Ljava/lang/Object;)V

    .line 723
    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 808
    return-object p1
.end method

.method abstract c()V
.end method

.method d()V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lio/a/g/e/d/cl$a;->tail:Lio/a/g/e/d/cl$d;

    iget-object v0, v0, Lio/a/g/e/d/cl$d;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/d/cl$a;->tail:Lio/a/g/e/d/cl$d;

    iget-object v0, v0, Lio/a/g/e/d/cl$d;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cl$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lio/a/g/e/d/cl$a;->tail:Lio/a/g/e/d/cl$d;

    iget-object v0, v0, Lio/a/g/e/d/cl$d;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/d/cl$a;->tail:Lio/a/g/e/d/cl$d;

    iget-object v0, v0, Lio/a/g/e/d/cl$d;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cl$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
