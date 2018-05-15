.class Lio/a/g/e/b/cs$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/a/g/e/b/cs$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/g/e/b/cs$c;",
        ">;",
        "Lio/a/g/e/b/cs$d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field size:I

.field tail:Lio/a/g/e/b/cs$c;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 859
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 860
    new-instance v0, Lio/a/g/e/b/cs$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/a/g/e/b/cs$c;-><init>(Ljava/lang/Object;J)V

    .line 861
    iput-object v0, p0, Lio/a/g/e/b/cs$a;->tail:Lio/a/g/e/b/cs$c;

    .line 862
    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$a;->set(Ljava/lang/Object;)V

    .line 863
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 878
    invoke-virtual {p0}, Lio/a/g/e/b/cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 879
    invoke-virtual {v0}, Lio/a/g/e/b/cs$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 880
    if-nez v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 883
    :cond_0
    iget v1, p0, Lio/a/g/e/b/cs$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/a/g/e/b/cs$a;->size:I

    .line 886
    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$a;->b(Lio/a/g/e/b/cs$c;)V

    .line 887
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 889
    invoke-virtual {p0}, Lio/a/g/e/b/cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 890
    :goto_0
    if-lez p1, :cond_0

    .line 891
    invoke-virtual {v0}, Lio/a/g/e/b/cs$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 892
    add-int/lit8 p1, p1, -0x1

    .line 893
    iget v1, p0, Lio/a/g/e/b/cs$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/a/g/e/b/cs$a;->size:I

    goto :goto_0

    .line 896
    :cond_0
    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$a;->b(Lio/a/g/e/b/cs$c;)V

    .line 897
    return-void
.end method

