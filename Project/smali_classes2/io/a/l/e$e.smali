.class final Lio/a/l/e$e;
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
    name = "e"
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
.field private static final serialVersionUID:J = 0x2a0555e4356f36aeL


# instance fields
.field volatile done:Z

.field volatile head:Lio/a/l/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/e$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/a/l/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/e$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 743
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 744
    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/a/l/e$e;->maxSize:I

    .line 745
    new-instance v0, Lio/a/l/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/a/l/e$a;-><init>(Ljava/lang/Object;)V

    .line 746
    iput-object v0, p0, Lio/a/l/e$e;->tail:Lio/a/l/e$a;

    .line 747
    iput-object v0, p0, Lio/a/l/e$e;->head:Lio/a/l/e$a;

    .line 748
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 918
    const/4 v1, 0x0

    .line 919
    iget-object v0, p0, Lio/a/l/e$e;->head:Lio/a/l/e$a;

    move-object v2, v0

    .line 920
    :goto_0
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    .line 921
    invoke-virtual {v2}, Lio/a/l/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$a;

    .line 922
    if-nez v0, :cond_1

    .line 923
    iget-object v0, v2, Lio/a/l/e$a;->value:Ljava/lang/Object;

    .line 924
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 933
    :goto_1
    return v0

    .line 929
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    .line 931
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lio/a/l/e$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/e$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 842
    invoke-virtual {p1}, Lio/a/l/e$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    const/4 v1, 0x1

    .line 847
    iget-object v3, p1, Lio/a/l/e$c;->actual:Lorg/b/c;

    .line 849
    iget-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    check-cast v0, Lio/a/l/e$a;

    .line 850
    if-nez v0, :cond_9

    .line 851
    iget-object v0, p0, Lio/a/l/e$e;->head:Lio/a/l/e$a;

    move v2, v1

    .line 856
    :goto_1
    iget-object v1, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 857
    const-wide/16 v4, 0x0

    move-object v1, v0

    .line 860
    :goto_2
    iget-boolean v0, p1, Lio/a/l/e$c;->cancelled:Z

    if-eqz v0, :cond_2

    .line 861
    const/4 v0, 0x0

    iput-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    goto :goto_0

    .line 865
    :cond_2
    invoke-virtual {v1}, Lio/a/l/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$a;

    .line 867
    if-nez v0, :cond_5

    .line 901
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 902
    iget-object v0, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 903
    iget-object v0, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 907
    :cond_4
    iput-object v1, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    .line 909
    neg-int v0, v2

    invoke-virtual {p1, v0}, Lio/a/l/e$c;->addAndGet(I)I

    move-result v0

    .line 910
    if-eqz v0, :cond_0

    move v2, v0

    move-object v0, v1

    .line 913
    goto :goto_1

    .line 871
    :cond_5
    iget-object v8, v0, Lio/a/l/e$a;->value:Ljava/lang/Object;

    .line 873
    iget-boolean v9, p0, Lio/a/l/e$e;->done:Z

    if-eqz v9, :cond_7

    .line 874
    invoke-virtual {v0}, Lio/a/l/e$a;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    .line 876
    invoke-static {v8}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 877
    invoke-interface {v3}, Lorg/b/c;->e_()V

    .line 881
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p1, Lio/a/l/e$c;->index:Ljava/lang/Object;

    .line 882
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/a/l/e$c;->cancelled:Z

    goto :goto_0

    .line 879
    :cond_6
    invoke-static {v8}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 887
    :cond_7
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-nez v9, :cond_8

    .line 888
    iget-object v6, p1, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 889
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-eqz v9, :cond_3

    .line 894
    :cond_8
    invoke-interface {v3, v8}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 895
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 896
    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    move-object v1, v0

    .line 899
    goto :goto_2

    :cond_9
    move v2, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 760
    new-instance v0, Lio/a/l/e$a;

    invoke-direct {v0, p1}, Lio/a/l/e$a;-><init>(Ljava/lang/Object;)V

    .line 761
    iget-object v1, p0, Lio/a/l/e$e;->tail:Lio/a/l/e$a;

    .line 763
    iput-object v0, p0, Lio/a/l/e$e;->tail:Lio/a/l/e$a;

    .line 764
    iget v2, p0, Lio/a/l/e$e;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/a/l/e$e;->size:I

    .line 765
    invoke-virtual {v1, v0}, Lio/a/l/e$a;->set(Ljava/lang/Object;)V

    .line 767
    invoke-virtual {p0}, Lio/a/l/e$e;->c()V

    .line 768
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 812
    iget-object v2, p0, Lio/a/l/e$e;->head:Lio/a/l/e$a;

    .line 813
    invoke-virtual {p0}, Lio/a/l/e$e;->a()I

    move-result v3

    .line 815
    if-nez v3, :cond_1

    .line 816
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 817
    aput-object v4, p1, v1

    .line 836
    :cond_0
    :goto_0
    return-object p1

    .line 820
    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    :cond_2
    move-object v0, v2

    .line 825
    :goto_1
    if-eq v1, v3, :cond_3

    .line 826
    invoke-virtual {v0}, Lio/a/l/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$a;

    .line 827
    iget-object v2, v0, Lio/a/l/e$a;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 828
    add-int/lit8 v1, v1, 0x1

    .line 830
    goto :goto_1

    .line 831
    :cond_3
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 832
    aput-object v4, p1, v3

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 786
    .line 787
    iget-object v0, p0, Lio/a/l/e$e;->head:Lio/a/l/e$a;

    move-object v1, v0

    move-object v2, v3

    .line 790
    :goto_0
    invoke-virtual {v1}, Lio/a/l/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$a;

    .line 791
    if-nez v0, :cond_0

    .line 798
    iget-object v0, v1, Lio/a/l/e$a;->value:Ljava/lang/Object;

    .line 799
    if-nez v0, :cond_1

    .line 806
    :goto_1
    return-object v3

    :cond_0
    move-object v2, v1

    move-object v1, v0

    .line 796
    goto :goto_0

    .line 802
    :cond_1
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 803
    :cond_2
    iget-object v3, v2, Lio/a/l/e$a;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 806
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 772
    invoke-virtual {p0, p1}, Lio/a/l/e$e;->lazySet(Ljava/lang/Object;)V

    .line 773
    new-instance v0, Lio/a/l/e$a;

    invoke-direct {v0, p1}, Lio/a/l/e$a;-><init>(Ljava/lang/Object;)V

    .line 774
    iget-object v1, p0, Lio/a/l/e$e;->tail:Lio/a/l/e$a;

    .line 776
    iput-object v0, p0, Lio/a/l/e$e;->tail:Lio/a/l/e$a;

    .line 777
    iget v2, p0, Lio/a/l/e$e;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/a/l/e$e;->size:I

    .line 778
    invoke-virtual {v1, v0}, Lio/a/l/e$a;->set(Ljava/lang/Object;)V

    .line 780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/e$e;->done:Z

    .line 781
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 751
    iget v0, p0, Lio/a/l/e$e;->size:I

    iget v1, p0, Lio/a/l/e$e;->maxSize:I

    if-le v0, v1, :cond_0

    .line 752
    iget v0, p0, Lio/a/l/e$e;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/l/e$e;->size:I

    .line 753
    iget-object v0, p0, Lio/a/l/e$e;->head:Lio/a/l/e$a;

    .line 754
    invoke-virtual {v0}, Lio/a/l/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/e$a;

    iput-object v0, p0, Lio/a/l/e$e;->head:Lio/a/l/e$a;

    .line 756
    :cond_0
    return-void
.end method
