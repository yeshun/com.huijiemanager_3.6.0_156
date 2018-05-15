.class final Lio/a/g/e/b/cs$h;
.super Ljava/util/ArrayList;
.source "FlowableReplay.java"

# interfaces
.implements Lio/a/g/e/b/cs$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/g/e/b/cs$d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile size:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    return-void
.end method


# virtual methods
.method public a(Lio/a/g/e/b/cs$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/cs$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 768
    monitor-enter p1

    .line 769
    :try_start_0
    iget-boolean v0, p1, Lio/a/g/e/b/cs$b;->emitting:Z

    if-eqz v0, :cond_1

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/a/g/e/b/cs$b;->missed:Z

    .line 771
    monitor-exit p1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/a/g/e/b/cs$b;->emitting:Z

    .line 774
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    iget-object v7, p1, Lio/a/g/e/b/cs$b;->child:Lorg/b/c;

    .line 778
    :goto_1
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget v8, p0, Lio/a/g/e/b/cs$h;->size:I

    .line 783
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 784
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 786
    :goto_2
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->get()J

    move-result-wide v4

    .line 788
    const-wide/16 v2, 0x0

    move v6, v0

    move-wide v0, v2

    move-wide v2, v4

    .line 790
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_3

    if-ge v6, v8, :cond_3

    .line 791
    invoke-virtual {p0, v6}, Lio/a/g/e/b/cs$h;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 793
    :try_start_1
    invoke-static {v9, v7}, Lio/a/g/j/p;->a(Ljava/lang/Object;Lorg/b/c;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    if-nez v9, :cond_0

    .line 804
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->b()Z

    move-result v9

    if-nez v9, :cond_0

    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 808
    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    .line 809
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    .line 810
    goto :goto_3

    .line 774
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 784
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 796
    :catch_0
    move-exception v0

    .line 797
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 798
    invoke-virtual {p1}, Lio/a/g/e/b/cs$b;->h_()V

    .line 799
    invoke-static {v9}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 800
    invoke-interface {v7, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 811
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 812
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lio/a/g/e/b/cs$b;->index:Ljava/lang/Object;

    .line 813
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    .line 814
    invoke-virtual {p1, v0, v1}, Lio/a/g/e/b/cs$b;->b(J)J

    .line 818
    :cond_4
    monitor-enter p1

    .line 819
    :try_start_3
    iget-boolean v0, p1, Lio/a/g/e/b/cs$b;->missed:Z

    if-nez v0, :cond_5

    .line 820
    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/a/g/e/b/cs$b;->emitting:Z

    .line 821
    monitor-exit p1

    goto/16 :goto_0

    .line 824
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 823
    :cond_5
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, Lio/a/g/e/b/cs$b;->missed:Z

    .line 824
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 750
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$h;->add(Ljava/lang/Object;)Z

    .line 751
    iget v0, p0, Lio/a/g/e/b/cs$h;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/a/g/e/b/cs$h;->size:I

    .line 752
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 756
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$h;->add(Ljava/lang/Object;)Z

    .line 757
    iget v0, p0, Lio/a/g/e/b/cs$h;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/a/g/e/b/cs$h;->size:I

    .line 758
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 762
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cs$h;->add(Ljava/lang/Object;)Z

    .line 763
    iget v0, p0, Lio/a/g/e/b/cs$h;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/a/g/e/b/cs$h;->size:I

    .line 764
    return-void
.end method