.method public final a(Lio/a/g/e/b/cs$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/cs$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 932
    monitor-enter p1

    .line 933
    :try_start_0
    iget-boolean v0, p1, Lio/a/g/e/b/cs$b;->emitting:Z

    if-eqz v0, :cond_1

    .line 934
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/a/g/e/b/cs$b;->missed:Z

    .line 935
    monitor-exit p1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/a/g/e/b/cs$b;->emitting:Z

    .line 938
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    :goto_1
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->get()J

    move-result-wide v4

    .line 945
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 946
    :goto_2
    const-wide/16 v2, 0x0

    .line 948
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 949
    if-nez v0, :cond_2

    .line 950
    invoke-virtual {p0}, Lio/a/g/e/b/cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 951
    iput-object v0, p1, Lio/a/g/e/b/cs$b;->index:Ljava/lang/Object;

    .line 953
    iget-object v6, p1, Lio/a/g/e/b/cs$b;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v8, v0, Lio/a/g/e/b/cs$c;->index:J

    invoke-static {v6, v8, v9}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_2
    move-wide v6, v4

    move-wide v4, v2

    move-object v2, v0

    .line 956
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 957
    invoke-virtual {v2}, Lio/a/g/e/b/cs$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 958
    if-eqz v0, :cond_5

    .line 959
    iget-object v2, v0, Lio/a/g/e/b/cs$c;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/a/g/e/b/cs$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 961
    :try_start_1
    iget-object v3, p1, Lio/a/g/e/b/cs$b;->child:Lorg/b/c;

    invoke-static {v2, v3}, Lio/a/g/j/p;->a(Ljava/lang/Object;Lorg/b/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 962
    const/4 v0, 0x0

    iput-object v0, p1, Lio/a/g/e/b/cs$b;->index:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 965
    :catch_0
    move-exception v0

    .line 966
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 967
    const/4 v1, 0x0

    iput-object v1, p1, Lio/a/g/e/b/cs$b;->index:Ljava/lang/Object;

    .line 968
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->h_()V

    .line 969
    invoke-static {v2}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 970
    iget-object v1, p1, Lio/a/g/e/b/cs$b;->child:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 938
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 945
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 974
    :cond_4
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 975
    const-wide/16 v4, 0x1

    sub-long v4, v6, v4

    .line 980
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->b()Z

    move-result v6

    if-nez v6, :cond_0

    move-wide v6, v4

    move-wide v4, v2

    move-object v2, v0

    .line 983
    goto :goto_3

    .line 985
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 986
    iput-object v2, p1, Lio/a/g/e/b/cs$b;->index:Ljava/lang/Object;

    .line 987
    if-nez v1, :cond_6

    .line 988
    invoke-virtual {p1, v4, v5}, Lio/a/g/e/b/cs$b;->b(J)J

    .line 992
    :cond_6
    monitor-enter p1

    .line 993
    :try_start_3
    iget-boolean v0, p1, Lio/a/g/e/b/cs$b;->missed:Z

    if-nez v0, :cond_7

    .line 994
    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/a/g/e/b/cs$b;->emitting:Z

    .line 995
    monitor-exit p1

    goto/16 :goto_0

    .line 998
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 997
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, Lio/a/g/e/b/cs$b;->missed:Z

    .line 998
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1
.end method

.method final a(Lio/a/g/e/b/cs$c;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lio/a/g/e/b/cs$a;->tail:Lio/a/g/e/b/cs$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/cs$c;->set(Ljava/lang/Object;)V

    .line 871
    iput-object p1, p0, Lio/a/g/e/b/cs$a;->tail:Lio/a/g/e/b/cs$c;

    .line 872
    iget v0, p0, Lio/a/g/e/b/cs$a;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/a/g/e/b/cs$a;->size:I

    .line 873
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 908
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 909
    new-instance v1, Lio/a/g/e/b/cs$c;

    iget-wide v2, p0, Lio/a/g/e/b/cs$a;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/b/cs$a;->index:J

    invoke-direct {v1, v0, v2, v3}, Lio/a/g/e/b/cs$c;-><init>(Ljava/lang/Object;J)V

    .line 910
    invoke-virtual {p0, v1}, Lio/a/g/e/b/cs$a;->a(Lio/a/g/e/b/cs$c;)V

    .line 911
    invoke-virtual {p0}, Lio/a/g/e/b/cs$a;->c()V

    .line 912
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 916
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 917
    new-instance v1, Lio/a/g/e/b/cs$c;

    iget-wide v2, p0, Lio/a/g/e/b/cs$a;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/b/cs$a;->index:J

    invoke-direct {v1, v0, v2, v3}, Lio/a/g/e/b/cs$c;-><init>(Ljava/lang/Object;J)V

    .line 918
    invoke-virtual {p0, v1}, Lio/a/g/e/b/cs$a;->a(Lio/a/g/e/b/cs$c;)V

    .line 919
    invoke-virtual {p0}, Lio/a/g/e/b/cs$a;->d()V

    .line 920
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
    .line 1036
    invoke-virtual {p0}, Lio/a/g/e/b/cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 1038
    :goto_0
    invoke-virtual {v0}, Lio/a/g/e/b/cs$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$c;

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    iget-object v1, v0, Lio/a/g/e/b/cs$c;->value:Ljava/lang/Object;

    .line 1041
    invoke-virtual {p0, v1}, Lio/a/g/e/b/cs$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1042
    invoke-static {v1}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    :cond_0
    return-void

    .line 1045
    :cond_1
    invoke-static {v1}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1010
    return-object p1
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 924
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 925
    new-instance v1, Lio/a/g/e/b/cs$c;

    iget-wide v2, p0, Lio/a/g/e/b/cs$a;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/b/cs$a;->index:J

    invoke-direct {v1, v0, v2, v3}, Lio/a/g/e/b/cs$c;-><init>(Ljava/lang/Object;J)V

    .line 926
    invoke-virtual {p0, v1}, Lio/a/g/e/b/cs$a;->a(Lio/a/g/e/b/cs$c;)V

    .line 927
    invoke-virtual {p0}, Lio/a/g/e/b/cs$a;->d()V

    .line 928
    return-void
.end method

.method final b(Lio/a/g/e/b/cs$c;)V
    .locals 0

    .prologue
    .line 903
    invoke-virtual {p0, p1}, Lio/a/g/e/b/cs$a;->set(Ljava/lang/Object;)V

    .line 904
    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1019
    return-object p1
.end method

.method c()V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lio/a/g/e/b/cs$a;->tail:Lio/a/g/e/b/cs$c;

    iget-object v0, v0, Lio/a/g/e/b/cs$c;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/b/cs$a;->tail:Lio/a/g/e/b/cs$c;

    iget-object v0, v0, Lio/a/g/e/b/cs$c;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 1056
    iget-object v0, p0, Lio/a/g/e/b/cs$a;->tail:Lio/a/g/e/b/cs$c;

    iget-object v0, v0, Lio/a/g/e/b/cs$c;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/b/cs$a;->tail:Lio/a/g/e/b/cs$c;

    iget-object v0, v0, Lio/a/g/e/b/cs$c;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
