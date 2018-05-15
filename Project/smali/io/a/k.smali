.class public abstract Lio/a/k;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0x10

    const-string v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/a/k;->a:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/b/b;Lorg/b/b;I)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;I)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 3809
    invoke-static {}, Lio/a/g/b/b;->a()Lio/a/f/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/a/k;->a(Lorg/b/b;Lorg/b/b;Lio/a/f/d;I)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lio/a/f/d;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/a/f/d",
            "<-TT;-TT;>;)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 3738
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/a/k;->a(Lorg/b/b;Lorg/b/b;Lio/a/f/d;I)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lio/a/f/d;I)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/a/f/d",
            "<-TT;-TT;>;I)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 3774
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3775
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3776
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3777
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 3778
    new-instance v0, Lio/a/g/e/b/dc;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/dc;-><init>(Lorg/b/b;Lorg/b/b;Lio/a/f/d;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/a/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
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
    .line 3618
    if-gez p1, :cond_0

    .line 3619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3621
    :cond_0
    if-nez p1, :cond_1

    .line 3622
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 3630
    :goto_0
    return-object v0

    .line 3624
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3625
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/a/k;->b(Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 3627
    :cond_2
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3630
    :cond_3
    new-instance v0, Lio/a/g/e/b/ci;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/ci;-><init>(II)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(II[Lorg/b/b;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 1429
    new-instance v0, Lio/a/g/e/b/x;

    new-instance v1, Lio/a/g/e/b/ba;

    invoke-direct {v1, p2}, Lio/a/g/e/b/ba;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v2

    sget-object v5, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/x;-><init>(Lorg/b/b;Lio/a/f/h;IILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
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
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 3658
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    .line 3659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3662
    :cond_0
    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    .line 3663
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 3675
    :goto_0
    return-object v0

    .line 3666
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 3667
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/a/k;->b(Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 3670
    :cond_2
    sub-long v0, p2, v2

    add-long/2addr v0, p0

    .line 3671
    cmp-long v2, p0, v4

    if-lez v2, :cond_3

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 3672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3675
    :cond_3
    new-instance v0, Lio/a/g/e/b/cj;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/cj;-><init>(JJ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2360
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/a/k;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2385
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    .line 2386
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count >= 0 required but it was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2388
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    .line 2389
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v4

    move-wide/from16 v0, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/a/k;->e(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v4

    .line 2399
    :goto_0
    return-object v4

    .line 2392
    :cond_1
    const-wide/16 v4, 0x1

    sub-long v4, p2, v4

    add-long v8, p0, v4

    .line 2393
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-lez v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gez v4, :cond_2

    .line 2394
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2396
    :cond_2
    const-string v4, "unit is null"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2397
    const-string v4, "scheduler is null"

    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2399
    new-instance v5, Lio/a/g/e/b/bo;

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v6, p0

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v15}, Lio/a/g/e/b/bo;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v5}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v4

    goto :goto_0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2244
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 2278
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2279
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2280
    new-instance v1, Lio/a/g/e/b/bn;

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/a/g/e/b/bn;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2306
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2336
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lio/a/k;Lio/a/ae;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/k",
            "<+TT;>;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14296
    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14297
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14298
    new-instance v0, Lio/a/g/e/b/ea;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/ea;-><init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/f/g;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/g",
            "<",
            "Lio/a/j",
            "<TT;>;>;)",
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
    .line 2092
    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2093
    invoke-static {}, Lio/a/g/b/a;->e()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lio/a/g/e/b/bm;->a(Lio/a/f/g;)Lio/a/f/c;

    move-result-object v1

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/a/k;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7774
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7775
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7776
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7777
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7778
    new-instance v0, Lio/a/g/e/b/am;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/am;-><init>(Lorg/b/b;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/a/f/h;I[Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 488
    invoke-static {p2, p0, p1}, Lio/a/k;->b([Lorg/b/b;Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 5022
    array-length v0, p3

    if-nez v0, :cond_0

    .line 5023
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 5027
    :goto_0
    return-object v0

    .line 5025
    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5026
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5027
    new-instance v0, Lio/a/g/e/b/en;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/en;-><init>([Lorg/b/b;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 220
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/a/k;->a([Lorg/b/b;Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/m;Lio/a/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/m",
            "<TT;>;",
            "Lio/a/b;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1669
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1670
    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1671
    new-instance v0, Lio/a/g/e/b/aa;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/aa;-><init>(Lio/a/m;Lio/a/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 91
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lio/a/g/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/a/g/e/b/h;-><init>([Lorg/b/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;I)",
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
    .line 2959
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/a/k;->c(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;II)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;II)",
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
    .line 1616
    new-instance v0, Lio/a/g/e/b/x;

    new-instance v1, Lio/a/g/e/b/bd;

    invoke-direct {v1, p0}, Lio/a/g/e/b/bd;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v2

    sget-object v5, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/x;-><init>(Lorg/b/b;Lio/a/f/h;IILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 311
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/a/k;->a(Ljava/lang/Iterable;Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/a/f/h;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 355
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 358
    new-instance v0, Lio/a/g/e/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/b/u;-><init>(Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/a/f/h;ZI)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 5085
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5086
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5087
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5088
    new-instance v0, Lio/a/g/e/b/en;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/en;-><init>([Lorg/b/b;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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
    .line 2461
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2462
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2464
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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
    .line 2494
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2495
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2496
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2498
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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
    .line 2530
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2531
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2532
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2533
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2535
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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
    .line 2569
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2570
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2571
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2572
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2573
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2575
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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
    .line 2611
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2612
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2613
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2614
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2615
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2616
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2618
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 2656
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2657
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2658
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2659
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2660
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2661
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2662
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2664
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 2704
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2705
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2706
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2707
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2708
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2709
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2710
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2711
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2713
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 2755
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2756
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2757
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2758
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2759
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2760
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2761
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2762
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2763
    const-string v0, "The ninth is null"

    invoke-static {p8, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2765
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 2809
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2810
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2811
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2812
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2813
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2814
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2815
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2816
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2817
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2818
    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2820
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1705
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1706
    new-instance v0, Lio/a/g/e/b/ad;

    invoke-direct {v0, p0}, Lio/a/g/e/b/ad;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/a/f/b",
            "<TS;",
            "Lio/a/j",
            "<TT;>;>;)",
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
    .line 2121
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2122
    invoke-static {p1}, Lio/a/g/e/b/bm;->a(Lio/a/f/b;)Lio/a/f/c;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/a/k;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/b;Lio/a/f/g;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/a/f/b",
            "<TS;",
            "Lio/a/j",
            "<TT;>;>;",
            "Lio/a/f/g",
            "<-TS;>;)",
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
    .line 2152
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2153
    invoke-static {p1}, Lio/a/g/e/b/bm;->a(Lio/a/f/b;)Lio/a/f/c;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lio/a/k;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/a/f/c",
            "<TS;",
            "Lio/a/j",
            "<TT;>;TS;>;)",
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
    .line 2180
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/a/k;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/a/f/c",
            "<TS;",
            "Lio/a/j",
            "<TT;>;TS;>;",
            "Lio/a/f/g",
            "<-TS;>;)",
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
    .line 2209
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2210
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2211
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2212
    new-instance v0, Lio/a/g/e/b/bg;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/bg;-><init>(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/a/f/h",
            "<-TD;+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TD;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4086
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/a/k;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/a/f/h",
            "<-TD;+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TD;>;Z)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4126
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4127
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4128
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4129
    new-instance v0, Lio/a/g/e/b/ef;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/ef;-><init>(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
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
    .line 1888
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1889
    new-instance v0, Lio/a/g/e/b/bc;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lio/a/g/e/b/bc;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    .line 1928
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1929
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1930
    new-instance v0, Lio/a/g/e/b/bc;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/bc;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 1973
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1974
    invoke-static {p0, p1, p2, p3}, Lio/a/k;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/a/k;->c(Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;",
            "Lio/a/ae;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 2011
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2012
    invoke-static {p0}, Lio/a/k;->a(Ljava/util/concurrent/Future;)Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->c(Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 1168
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, v0}, Lio/a/k;->a(Lorg/b/b;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;I)",
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
    .line 1200
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/a/k;->a(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;II)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;II)",
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
    .line 1560
    new-instance v0, Lio/a/g/e/b/x;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v2

    sget-object v5, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/x;-><init>(Lorg/b/b;Lio/a/f/h;IILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;IZ)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;IZ)",
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
    .line 1504
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/a/k;->a(Lio/a/f/h;IZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lio/a/f/h;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 4235
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4236
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/k;->T()Lio/a/af;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/e/b/bm;->c(Lio/a/f/h;)Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/af;->c(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 1232
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/b/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/k;->b([Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lio/a/f/c;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 672
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    .line 675
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/a/k;->a(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lio/a/f/c;Z)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;Z)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 4355
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4356
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4357
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/b/b;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, p3, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lio/a/f/c;ZI)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;ZI)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 4418
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4419
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4420
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, p3, p4, v1}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 1268
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/b/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/k;->b([Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/i;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lio/a/f/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 721
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    invoke-static {p3}, Lio/a/g/b/a;->a(Lio/a/f/i;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/a/k;->a(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 1306
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/b/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/k;->b([Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/j;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lio/a/f/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 773
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    invoke-static {p4}, Lio/a/g/b/a;->a(Lio/a/f/j;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lio/a/k;->a(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/k;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lio/a/f/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 830
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    invoke-static {p5}, Lio/a/g/b/a;->a(Lio/a/f/k;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lio/a/k;->a(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/l;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lorg/b/b",
            "<+TT6;>;",
            "Lio/a/f/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 891
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 894
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 895
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 896
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    invoke-static {p6}, Lio/a/g/b/a;->a(Lio/a/f/l;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lio/a/k;->a(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/m;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lorg/b/b",
            "<+TT6;>;",
            "Lorg/b/b",
            "<+TT7;>;",
            "Lio/a/f/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 957
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 959
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 960
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 961
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 962
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 964
    invoke-static {p7}, Lio/a/g/b/a;->a(Lio/a/f/m;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Lio/a/k;->a(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/n;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lorg/b/b",
            "<+TT6;>;",
            "Lorg/b/b",
            "<+TT7;>;",
            "Lorg/b/b",
            "<+TT8;>;",
            "Lio/a/f/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 1027
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1028
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1029
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1030
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1031
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1032
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1033
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1034
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1035
    invoke-static {p8}, Lio/a/g/b/a;->a(Lio/a/f/n;)Lio/a/f/h;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lio/a/k;->a(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/o;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lorg/b/b",
            "<+TT6;>;",
            "Lorg/b/b",
            "<+TT7;>;",
            "Lorg/b/b",
            "<+TT8;>;",
            "Lorg/b/b",
            "<+TT9;>;",
            "Lio/a/f/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 1102
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1103
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1104
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1106
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1107
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1108
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1109
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1110
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1111
    invoke-static {p9}, Lio/a/g/b/a;->a(Lio/a/f/o;)Lio/a/f/h;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lio/a/k;->a(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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
    .line 1814
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1815
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1816
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 1821
    :goto_0
    return-object v0

    .line 1818
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1819
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/k;->b(Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 1821
    :cond_1
    new-instance v0, Lio/a/g/e/b/ba;

    invoke-direct {v0, p0}, Lio/a/g/e/b/ba;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 120
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    array-length v0, p0

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 126
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lio/a/g/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/b/h;-><init>([Lorg/b/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lorg/b/b;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 179
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/a/k;->a([Lorg/b/b;Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lorg/b/b;Lio/a/f/h;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 263
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    array-length v0, p0

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 267
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 269
    new-instance v0, Lio/a/g/e/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/b/u;-><init>([Lorg/b/b;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs b(II[Lorg/b/b;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 2894
    invoke-static {p2}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/a/k;->a(Lio/a/f/h;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 3993
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 4023
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4024
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4026
    new-instance v0, Lio/a/g/e/b/eb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p2, p3}, Lio/a/g/e/b/eb;-><init>(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Lio/a/f/h;[Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 443
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/a/k;->b([Lorg/b/b;Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 1137
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1139
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/h;IZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;I)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;I)",
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
    .line 3321
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;II)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;II)",
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
    .line 2857
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/a/k;->a(Lio/a/f/h;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 582
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/a/k;->b(Ljava/lang/Iterable;Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lio/a/f/h;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 627
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 630
    new-instance v0, Lio/a/g/e/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/b/u;-><init>(Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    .line 2432
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2433
    new-instance v0, Lio/a/g/e/b/bq;

    invoke-direct {v0, p0}, Lio/a/g/e/b/bq;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1787
    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1788
    invoke-static {p0}, Lio/a/g/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/a/k;->b(Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1759
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1760
    new-instance v0, Lio/a/g/e/b/as;

    invoke-direct {v0, p0}, Lio/a/g/e/b/as;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 1478
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/a/k;->a(Lorg/b/b;IZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;I)",
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
    .line 3027
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/a/k;->c(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/b/b;Lio/a/f/h;Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14305
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14306
    new-instance v0, Lio/a/g/e/b/dz;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/dz;-><init>(Lorg/b/b;Lorg/b/b;Lio/a/f/h;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 3087
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3088
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3089
    new-array v0, v3, [Lorg/b/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lio/a/f/c;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4294
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4295
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4296
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/b/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lorg/b/b;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 3122
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3123
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3124
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3125
    new-array v0, v3, [Lorg/b/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/i;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lio/a/f/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4482
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4483
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4484
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4485
    invoke-static {p3}, Lio/a/g/b/a;->a(Lio/a/f/i;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/b/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 3162
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3163
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3164
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3165
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3166
    new-array v0, v3, [Lorg/b/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/j;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lio/a/f/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4551
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4552
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4553
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4554
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4555
    invoke-static {p4}, Lio/a/g/b/a;->a(Lio/a/f/j;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/b/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/k;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lio/a/f/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4624
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4625
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4626
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4627
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4628
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4629
    invoke-static {p5}, Lio/a/g/b/a;->a(Lio/a/f/k;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/b/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/l;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lorg/b/b",
            "<+TT6;>;",
            "Lio/a/f/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4700
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4701
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4702
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4703
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4704
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4705
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4706
    invoke-static {p6}, Lio/a/g/b/a;->a(Lio/a/f/l;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/b/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/m;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lorg/b/b",
            "<+TT6;>;",
            "Lorg/b/b",
            "<+TT7;>;",
            "Lio/a/f/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4781
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4782
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4783
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4784
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4785
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4786
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4787
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4788
    invoke-static {p7}, Lio/a/g/b/a;->a(Lio/a/f/m;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/b/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/n;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lorg/b/b",
            "<+TT6;>;",
            "Lorg/b/b",
            "<+TT7;>;",
            "Lorg/b/b",
            "<+TT8;>;",
            "Lio/a/f/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4866
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4867
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4868
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4869
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4870
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4871
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4872
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4873
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4874
    invoke-static {p8}, Lio/a/g/b/a;->a(Lio/a/f/n;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lorg/b/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/o;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lorg/b/b",
            "<+TT3;>;",
            "Lorg/b/b",
            "<+TT4;>;",
            "Lorg/b/b",
            "<+TT5;>;",
            "Lorg/b/b",
            "<+TT6;>;",
            "Lorg/b/b",
            "<+TT7;>;",
            "Lorg/b/b",
            "<+TT8;>;",
            "Lorg/b/b",
            "<+TT9;>;",
            "Lio/a/f/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    const/4 v4, 0x0

    .line 4956
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4957
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4958
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4959
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4960
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4961
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4962
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4963
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4964
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4965
    invoke-static {p9}, Lio/a/g/b/a;->a(Lio/a/f/o;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lorg/b/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZI[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lorg/b/b;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;)",
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
    const/4 v2, 0x0

    .line 1333
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1334
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 1339
    :goto_0
    return-object v0

    .line 1336
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1337
    aget-object v0, p0, v2

    invoke-static {v0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 1339
    :cond_1
    new-instance v0, Lio/a/g/e/b/v;

    invoke-direct {v0, p0, v2}, Lio/a/g/e/b/v;-><init>([Lorg/b/b;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Lorg/b/b;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 400
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/a/k;->b([Lorg/b/b;Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b([Lorg/b/b;Lio/a/f/h;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 533
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 536
    array-length v0, p0

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/b/u;-><init>([Lorg/b/b;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs c(II[Lorg/b/b;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 3283
    invoke-static {p2}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/a/k;->a(Lio/a/f/h;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 1455
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1456
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->b(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;II)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;II)",
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
    .line 3243
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/a/k;->a(Lio/a/f/h;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 4180
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4181
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4182
    new-instance v0, Lio/a/g/e/b/en;

    const/4 v1, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/en;-><init>([Lorg/b/b;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
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
    .line 1852
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1853
    new-instance v0, Lio/a/g/e/b/bb;

    invoke-direct {v0, p0}, Lio/a/g/e/b/bb;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 1530
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/a/k;->a(Lorg/b/b;II)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/b/b;I)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;I)",
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
    .line 3397
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/b/b;Lorg/b/b;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3470
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3471
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3472
    new-array v0, v3, [Lorg/b/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/b/b;Lorg/b/b;Lorg/b/b;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 3512
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3513
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3514
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3515
    new-array v0, v3, [Lorg/b/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 3560
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3561
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3562
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3563
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3564
    new-array v0, v3, [Lorg/b/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;)",
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
    const/4 v1, 0x1

    .line 1365
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1366
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 1371
    :goto_0
    return-object v0

    .line 1368
    :cond_0
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 1369
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 1371
    :cond_1
    new-instance v0, Lio/a/g/e/b/v;

    invoke-direct {v0, p0, v1}, Lio/a/g/e/b/v;-><init>([Lorg/b/b;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lio/a/k;->a:I

    return v0
.end method

.method public static d(Lorg/b/b;Lorg/b/b;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 3704
    invoke-static {}, Lio/a/g/b/b;->a()Lio/a/f/d;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/a/k;->a(Lorg/b/b;Lorg/b/b;Lio/a/f/d;I)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 1586
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/a/k;->a(Ljava/lang/Iterable;II)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2063
    instance-of v0, p0, Lio/a/k;

    if-eqz v0, :cond_0

    .line 2064
    check-cast p0, Lio/a/k;

    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    .line 2068
    :goto_0
    return-object v0

    .line 2066
    :cond_0
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2068
    new-instance v0, Lio/a/g/e/b/bf;

    invoke-direct {v0, p0}, Lio/a/g/e/b/bf;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lorg/b/b;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;I)",
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
    .line 3849
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/a/k;->g(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 1398
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/a/k;->a(II[Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1732
    sget-object v0, Lio/a/g/e/b/ar;->b:Lio/a/k;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
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
    .line 2039
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2040
    new-instance v0, Lio/a/g/e/b/bd;

    invoke-direct {v0, p0}, Lio/a/g/e/b/bd;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 2990
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, v0}, Lio/a/k;->b(Lorg/b/b;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/b/b;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;I)",
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
    .line 3967
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/a/k;->h(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Lorg/b/b;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 3056
    invoke-static {p0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v0, v1, v2}, Lio/a/k;->c(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3590
    sget-object v0, Lio/a/g/e/b/bx;->b:Lio/a/k;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 2924
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->i(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 3357
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, v0}, Lio/a/k;->c(Lorg/b/b;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs f([Lorg/b/b;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 3433
    invoke-static {p0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 3202
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/a/k;->b(Lio/a/f/h;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 3887
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->v(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 3926
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {p0, v0}, Lio/a/k;->e(Lorg/b/b;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->NONE:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4051
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4052
    instance-of v0, p0, Lio/a/k;

    if-eqz v0, :cond_0

    .line 4053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4055
    :cond_0
    new-instance v0, Lio/a/g/e/b/bf;

    invoke-direct {v0, p0}, Lio/a/g/e/b/bf;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lio/a/f/h;)Lio/a/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;)",
            "Lio/a/af",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14671
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    .line 14672
    invoke-static {}, Lio/a/g/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 14673
    invoke-static {}, Lio/a/g/j/b;->b()Lio/a/f/h;

    move-result-object v2

    .line 14674
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final A()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<",
            "Lio/a/w",
            "<TT;>;>;"
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
    .line 9643
    new-instance v0, Lio/a/g/e/b/bw;

    invoke-direct {v0, p0}, Lio/a/g/e/b/bw;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9833
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/a/k;->a(IZZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10083
    new-instance v0, Lio/a/g/e/b/cb;

    invoke-direct {v0, p0}, Lio/a/g/e/b/cb;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10145
    new-instance v0, Lio/a/g/e/b/cd;

    invoke-direct {v0, p0}, Lio/a/g/e/b/cd;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10376
    new-instance v0, Lio/a/g/e/b/ah;

    invoke-direct {v0, p0}, Lio/a/g/e/b/ah;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10405
    invoke-static {p0}, Lio/a/j/a;->a(Lorg/b/b;)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/e/a",
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
    .line 10496
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/a/k;->f(I)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lio/a/k;
    .locals 2
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
    .line 10783
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/a/k;->c(J)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/e/a",
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
    .line 10904
    invoke-static {p0}, Lio/a/g/e/b/cs;->w(Lorg/b/b;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lio/a/k;
    .locals 3
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
    .line 11470
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/a/g/b/a;->c()Lio/a/f/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/a/k;->a(JLio/a/f/r;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12060
    new-instance v0, Lio/a/g/e/b/dd;

    invoke-direct {v0, p0}, Lio/a/g/e/b/dd;-><init>(Lio/a/k;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lio/a/k;
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
    .line 12088
    invoke-virtual {p0}, Lio/a/k;->G()Lio/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/e/a;->b()Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12112
    new-instance v0, Lio/a/g/e/b/df;

    invoke-direct {v0, p0}, Lio/a/g/e/b/df;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12165
    new-instance v0, Lio/a/g/e/b/dg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/b/dg;-><init>(Lorg/b/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lio/a/k;
    .locals 2
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
    .line 12548
    invoke-virtual {p0}, Lio/a/k;->T()Lio/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/a/g/b/a;->a(Ljava/util/Comparator;)Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->o(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->k(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12722
    new-instance v0, Lio/a/g/e/b/dm;

    invoke-direct {v0, p0}, Lio/a/g/e/b/dm;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lio/a/c/c;
    .locals 4
    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12746
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v3, Lio/a/g/e/b/bm$e;->a:Lio/a/g/e/b/bm$e;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13918
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/k;->a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14330
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/k;->b(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14471
    new-instance v0, Lio/a/g/e/b/ed;

    invoke-direct {v0, p0}, Lio/a/g/e/b/ed;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->NONE:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14806
    new-instance v0, Lio/a/g/e/d/bd;

    invoke-direct {v0, p0}, Lio/a/g/e/d/bd;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14834
    invoke-static {}, Lio/a/g/b/a;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->b(Ljava/util/Comparator;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lio/a/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/o/f",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 16084
    new-instance v0, Lio/a/o/f;

    invoke-direct {v0}, Lio/a/o/f;-><init>()V

    .line 16085
    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 16086
    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Lio/a/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8074
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8075
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8077
    :cond_0
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8078
    new-instance v0, Lio/a/g/e/b/aq;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/aq;-><init>(Lorg/b/b;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Lio/a/f/h",
            "<-TK;+",
            "Ljava/util/Collection",
            "<-TV;>;>;)",
            "Lio/a/af",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14746
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14747
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14748
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14749
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14750
    invoke-static {p1, p2, p4}, Lio/a/g/b/a;->a(Lio/a/f/h;Lio/a/f/h;Lio/a/f/h;)Lio/a/f/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/a/k;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/r;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5118
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5119
    new-instance v0, Lio/a/g/e/b/g;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/g;-><init>(Lorg/b/b;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lio/a/f/b;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/a/f/b",
            "<-TU;-TT;>;)",
            "Lio/a/af",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6545
    const-string v0, "initialItem is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6546
    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/a/k;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lio/a/f/c;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)",
            "Lio/a/af",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10706
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10707
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10708
    new-instance v0, Lio/a/g/e/b/cm;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/cm;-><init>(Lorg/b/b;Ljava/lang/Object;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;I)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/a/af",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14892
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14893
    invoke-virtual {p0, p2}, Lio/a/k;->k(I)Lio/a/af;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/util/Comparator;)Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/af;->h(Lio/a/f/h;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;)",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12879
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12880
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12881
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12882
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12884
    new-instance v0, Lio/a/g/h/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/a/g/h/m;-><init>(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)V

    .line 12886
    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 12888
    return-object v0
.end method

.method public final a(Lio/a/f/r;Lio/a/f/g;)Lio/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->NONE:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9047
    sget-object v0, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/a/k;->a(Lio/a/f/r;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/r;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            ")",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->NONE:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9080
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9081
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9082
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9084
    new-instance v0, Lio/a/g/h/h;

    invoke-direct {v0, p1, p2, p3}, Lio/a/g/h/h;-><init>(Lio/a/f/r;Lio/a/f/g;Lio/a/f/a;)V

    .line 9085
    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 9086
    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lio/a/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11269
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/a/k;->a(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/e/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11307
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11308
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11309
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 11310
    invoke-static/range {v1 .. v6}, Lio/a/g/e/b/cs;->a(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILio/a/ae;)Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/a/ae;",
            ")",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11341
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11342
    invoke-virtual {p0, p1}, Lio/a/k;->h(I)Lio/a/e/a;

    move-result-object v0

    invoke-static {v0, p2}, Lio/a/g/e/b/cs;->a(Lio/a/e/a;Lio/a/ae;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(II",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/k",
            "<TU;>;"
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
    .line 5741
    const-string v0, "count"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5742
    const-string v0, "skip"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5743
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5744
    new-instance v0, Lio/a/g/e/b/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/m;-><init>(Lorg/b/b;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILio/a/f/a;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/a/f/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10015
    invoke-virtual {p0, p1, v0, v0, p2}, Lio/a/k;->a(IZZLio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/k",
            "<TU;>;"
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
    .line 5777
    invoke-virtual {p0, p1, p1, p2}, Lio/a/k;->a(IILjava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9917
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/k;->a(IZZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZ)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9950
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 9951
    new-instance v0, Lio/a/g/e/b/bz;

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/bz;-><init>(Lorg/b/b;IZZLio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZLio/a/f/a;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lio/a/f/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9986
    const-string v0, "onOverflow is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9987
    new-instance v0, Lio/a/g/e/b/bz;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/bz;-><init>(Lorg/b/b;IZZLio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJI)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
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
    .line 15045
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 15046
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 15047
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 15048
    new-instance v0, Lio/a/g/e/b/eg;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/eg;-><init>(Lorg/b/b;JJI)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/k;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 15159
    const-string v2, "bufferSize"

    move/from16 v0, p7

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 15160
    const-string v2, "timespan"

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v2}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 15161
    const-string v2, "timeskip"

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 15162
    const-string v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15163
    const-string v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15164
    new-instance v2, Lio/a/g/e/b/ek;

    const-wide v10, 0x7fffffffffffffffL

    const/4 v13, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v13}, Lio/a/g/e/b/ek;-><init>(Lorg/b/b;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;JIZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v2

    return-object v2
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 5885
    const-string v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5886
    const-string v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5887
    const-string v2, "bufferSupplier is null"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5888
    new-instance v2, Lio/a/g/e/b/q;

    const v11, 0x7fffffff

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lio/a/g/e/b/q;-><init>(Lorg/b/b;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v2

    return-object v2
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "ZI)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13405
    const-string v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13406
    const-string v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13407
    const-string v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 13408
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 13409
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13411
    :cond_0
    new-instance v2, Lio/a/g/e/b/dt;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lio/a/g/e/b/dt;-><init>(Lorg/b/b;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLio/a/f/a;Lio/a/a;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/a/f/a;",
            "Lio/a/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10055
    const-string v0, "strategy is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10056
    const-string v0, "capacity"

    invoke-static {p1, p2, v0}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 10057
    new-instance v0, Lio/a/g/e/b/ca;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/ca;-><init>(Lorg/b/b;JLio/a/f/a;Lio/a/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLio/a/f/r;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 11554
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 11555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11557
    :cond_0
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11559
    new-instance v0, Lio/a/g/e/b/cu;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/cu;-><init>(Lorg/b/b;JLio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 5954
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15235
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15275
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 5992
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ILjava/util/concurrent/Callable;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ILjava/util/concurrent/Callable;Z)Lio/a/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;Z)",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 6040
    const-string v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6041
    const-string v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6042
    const-string v2, "bufferSupplier is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6043
    const-string v2, "count"

    move/from16 v0, p5

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 6044
    new-instance v2, Lio/a/g/e/b/q;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p5

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lio/a/g/e/b/q;-><init>(Lorg/b/b;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;J)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "J)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 15352
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "JZ)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 15394
    invoke-static {}, Lio/a/k;->d()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZI)Lio/a/k;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "JZI)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 15439
    const-string v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 15440
    const-string v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15441
    const-string v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15442
    const-string v2, "count"

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 15443
    new-instance v2, Lio/a/g/e/b/ek;

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p8

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lio/a/g/e/b/ek;-><init>(Lorg/b/b;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;JIZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/k;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Lio/a/k",
            "<+TT;>;)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 14170
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 14171
    invoke-direct/range {v1 .. v6}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/k;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 7291
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7292
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7294
    new-instance v0, Lio/a/g/e/b/ae;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/ae;-><init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "ZI)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12460
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12461
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12462
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 12464
    shl-int/lit8 v6, p6, 0x1

    .line 12465
    new-instance v0, Lio/a/g/e/b/dj;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/b/dj;-><init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/k;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/k",
            "<+TT;>;)",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 14134
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14135
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/k;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7232
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 9707
    const/4 v0, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/a/k;->a(Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;Z)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            "Z)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 9744
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/k;->a(Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;ZI)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            "ZI)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 9782
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9783
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 9784
    new-instance v0, Lio/a/g/e/b/by;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/by;-><init>(Lorg/b/b;Lio/a/ae;ZI)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/a;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7637
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7638
    new-instance v0, Lio/a/g/e/b/al;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/al;-><init>(Lorg/b/b;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/d;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/d",
            "<-TT;-TT;>;)",
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
    .line 7607
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7608
    new-instance v0, Lio/a/g/e/b/aj;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/a/g/e/b/aj;-><init>(Lorg/b/b;Lio/a/f/h;Lio/a/f/d;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/e;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/e;",
            ")",
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
    .line 10846
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10847
    new-instance v0, Lio/a/g/e/b/cq;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/cq;-><init>(Lorg/b/b;Lio/a/f/e;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;",
            "Lio/a/f/q;",
            "Lio/a/f/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7901
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7902
    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7903
    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7904
    new-instance v0, Lio/a/g/e/b/an;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/an;-><init>(Lio/a/k;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 6608
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/a/k;->a(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;I)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 6642
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6643
    instance-of v0, p0, Lio/a/g/c/m;

    if-eqz v0, :cond_1

    .line 6645
    check-cast p0, Lio/a/g/c/m;

    invoke-interface {p0}, Lio/a/g/c/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6646
    if-nez v0, :cond_0

    .line 6647
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 6652
    :goto_0
    return-object v0

    .line 6649
    :cond_0
    invoke-static {v0, p1}, Lio/a/g/e/b/cy;->a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 6651
    :cond_1
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 6652
    new-instance v0, Lio/a/g/e/b/w;

    sget-object v1, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/b/w;-><init>(Lorg/b/b;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/a/f/h;II)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;II)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 6782
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 6783
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 6784
    new-instance v0, Lio/a/g/e/b/x;

    sget-object v5, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/x;-><init>(Lorg/b/b;Lio/a/f/h;IILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;IIZ)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;IIZ)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 6850
    new-instance v0, Lio/a/g/e/b/x;

    if-eqz p4, :cond_0

    sget-object v5, Lio/a/g/j/i;->c:Lio/a/g/j/i;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/x;-><init>(Lorg/b/b;Lio/a/f/h;IILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, Lio/a/g/j/i;->b:Lio/a/g/j/i;

    goto :goto_0
.end method

.method public final a(Lio/a/f/h;IJLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11009
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/a/k;->a(Lio/a/f/h;IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11052
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 11053
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 11054
    invoke-static/range {v0 .. v5}, Lio/a/g/e/b/bm;->a(Lio/a/k;IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/b/cs;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;ILio/a/ae;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<TR;>;>;I",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11091
    invoke-static {p0, p2}, Lio/a/g/e/b/bm;->a(Lio/a/k;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p3}, Lio/a/g/e/b/bm;->a(Lio/a/f/h;Lio/a/ae;)Lio/a/f/h;

    move-result-object v1

    invoke-static {v0, v1}, Lio/a/g/e/b/cs;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;IZ)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 6714
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6715
    instance-of v0, p0, Lio/a/g/c/m;

    if-eqz v0, :cond_1

    .line 6717
    check-cast p0, Lio/a/g/c/m;

    invoke-interface {p0}, Lio/a/g/c/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6718
    if-nez v0, :cond_0

    .line 6719
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 6724
    :goto_0
    return-object v0

    .line 6721
    :cond_0
    invoke-static {v0, p1}, Lio/a/g/e/b/cy;->a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 6723
    :cond_1
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 6724
    new-instance v1, Lio/a/g/e/b/w;

    if-eqz p3, :cond_2

    sget-object v0, Lio/a/g/j/i;->c:Lio/a/g/j/i;

    :goto_1
    invoke-direct {v1, p0, p1, p2, v0}, Lio/a/g/e/b/w;-><init>(Lorg/b/b;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/a/g/j/i;->b:Lio/a/g/j/i;

    goto :goto_1
.end method

.method public final a(Lio/a/f/h;JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11129
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/a/k;->a(Lio/a/f/h;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11167
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11168
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11169
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11170
    invoke-static {p0, p2, p3, p4, p5}, Lio/a/g/e/b/bm;->a(Lio/a/k;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/b/cs;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/ae;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<TR;>;>;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11203
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11204
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11205
    invoke-static {p0}, Lio/a/g/e/b/bm;->a(Lio/a/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/a/g/e/b/bm;->a(Lio/a/f/h;Lio/a/ae;)Lio/a/f/h;

    move-result-object v1

    invoke-static {v0, v1}, Lio/a/g/e/b/cs;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 8517
    const/4 v3, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v4

    invoke-static {}, Lio/a/k;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;I)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;I)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 8679
    const/4 v3, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;Z)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 8555
    invoke-static {}, Lio/a/k;->d()I

    move-result v4

    invoke-static {}, Lio/a/k;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;ZI)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 8596
    invoke-static {}, Lio/a/k;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;ZII)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 8639
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8640
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8641
    invoke-static {p1, p2}, Lio/a/g/e/b/bm;->a(Lio/a/f/h;Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lio/a/k;->a(Lio/a/f/h;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;)",
            "Lio/a/k",
            "<",
            "Lio/a/e/b",
            "<TK;TV;>;>;"
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
    .line 9214
    const/4 v0, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/b/b",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<+TR;>;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 8433
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8434
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8435
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8436
    new-instance v0, Lio/a/g/e/b/bv;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/bv;-><init>(Lorg/b/b;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k;->e(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;",
            "Lio/a/f/h",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/b/b",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<+TR;>;>;I)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 8478
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8479
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8480
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8481
    new-instance v0, Lio/a/g/e/b/bv;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/bv;-><init>(Lorg/b/b;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/a/k;->b(Lorg/b/b;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;Z)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;Z)",
            "Lio/a/k",
            "<",
            "Lio/a/e/b",
            "<TK;TV;>;>;"
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
    .line 9262
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;ZI)",
            "Lio/a/k",
            "<",
            "Lio/a/e/b",
            "<TK;TV;>;>;"
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
    .line 9313
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9314
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9315
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 9317
    new-instance v0, Lio/a/g/e/b/bh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/bh;-><init>(Lorg/b/b;Lio/a/f/h;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/k;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;",
            "Lio/a/k",
            "<+TT;>;)",
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
    .line 14072
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14073
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/a/k;->b(Lorg/b/b;Lio/a/f/h;Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;TK;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Collection",
            "<-TK;>;>;)",
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
    .line 7525
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7526
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7527
    new-instance v0, Lio/a/g/e/b/ai;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/ai;-><init>(Lorg/b/b;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Z)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 6815
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/a/k;->a(Lio/a/f/h;IIZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;ZI)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 8344
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/k;->a(Lio/a/f/h;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;ZII)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 8384
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8385
    instance-of v0, p0, Lio/a/g/c/m;

    if-eqz v0, :cond_1

    .line 8387
    check-cast p0, Lio/a/g/c/m;

    invoke-interface {p0}, Lio/a/g/c/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 8388
    if-nez v0, :cond_0

    .line 8389
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 8395
    :goto_0
    return-object v0

    .line 8391
    :cond_0
    invoke-static {v0, p1}, Lio/a/g/e/b/cy;->a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 8393
    :cond_1
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 8394
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 8395
    new-instance v0, Lio/a/g/e/b/au;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/au;-><init>(Lorg/b/b;Lio/a/f/h;ZII)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/a/f/q;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/q;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7958
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, v0, p1, v1}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/k;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/k",
            "<+TTOpening;>;",
            "Lio/a/f/h",
            "<-TTOpening;+",
            "Lorg/b/b",
            "<+TTClosing;>;>;)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6112
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/k;->a(Lio/a/k;Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/k;Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lio/a/k",
            "<+TTOpening;>;",
            "Lio/a/f/h",
            "<-TTOpening;+",
            "Lorg/b/b",
            "<+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6151
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6152
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6153
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6154
    new-instance v0, Lio/a/g/e/b/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/n;-><init>(Lorg/b/b;Lorg/b/b;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/n;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/n",
            "<+TR;-TT;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9590
    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9591
    new-instance v0, Lio/a/g/e/b/bt;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/bt;-><init>(Lorg/b/b;Lio/a/n;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/o;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/o",
            "<-TT;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6576
    invoke-interface {p1, p0}, Lio/a/o;->a(Lio/a/k;)Lorg/b/b;

    move-result-object v0

    invoke-static {v0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6478
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6479
    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/lang/Class;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->o(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;Lio/a/f/c;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 15908
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15909
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15910
    new-instance v0, Lio/a/g/e/b/eo;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/eo;-><init>(Lorg/b/b;Ljava/lang/Iterable;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
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
    .line 12575
    invoke-virtual {p0}, Lio/a/k;->T()Lio/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/util/Comparator;)Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->o(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->k(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<TB;>;>;I)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15652
    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15653
    new-instance v0, Lio/a/g/e/b/ej;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/ej;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<TB;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6327
    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6328
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6329
    new-instance v0, Lio/a/g/e/b/o;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/o;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13969
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13996
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13997
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13998
    new-instance v0, Lio/a/g/e/b/dy;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/dy;-><init>(Lorg/b/b;Ljava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lio/a/f/c;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15689
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15690
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15692
    new-instance v0, Lio/a/g/e/b/el;

    invoke-direct {v0, p0, p2, p1}, Lio/a/g/e/b/el;-><init>(Lorg/b/b;Lio/a/f/c;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lio/a/f/c;Z)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 16009
    invoke-static {p0, p1, p2, p3}, Lio/a/k;->a(Lorg/b/b;Lorg/b/b;Lio/a/f/c;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lio/a/f/c;ZI)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 16062
    invoke-static {p0, p1, p2, p3, p4}, Lio/a/k;->a(Lorg/b/b;Lorg/b/b;Lio/a/f/c;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lio/a/f/h;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TU;+",
            "Lorg/b/b",
            "<TV;>;>;I)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15582
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15583
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15584
    new-instance v0, Lio/a/g/e/b/ei;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/ei;-><init>(Lorg/b/b;Lorg/b/b;Lio/a/f/h;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TTRight;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lorg/b/b",
            "<TTRightEnd;>;>;",
            "Lio/a/f/c",
            "<-TT;-",
            "Lio/a/k",
            "<TTRight;>;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9362
    new-instance v0, Lio/a/g/e/b/bi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/bi;-><init>(Lorg/b/b;Lorg/b/b;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lio/a/f/h;Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 14289
    const-string v0, "firstTimeoutSelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14290
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14291
    invoke-direct {p0, p1, p2, p3}, Lio/a/k;->b(Lorg/b/b;Lio/a/f/h;Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lorg/b/b",
            "<TB;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6259
    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6260
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6261
    new-instance v0, Lio/a/g/e/b/p;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/p;-><init>(Lorg/b/b;Lorg/b/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lorg/b/b;Lio/a/f/i;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT1;>;",
            "Lorg/b/b",
            "<TT2;>;",
            "Lio/a/f/i",
            "<-TT;-TT1;-TT2;TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15726
    invoke-static {p3}, Lio/a/g/b/a;->a(Lio/a/f/i;)Lio/a/f/h;

    move-result-object v0

    .line 15727
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/a/k;->c([Lorg/b/b;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/j;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT1;>;",
            "Lorg/b/b",
            "<TT2;>;",
            "Lorg/b/b",
            "<TT3;>;",
            "Lio/a/f/j",
            "<-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15765
    invoke-static {p4}, Lio/a/g/b/a;->a(Lio/a/f/j;)Lio/a/f/h;

    move-result-object v0

    .line 15766
    const/4 v1, 0x3

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/a/k;->c([Lorg/b/b;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lorg/b/b;Lorg/b/b;Lorg/b/b;Lio/a/f/k;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT1;>;",
            "Lorg/b/b",
            "<TT2;>;",
            "Lorg/b/b",
            "<TT3;>;",
            "Lorg/b/b",
            "<TT4;>;",
            "Lio/a/f/k",
            "<-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15806
    invoke-static {p5}, Lio/a/g/b/a;->a(Lio/a/f/k;)Lio/a/f/h;

    move-result-object v0

    .line 15807
    const/4 v1, 0x4

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/a/k;->c([Lorg/b/b;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Z)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;Z)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11888
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11889
    new-instance v0, Lio/a/g/e/b/cw;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/cw;-><init>(Lorg/b/b;Lorg/b/b;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9859
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lio/a/k;->a(IZZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Lio/a/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/a/o/f",
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
    .line 16130
    new-instance v0, Lio/a/o/f;

    invoke-direct {v0, p1, p2}, Lio/a/o/f;-><init>(J)V

    .line 16131
    if-eqz p3, :cond_0

    .line 16132
    invoke-virtual {v0}, Lio/a/o/f;->a()V

    .line 16134
    :cond_0
    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 16135
    return-object v0
.end method

.method public final a(J)Lio/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8041
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8042
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8044
    :cond_0
    new-instance v0, Lio/a/g/e/b/ap;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/ap;-><init>(Lorg/b/b;J)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/c;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10654
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10655
    new-instance v0, Lio/a/g/e/b/cl;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/cl;-><init>(Lio/a/k;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable",
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
    .line 5326
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5327
    new-instance v0, Lio/a/g/e/b/b;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/b;-><init>(Lorg/b/b;I)V

    return-object v0
.end method

.method public final a(Lio/a/f/g;Lio/a/f/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5602
    sget-object v0, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {p0, p1, p2, v0}, Lio/a/g/e/b/l;->a(Lorg/b/b;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V

    .line 5603
    return-void
.end method

.method public final a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5623
    invoke-static {p0, p1, p2, p3}, Lio/a/g/e/b/l;->a(Lorg/b/b;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V

    .line 5624
    return-void
.end method

.method public final a(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5642
    invoke-static {p0, p1}, Lio/a/g/e/b/l;->a(Lorg/b/b;Lorg/b/c;)V

    .line 5643
    return-void
.end method

.method public final b(J)Lio/a/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8106
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8107
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8109
    :cond_0
    new-instance v0, Lio/a/g/e/b/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/b/aq;-><init>(Lorg/b/b;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;Lio/a/f/h;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;)",
            "Lio/a/af",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14607
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14608
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14609
    invoke-static {}, Lio/a/g/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/a/g/b/a;->a(Lio/a/f/h;Lio/a/f/h;)Lio/a/f/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/k;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)",
            "Lio/a/af",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14643
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14644
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14645
    invoke-static {p1, p2}, Lio/a/g/b/a;->a(Lio/a/f/h;Lio/a/f/h;)Lio/a/f/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/a/k;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/r;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5178
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5179
    new-instance v0, Lio/a/g/e/b/j;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/j;-><init>(Lorg/b/b;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/a/af",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14861
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14862
    invoke-virtual {p0}, Lio/a/k;->T()Lio/a/af;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/util/Comparator;)Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/af;->h(Lio/a/f/h;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;",
            "Lio/a/f/b",
            "<-TU;-TT;>;)",
            "Lio/a/af",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6511
    const-string v0, "initialItemSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6512
    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6513
    new-instance v0, Lio/a/g/e/b/t;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/t;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;Lio/a/f/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/af;
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
            "Lio/a/af",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10759
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10760
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10761
    new-instance v0, Lio/a/g/e/b/cn;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/cn;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/g;Lio/a/f/g;)Lio/a/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12807
    sget-object v0, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v1, Lio/a/g/e/b/bm$e;->a:Lio/a/g/e/b/bm$e;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            ")",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12842
    sget-object v0, Lio/a/g/e/b/bm$e;->a:Lio/a/g/e/b/bm$e;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;ZI)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;ZI)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8722
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8723
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 8724
    new-instance v0, Lio/a/g/e/b/aw;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/aw;-><init>(Lorg/b/b;Lio/a/f/h;ZI)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ae;)Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11438
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11439
    invoke-virtual {p0}, Lio/a/k;->I()Lio/a/e/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/b/cs;->a(Lio/a/e/a;Lio/a/ae;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 5671
    invoke-virtual {p0, p1, p1}, Lio/a/k;->b(II)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
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
    .line 5704
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/k;->a(IILjava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
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
    .line 15011
    invoke-static {}, Lio/a/k;->d()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/a/k;->a(JJI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 5810
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v7

    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 5845
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11820
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11821
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11822
    new-instance v0, Lio/a/g/e/b/cx;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/cx;-><init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "ZI)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13586
    const-wide v2, 0x7fffffffffffffffL

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11749
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/a;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7692
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/c;)Lio/a/k;
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

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11920
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11921
    new-instance v0, Lio/a/g/e/b/cz;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/cz;-><init>(Lorg/b/b;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/d;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 11497
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11499
    new-instance v0, Lio/a/g/e/b/ct;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/ct;-><init>(Lorg/b/b;Lio/a/f/d;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/e;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/e;",
            ")",
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
    .line 11598
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11599
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/a/g/b/a;->a(Lio/a/f/e;)Lio/a/f/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/a/k;->a(JLio/a/f/r;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 6680
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/a/k;->a(Lio/a/f/h;IZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;I)",
            "Lio/a/k",
            "<TU;>;"
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
    .line 6912
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6913
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 6914
    new-instance v0, Lio/a/g/e/b/az;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/az;-><init>(Lorg/b/b;Lio/a/f/h;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method b(Lio/a/f/h;IZ)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;IZ)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13159
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13160
    instance-of v0, p0, Lio/a/g/c/m;

    if-eqz v0, :cond_1

    .line 13162
    check-cast p0, Lio/a/g/c/m;

    invoke-interface {p0}, Lio/a/g/c/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 13163
    if-nez v0, :cond_0

    .line 13164
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 13169
    :goto_0
    return-object v0

    .line 13166
    :cond_0
    invoke-static {v0, p1}, Lio/a/g/e/b/cy;->a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 13168
    :cond_1
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 13169
    new-instance v0, Lio/a/g/e/b/dp;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/dp;-><init>(Lorg/b/b;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lio/a/f/h;Lio/a/f/c;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TV;>;)",
            "Lio/a/k",
            "<TV;>;"
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
    .line 8823
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8824
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8825
    invoke-static {p1}, Lio/a/g/e/b/bm;->b(Lio/a/f/h;)Lio/a/f/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v4

    invoke-static {}, Lio/a/k;->d()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;Lio/a/f/c;I)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TV;>;I)",
            "Lio/a/k",
            "<TV;>;"
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
    .line 8865
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8866
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8867
    invoke-static {p1}, Lio/a/g/e/b/bm;->b(Lio/a/f/h;)Lio/a/f/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v4

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;Z)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 8273
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/a/k;->a(Lio/a/f/h;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9809
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9810
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Class;)Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->c(Lio/a/f/r;)Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->a(Ljava/lang/Class;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lio/a/f/c;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 11973
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11974
    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/a/k;->c(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14382
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->b(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14410
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14411
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14412
    invoke-static {p1, p2}, Lio/a/g/b/a;->a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->o(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/b/b;Lio/a/f/c;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 15957
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15958
    invoke-static {p0, p1, p2}, Lio/a/k;->b(Lorg/b/b;Lorg/b/b;Lio/a/f/c;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/b/b;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;)",
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
    .line 7334
    invoke-virtual {p0, p1}, Lio/a/k;->m(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/a/k;->f(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/b/b;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TTRight;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lorg/b/b",
            "<TTRightEnd;>;>;",
            "Lio/a/f/c",
            "<-TT;-TTRight;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9479
    new-instance v0, Lio/a/g/e/b/bp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/bp;-><init>(Lorg/b/b;Lorg/b/b;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/b/c;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7838
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7839
    invoke-static {p1}, Lio/a/g/e/b/bm;->a(Lorg/b/c;)Lio/a/f/g;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/e/b/bm;->b(Lorg/b/c;)Lio/a/f/g;

    move-result-object v1

    invoke-static {p1}, Lio/a/g/e/b/bm;->c(Lorg/b/c;)Lio/a/f/a;

    move-result-object v2

    sget-object v3, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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
    .line 12689
    invoke-static {p1}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    .line 12690
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12691
    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    .line 12693
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lio/a/k;->b([Lorg/b/b;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lio/a/f/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5271
    invoke-virtual {p0}, Lio/a/k;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5272
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5274
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5275
    :catch_0
    move-exception v1

    .line 5276
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 5277
    check-cast v0, Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 5278
    invoke-static {v1}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 5281
    :cond_0
    return-void
.end method

.method public final c(Lio/a/f/h;Lio/a/f/h;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;)",
            "Lio/a/af",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14705
    invoke-static {}, Lio/a/g/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 14706
    invoke-static {}, Lio/a/g/j/b;->b()Lio/a/f/h;

    move-result-object v1

    .line 14707
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)",
            "Lio/a/af",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14787
    invoke-static {}, Lio/a/g/j/b;->b()Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10468
    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 10469
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 10470
    invoke-static {p0, p1, p2}, Lio/a/j/a;->a(Lorg/b/b;II)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lio/a/k;
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
    .line 6449
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 6450
    new-instance v0, Lio/a/g/e/b/r;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/r;-><init>(Lio/a/k;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    const-wide/16 v2, 0x0

    .line 10812
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 10813
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10815
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 10816
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 10818
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/a/g/e/b/cp;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/cp;-><init>(Lorg/b/b;J)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    .line 13328
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v9}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13364
    const/4 v8, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 5919
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 6078
    const v6, 0x7fffffff

    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ILjava/util/concurrent/Callable;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12423
    invoke-static {}, Lio/a/k;->d()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12356
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    invoke-static {}, Lio/a/k;->d()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/ae;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12984
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12985
    new-instance v0, Lio/a/g/e/b/dn;

    instance-of v1, p0, Lio/a/g/e/b/aa;

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/b/dn;-><init>(Lorg/b/b;Lio/a/ae;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/a;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7725
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->g:Lio/a/f/q;

    invoke-virtual {p0, v0, v1, p1}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 6752
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/a/k;->a(Lio/a/f/h;II)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;I)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 8307
    const/4 v0, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/a/k;->a(Lio/a/f/h;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;Z)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;Z)",
            "Lio/a/k",
            "<",
            "Lio/a/e/b",
            "<TK;TT;>;>;"
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
    .line 9169
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;ZI)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;ZI)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8912
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8913
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 8914
    new-instance v0, Lio/a/g/e/b/ax;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/ax;-><init>(Lorg/b/b;Lio/a/f/h;ZI)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/r;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8135
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8136
    new-instance v0, Lio/a/g/e/b/at;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/at;-><init>(Lorg/b/b;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 12028
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12029
    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12030
    new-instance v0, Lio/a/g/e/b/da;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/da;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lorg/b/b;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14242
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14243
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/a/k;->b(Lorg/b/b;Lio/a/f/h;Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c([Lorg/b/b;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<*>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15837
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15838
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15839
    new-instance v0, Lio/a/g/e/b/em;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/em;-><init>(Lorg/b/b;[Lorg/b/b;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5232
    new-instance v0, Lio/a/g/h/d;

    invoke-direct {v0}, Lio/a/g/h/d;-><init>()V

    .line 5233
    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 5234
    invoke-virtual {v0}, Lio/a/g/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5235
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final c(Lio/a/f/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5583
    sget-object v0, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {p0, p1, v0, v1}, Lio/a/g/e/b/l;->a(Lorg/b/b;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V

    .line 5584
    return-void
.end method

.method public final c(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11680
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11681
    instance-of v0, p1, Lio/a/o/d;

    if-eqz v0, :cond_0

    .line 11682
    invoke-virtual {p0, p1}, Lio/a/k;->d(Lorg/b/c;)V

    .line 11686
    :goto_0
    return-void

    .line 11684
    :cond_0
    new-instance v0, Lio/a/o/d;

    invoke-direct {v0, p1}, Lio/a/o/d;-><init>(Lorg/b/c;)V

    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    goto :goto_0
.end method

.method public final d(Lio/a/f/r;)Lio/a/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->NONE:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9018
    sget-object v0, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/a/k;->a(Lio/a/f/r;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9886
    invoke-virtual {p0, p1, v0, v0}, Lio/a/k;->a(IZZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    .line 11533
    invoke-static {}, Lio/a/g/b/a;->c()Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/k;->a(JLio/a/f/r;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15083
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v7

    invoke-static {}, Lio/a/k;->d()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 15120
    invoke-static {}, Lio/a/k;->d()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7066
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/k;->d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 7111
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7112
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7113
    new-instance v0, Lio/a/g/e/b/ac;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/ac;-><init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13547
    invoke-static {}, Lio/a/k;->d()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13476
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    invoke-static {}, Lio/a/k;->d()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13944
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/a/k;->a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/a;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7749
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/g;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7664
    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7665
    new-instance v0, Lio/a/g/e/b/ak;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/ak;-><init>(Lorg/b/b;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/a/k",
            "<TU;>;"
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
    .line 6880
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/a/k;->b(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/h;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;I)",
            "Lio/a/k",
            "<TU;>;"
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
    .line 8786
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8787
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 8788
    new-instance v0, Lio/a/g/e/b/az;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/az;-><init>(Lorg/b/b;Lio/a/f/h;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/h;ZI)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;ZI)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8959
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8960
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 8961
    new-instance v0, Lio/a/g/e/b/ay;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/b/ay;-><init>(Lorg/b/b;Lio/a/f/h;ZI)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<*>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15869
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15870
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15871
    new-instance v0, Lio/a/g/e/b/em;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/em;-><init>(Lorg/b/b;Ljava/lang/Iterable;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<TB;>;>;)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6291
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/b/b;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TU;+",
            "Lorg/b/b",
            "<TV;>;>;)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15543
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/k;->a(Lorg/b/b;Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5384
    new-instance v0, Lio/a/g/h/e;

    invoke-direct {v0}, Lio/a/g/h/e;-><init>()V

    .line 5385
    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 5386
    invoke-virtual {v0}, Lio/a/g/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5387
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final d(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12895
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12897
    :try_start_0
    invoke-static {p0, p1}, Lio/a/k/a;->a(Lio/a/k;Lorg/b/c;)Lorg/b/c;

    move-result-object v0

    .line 12899
    const-string v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12901
    invoke-virtual {p0, v0}, Lio/a/k;->e(Lorg/b/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 12914
    return-void

    .line 12902
    :catch_0
    move-exception v0

    .line 12903
    throw v0

    .line 12904
    :catch_1
    move-exception v0

    .line 12905
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 12908
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 12910
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12911
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12912
    throw v1
.end method

.method public final e(Ljava/util/concurrent/Callable;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/af",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14543
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14544
    new-instance v0, Lio/a/g/e/b/ed;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/ed;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lio/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/j/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10435
    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 10436
    invoke-static {p0, p1}, Lio/a/j/a;->a(Lorg/b/b;I)Lio/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    .line 12191
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 12192
    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    .line 12194
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/b/dh;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/dh;-><init>(Lorg/b/b;J)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7203
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 7260
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14357
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/a/k;->b(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/a;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8014
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->a(Lio/a/f/a;)Lio/a/f/g;

    move-result-object v1

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/g;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/w",
            "<TT;>;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7802
    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7803
    invoke-static {p1}, Lio/a/g/b/a;->a(Lio/a/f/g;)Lio/a/f/g;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->b(Lio/a/f/g;)Lio/a/f/g;

    move-result-object v1

    invoke-static {p1}, Lio/a/g/b/a;->c(Lio/a/f/g;)Lio/a/f/a;

    move-result-object v2

    sget-object v3, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TU;>;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7023
    const-string v0, "debounceIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7024
    new-instance v0, Lio/a/g/e/b/ab;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/ab;-><init>(Lorg/b/b;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/h;I)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<+TR;>;>;I)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 10562
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10563
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 10564
    new-instance v0, Lio/a/g/e/b/ch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/b/ch;-><init>(Lorg/b/b;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/r;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 11579
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/a/k;->a(JLio/a/f/r;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5441
    new-instance v0, Lio/a/g/e/b/d;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/d;-><init>(Lorg/b/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract e(Lorg/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(I)Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/e/a",
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
    .line 10592
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 10593
    invoke-static {p0, p1}, Lio/a/g/e/b/cg;->a(Lio/a/k;I)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13200
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 13201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13203
    :cond_0
    new-instance v0, Lio/a/g/e/b/dq;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/dq;-><init>(Lorg/b/b;J)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7386
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/k;->f(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 7415
    invoke-static {p1, p2, p3, p4}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->m(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 14949
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14950
    new-instance v0, Lio/a/g/e/b/ee;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/ee;-><init>(Lorg/b/b;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/g;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7870
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TU;>;>;)",
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
    .line 7176
    const-string v0, "itemDelayIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7177
    invoke-static {p1}, Lio/a/g/e/b/bm;->a(Lio/a/f/h;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->i(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/h;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<TR;>;>;I)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 10969
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10970
    invoke-static {p0, p2}, Lio/a/g/e/b/bm;->a(Lio/a/k;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/b/cs;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/r;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
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
    .line 12520
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12521
    new-instance v0, Lio/a/g/e/b/dl;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/dl;-><init>(Lorg/b/b;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<TB;>;>;)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15617
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->a(Ljava/util/concurrent/Callable;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/b/b;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TB;>;I)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6222
    invoke-static {p2}, Lio/a/g/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->a(Lorg/b/b;Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5515
    invoke-virtual {p0, p1}, Lio/a/k;->l(Ljava/lang/Object;)Lio/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/af;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/b/c;)Lorg/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/b/c",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12956
    invoke-virtual {p0, p1}, Lio/a/k;->d(Lorg/b/c;)V

    .line 12957
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6968
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6969
    invoke-static {p1}, Lio/a/g/b/a;->c(Ljava/lang/Object;)Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->b(Lio/a/f/r;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11373
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/k;->g(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11406
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11407
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11408
    invoke-static {p0, p1, p2, p3, p4}, Lio/a/g/e/b/cs;->a(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lio/a/k;
    .locals 2
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
    .line 10618
    sget-object v0, Lio/a/g/g/d;->b:Lio/a/ae;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/a/k;->a(Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
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
    .line 14979
    invoke-static {}, Lio/a/k;->d()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/a/k;->a(JJI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/g;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7928
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;TK;>;)",
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
    .line 7494
    invoke-static {}, Lio/a/g/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->a(Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/h;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;I)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 13083
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/k;->b(Lio/a/f/h;IZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/r;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13618
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13619
    new-instance v0, Lio/a/g/e/b/dv;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/dv;-><init>(Lorg/b/b;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lorg/b/b;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TB;>;I)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15505
    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15506
    new-instance v0, Lio/a/g/e/b/eh;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/eh;-><init>(Lorg/b/b;Lorg/b/b;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5202
    new-instance v0, Lio/a/g/h/d;

    invoke-direct {v0}, Lio/a/g/h/d;-><init>()V

    .line 5203
    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 5204
    invoke-virtual {v0}, Lio/a/g/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5205
    if-eqz v0, :cond_0

    .line 5206
    return-object v0

    .line 5208
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final h(I)Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/e/a",
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
    .line 11235
    invoke-static {p0, p1}, Lio/a/g/e/b/cs;->h(Lorg/b/b;I)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11714
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/k;->h(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11780
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11781
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11782
    new-instance v0, Lio/a/g/e/b/cx;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/cx;-><init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/f/g;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7985
    sget-object v0, Lio/a/g/b/a;->g:Lio/a/f/q;

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/f/h;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;TK;>;)",
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
    .line 7579
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7580
    new-instance v0, Lio/a/g/e/b/aj;

    invoke-static {}, Lio/a/g/b/b;->a()Lio/a/f/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/b/aj;-><init>(Lorg/b/b;Lio/a/f/h;Lio/a/f/d;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/f/h;I)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;I)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13155
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/a/k;->b(Lio/a/f/h;IZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/f/r;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13675
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13676
    new-instance v0, Lio/a/g/e/b/dw;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/dw;-><init>(Lorg/b/b;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Iterable;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
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
    .line 12603
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/b/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/a/k;->b([Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 7141
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7142
    invoke-static {p1}, Lio/a/k;->b(Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->t(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Lio/a/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/o/f",
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
    .line 16106
    new-instance v0, Lio/a/o/f;

    invoke-direct {v0, p1, p2}, Lio/a/o/f;-><init>(J)V

    .line 16107
    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 16108
    return-object v0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
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
    .line 5302
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/a/k;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8185
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/a/k;->a(JLjava/lang/Object;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/a/f/g;)Lio/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->NONE:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8988
    invoke-virtual {p0, p1}, Lio/a/k;->k(Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lio/a/k;
    .locals 3
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
    .line 12285
    if-gez p1, :cond_0

    .line 12286
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12288
    :cond_0
    if-nez p1, :cond_1

    .line 12289
    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    .line 12291
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/a/g/e/b/di;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/di;-><init>(Lorg/b/b;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    .line 12223
    invoke-static {p1, p2, p3}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;)Lio/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->r(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 12253
    invoke-static {p1, p2, p3, p4}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->r(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/a/f/h;)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 8239
    const/4 v0, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-static {}, Lio/a/k;->d()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/k;->a(Lio/a/f/h;ZII)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5352
    new-instance v0, Lio/a/g/h/e;

    invoke-direct {v0}, Lio/a/g/h/e;-><init>()V

    .line 5353
    invoke-virtual {p0, v0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 5354
    invoke-virtual {v0}, Lio/a/g/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5355
    if-eqz v0, :cond_0

    .line 5356
    return-object v0

    .line 5358
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final j(Ljava/lang/Object;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9529
    const-string v0, "defaultItem"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9530
    new-instance v0, Lio/a/g/e/b/bs;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/bs;-><init>(Lorg/b/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/a/f/h;)Lio/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8698
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/a/k;->b(Lio/a/f/h;ZI)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Lio/a/k;
    .locals 3
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
    .line 13288
    if-gez p1, :cond_0

    .line 13289
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13291
    :cond_0
    if-nez p1, :cond_1

    .line 13292
    new-instance v0, Lio/a/g/e/b/bk;

    invoke-direct {v0, p0}, Lio/a/g/e/b/bk;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    .line 13297
    :goto_0
    return-object v0

    .line 13294
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 13295
    new-instance v0, Lio/a/g/e/b/ds;

    invoke-direct {v0, p0}, Lio/a/g/e/b/ds;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 13297
    :cond_2
    new-instance v0, Lio/a/g/e/b/dr;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/dr;-><init>(Lorg/b/b;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12322
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12388
    const/4 v6, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/a/f/g;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10111
    const-string v0, "onDrop is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10112
    new-instance v0, Lio/a/g/e/b/cb;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/cb;-><init>(Lorg/b/b;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 5147
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5148
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/b/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5414
    new-instance v0, Lio/a/g/e/b/c;

    invoke-direct {v0, p0}, Lio/a/g/e/b/c;-><init>(Lorg/b/b;)V

    return-object v0
.end method

.method public final k(I)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/af",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14506
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 14507
    new-instance v0, Lio/a/g/e/b/ed;

    invoke-static {p1}, Lio/a/g/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/a/g/e/b/ed;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/a/f/g;)Lio/a/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12776
    sget-object v0, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v2, Lio/a/g/e/b/bm$e;->a:Lio/a/g/e/b/bm$e;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/k;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13230
    invoke-static {p1, p2, p3}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;)Lio/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->u(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 13260
    invoke-static {p1, p2, p3, p4}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->u(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/a/k",
            "<TU;>;"
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
    .line 8754
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->d(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 10308
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10309
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->q(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TB;>;)",
            "Lio/a/k",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6187
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->a(Lorg/b/b;Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5465
    new-instance v0, Lio/a/g/e/b/e;

    invoke-direct {v0, p0}, Lio/a/g/e/b/e;-><init>(Lorg/b/b;)V

    return-object v0
.end method

.method public final l(I)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/af",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14925
    invoke-static {}, Lio/a/g/b/a;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/a/k;->a(Ljava/util/Comparator;I)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12139
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12140
    new-instance v0, Lio/a/g/e/b/dg;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/dg;-><init>(Lorg/b/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13442
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
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
        a = "custom"
    .end annotation

    .prologue
    .line 13510
    const/4 v6, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/a/f/h;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8887
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/a/k;->c(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 6941
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6942
    invoke-static {p0, p1}, Lio/a/k;->a(Lorg/b/b;Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5488
    invoke-virtual {p0}, Lio/a/k;->N()Lio/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/af;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13706
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/k;->m(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 13739
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13740
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13741
    new-instance v0, Lio/a/g/e/b/dx;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/dx;-><init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/a/f/h;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8934
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/a/k;->d(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 12660
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12661
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/b/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/a/k;->b(Ljava/lang/Object;)Lio/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/a/k;->b([Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;)",
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
    .line 7360
    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7361
    new-instance v0, Lio/a/g/e/b/af;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/af;-><init>(Lorg/b/b;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5543
    new-instance v0, Lio/a/g/h/j;

    invoke-direct {v0}, Lio/a/g/h/j;-><init>()V

    invoke-virtual {p0, v0}, Lio/a/k;->f(Lorg/b/c;)Lorg/b/c;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13773
    invoke-virtual {p0, p1, p2, p3}, Lio/a/k;->h(JLjava/util/concurrent/TimeUnit;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 13808
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/a/k;->h(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lio/a/f/h;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;)",
            "Lio/a/k",
            "<",
            "Lio/a/e/b",
            "<TK;TT;>;>;"
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
    .line 9126
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/k;->a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 9670
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9671
    invoke-static {p0, p1}, Lio/a/k;->b(Lorg/b/b;Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 0
    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5560
    invoke-static {p0}, Lio/a/g/e/b/l;->a(Lorg/b/b;)V

    .line 5561
    return-void
.end method

.method public final o()Lio/a/k;
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
    .line 6387
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/a/k;->c(I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13849
    invoke-virtual {p0, p1, p2, p3}, Lio/a/k;->d(JLjava/util/concurrent/TimeUnit;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 13894
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/a/k;->d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TR;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9618
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9619
    new-instance v0, Lio/a/g/e/b/bu;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/bu;-><init>(Lorg/b/b;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 10230
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10231
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->p(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6994
    new-instance v0, Lio/a/g/e/b/z;

    invoke-direct {v0, p0}, Lio/a/g/e/b/z;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 14102
    const/4 v5, 0x0

    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/k;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 14203
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/k;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lio/a/f/h;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/b/b",
            "<+TT;>;>;)",
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
    .line 10187
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10188
    new-instance v0, Lio/a/g/e/b/ce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/b/ce;-><init>(Lorg/b/b;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lorg/b/b;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 10354
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10355
    new-instance v0, Lio/a/g/e/b/ce;

    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/a/g/e/b/ce;-><init>(Lorg/b/b;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/k",
            "<TT2;>;"
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
    .line 7442
    .line 7443
    new-instance v0, Lio/a/g/e/b/ag;

    invoke-direct {v0, p0}, Lio/a/g/e/b/ag;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15197
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 15312
    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/a/k;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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
    .line 10269
    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10270
    new-instance v0, Lio/a/g/e/b/cf;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/cf;-><init>(Lorg/b/b;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11851
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11852
    new-instance v0, Lio/a/g/e/b/cw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/b/cw;-><init>(Lorg/b/b;Lorg/b/b;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/a/k;
    .locals 2
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
    .line 7467
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/k;->a(Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<TR;>;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 10528
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->e(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;)",
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
    .line 12493
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12494
    new-instance v0, Lio/a/g/e/b/dk;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/dk;-><init>(Lorg/b/b;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/a/k;
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
    .line 7551
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->h(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/b/b",
            "<*>;>;)",
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
    .line 10876
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10877
    new-instance v0, Lio/a/g/e/b/cr;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/cr;-><init>(Lorg/b/b;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lorg/b/b;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 12631
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12632
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/b/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/a/k;->b([Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<TR;>;>;)",
            "Lio/a/k",
            "<TR;>;"
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
    .line 10934
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10935
    invoke-static {p0}, Lio/a/g/e/b/bm;->a(Lio/a/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/b/cs;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 13014
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13015
    new-instance v0, Lio/a/g/e/b/do;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/do;-><init>(Lorg/b/b;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8159
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/k;->a(J)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8208
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/k;->b(J)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/b/b",
            "<*>;>;)",
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
    .line 11658
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11660
    new-instance v0, Lio/a/g/e/b/cv;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/cv;-><init>(Lorg/b/b;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13647
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13648
    new-instance v0, Lio/a/g/e/b/du;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/du;-><init>(Lorg/b/b;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9386
    new-instance v0, Lio/a/g/e/b/bj;

    invoke-direct {v0, p0}, Lio/a/g/e/b/bj;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/a/f/h;)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
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
    .line 13048
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->g(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lorg/b/b;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TB;>;)",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->ERROR:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 15473
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->g(Lorg/b/b;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9409
    new-instance v0, Lio/a/g/e/b/bl;

    invoke-direct {v0, p0}, Lio/a/g/e/b/bl;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lio/a/f/h;)Lio/a/k;
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
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13118
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/k;->h(Lio/a/f/h;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9434
    invoke-static {}, Lio/a/g/b/a;->d()Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/k;->a(Lio/a/f/r;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->PASS_THROUGH:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14034
    invoke-direct {p0, v0, p1, v0}, Lio/a/k;->b(Lorg/b/b;Lio/a/f/h;Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9504
    new-instance v0, Lio/a/g/e/b/br;

    invoke-direct {v0, p0}, Lio/a/g/e/b/br;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lio/a/f/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->SPECIAL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14434
    :try_start_0
    invoke-interface {p1, p0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 14435
    :catch_0
    move-exception v0

    .line 14436
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 14437
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final z()Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9553
    new-instance v0, Lio/a/g/e/b/bs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/b/bs;-><init>(Lorg/b/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lio/a/f/h;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;)",
            "Lio/a/af",
            "<",
            "Ljava/util/Map",
            "<TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/b;
        a = .enum Lio/a/b/a;->UNBOUNDED_IN:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 14573
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14574
    invoke-static {}, Lio/a/g/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->a(Lio/a/f/h;)Lio/a/f/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/k;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method
