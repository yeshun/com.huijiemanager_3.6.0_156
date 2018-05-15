.class public abstract Lio/a/j/a;
.super Ljava/lang/Object;
.source "ParallelFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/a/b/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/b/b;)Lio/a/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/a/j/a;->a(Lorg/b/b;II)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;I)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;I)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/a/j/a;->a(Lorg/b/b;II)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;II)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;II)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 117
    const-string v0, "source"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 119
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 121
    new-instance v0, Lio/a/g/e/e/f;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/e/f;-><init>(Lorg/b/b;II)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lorg/b/b;)Lio/a/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<TT;>;)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 546
    array-length v0, p0

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero publishers not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    new-instance v0, Lio/a/g/e/e/e;

    invoke-direct {v0, p0}, Lio/a/g/e/e/e;-><init>([Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Lio/a/ae;)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/j/a;->a(Lio/a/ae;I)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;I)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            "I)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 198
    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 200
    new-instance v0, Lio/a/g/e/e/l;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/e/l;-><init>(Lio/a/j/a;Lio/a/ae;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/a;)Lio/a/j/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 423
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    new-instance v0, Lio/a/g/e/e/i;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v7

    sget-object v8, Lio/a/g/b/a;->g:Lio/a/f/q;

    sget-object v9, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/e/i;-><init>(Lio/a/j/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/g;)Lio/a/j/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 359
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    new-instance v0, Lio/a/g/e/e/i;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v7

    sget-object v8, Lio/a/g/b/a;->g:Lio/a/f/q;

    sget-object v9, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/e/i;-><init>(Lio/a/j/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TR;>;)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 134
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lio/a/g/e/e/h;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/e/h;-><init>(Lio/a/j/a;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;I)Lio/a/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;I)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 682
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 684
    new-instance v0, Lio/a/g/e/e/b;

    sget-object v1, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/e/b;-><init>(Lio/a/j/a;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;IZ)Lio/a/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;IZ)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 720
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 722
    new-instance v1, Lio/a/g/e/e/b;

    if-eqz p3, :cond_0

    sget-object v0, Lio/a/g/j/i;->c:Lio/a/g/j/i;

    :goto_0
    invoke-direct {v1, p0, p1, p2, v0}, Lio/a/g/e/e/b;-><init>(Lio/a/j/a;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/a/g/j/i;->b:Lio/a/g/j/i;

    goto :goto_0
.end method

.method public final a(Lio/a/f/h;Z)Lio/a/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;Z)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 610
    const v0, 0x7fffffff

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/a/j/a;->a(Lio/a/f/h;ZII)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;ZI)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;ZI)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 628
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/j/a;->a(Lio/a/f/h;ZII)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;ZII)Lio/a/j/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;ZII)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 647
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 649
    const-string v0, "prefetch"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 650
    new-instance v0, Lio/a/g/e/e/d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/e/d;-><init>(Lio/a/j/a;Lio/a/f/h;ZII)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/q;)Lio/a/j/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/q;",
            ")",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 486
    const-string v0, "onRequest is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    new-instance v0, Lio/a/g/e/e/i;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v7

    sget-object v9, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/e/i;-><init>(Lio/a/j/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/r;)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 147
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    new-instance v0, Lio/a/g/e/e/c;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/e/c;-><init>(Lio/a/j/a;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TC;>;",
            "Lio/a/f/b",
            "<-TC;-TT;>;)",
            "Lio/a/j/a",
            "<TC;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 531
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    new-instance v0, Lio/a/g/e/e/a;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/e/a;-><init>(Lio/a/j/a;Ljava/util/concurrent/Callable;Lio/a/f/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 230
    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    const-string v0, "reducer"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    new-instance v0, Lio/a/g/e/e/j;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/e/j;-><init>(Lio/a/j/a;Ljava/util/concurrent/Callable;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 277
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 278
    new-instance v0, Lio/a/g/e/e/g;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/e/g;-><init>(Lio/a/j/a;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/c;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 213
    const-string v0, "reducer"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lio/a/g/e/e/k;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/e/k;-><init>(Lio/a/j/a;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 292
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/a/j/a;->a(Ljava/util/Comparator;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 307
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 309
    invoke-virtual {p0}, Lio/a/j/a;->a()I

    move-result v0

    div-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 310
    invoke-static {v0}, Lio/a/g/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lio/a/g/j/n;->a()Lio/a/f/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/j/a;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/j/a;

    move-result-object v0

    .line 311
    new-instance v1, Lio/a/g/j/v;

    invoke-direct {v1, p1}, Lio/a/g/j/v;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lio/a/j/a;->a(Lio/a/f/h;)Lio/a/j/a;

    move-result-object v0

    .line 313
    new-instance v1, Lio/a/g/e/e/m;

    invoke-direct {v1, v0, p1}, Lio/a/g/e/e/m;-><init>(Lio/a/j/a;Ljava/util/Comparator;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract a([Lorg/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lio/a/f/a;)Lio/a/j/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 444
    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    new-instance v0, Lio/a/g/e/e/i;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v7

    sget-object v8, Lio/a/g/b/a;->g:Lio/a/f/q;

    sget-object v9, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/e/i;-><init>(Lio/a/j/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/g;)Lio/a/j/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 381
    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    new-instance v0, Lio/a/g/e/e/i;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v7

    sget-object v8, Lio/a/g/b/a;->g:Lio/a/f/q;

    sget-object v9, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/e/i;-><init>(Lio/a/j/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;Z)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;Z)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 702
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lio/a/j/a;->a(Lio/a/f/h;IZ)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 255
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/a/j/a;->a(I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 326
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/a/j/a;->b(Ljava/util/Comparator;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 339
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 342
    invoke-virtual {p0}, Lio/a/j/a;->a()I

    move-result v0

    div-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 343
    invoke-static {v0}, Lio/a/g/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lio/a/g/j/n;->a()Lio/a/f/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/j/a;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/j/a;

    move-result-object v0

    .line 344
    new-instance v1, Lio/a/g/j/v;

    invoke-direct {v1, p1}, Lio/a/g/j/v;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lio/a/j/a;->a(Lio/a/f/h;)Lio/a/j/a;

    move-result-object v0

    .line 346
    new-instance v1, Lio/a/g/j/o;

    invoke-direct {v1, p1}, Lio/a/g/j/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lio/a/j/a;->a(Lio/a/f/c;)Lio/a/k;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/j/a",
            "<TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 563
    :try_start_0
    invoke-interface {p1, p0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 566
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected final b([Lorg/b/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Lio/a/j/a;->a()I

    move-result v1

    .line 69
    array-length v2, p1

    if-eq v2, v1, :cond_0

    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parallelism = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", subscribers = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 72
    invoke-static {v2, v4}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Lio/a/f/a;)Lio/a/j/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 507
    const-string v0, "onCancel is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    new-instance v0, Lio/a/g/e/e/i;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v7

    sget-object v8, Lio/a/g/b/a;->g:Lio/a/f/q;

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/e/i;-><init>(Lio/a/j/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/g;)Lio/a/j/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 402
    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    new-instance v0, Lio/a/g/e/e/i;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v7

    sget-object v8, Lio/a/g/b/a;->g:Lio/a/f/q;

    sget-object v9, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/e/i;-><init>(Lio/a/j/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/j/a",
            "<TT;>;",
            "Lio/a/j/a",
            "<TU;>;>;)",
            "Lio/a/j/a",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Lio/a/j/a;->b(Lio/a/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/j/a;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/g;)Lio/a/j/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 465
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    new-instance v0, Lio/a/g/e/e/i;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v8, Lio/a/g/b/a;->g:Lio/a/f/q;

    sget-object v9, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/e/i;-><init>(Lio/a/j/a;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/j/a;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/h;)Lio/a/j/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 594
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {}, Lio/a/k;->d()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/j/a;->a(Lio/a/f/h;ZII)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/h;)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;)",
            "Lio/a/j/a",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 665
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/a/j/a;->a(Lio/a/f/h;I)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method
