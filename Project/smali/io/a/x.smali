.class public abstract Lio/a/x;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/a/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/x$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ab",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12373
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lio/a/k;->d()I

    move-result v0

    return v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;I)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;I)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3353
    invoke-static {}, Lio/a/g/b/b;->a()Lio/a/f/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/a/x;->a(Lio/a/ab;Lio/a/ab;Lio/a/f/d;I)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/f/d;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/f/d",
            "<-TT;-TT;>;)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3289
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/a/x;->a(Lio/a/ab;Lio/a/ab;Lio/a/f/d;I)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/f/d;I)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/f/d",
            "<-TT;-TT;>;I)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3321
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3322
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3323
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3324
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 3325
    new-instance v0, Lio/a/g/e/d/cv;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/cv;-><init>(Lio/a/ab;Lio/a/ab;Lio/a/f/d;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/a/x",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3180
    if-gez p1, :cond_0

    .line 3181
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

    .line 3183
    :cond_0
    if-nez p1, :cond_1

    .line 3184
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 3192
    :goto_0
    return-object v0

    .line 3186
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/a/x;->b(Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 3189
    :cond_2
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3192
    :cond_3
    new-instance v0, Lio/a/g/e/d/cc;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/cc;-><init>(II)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(II[Lio/a/ab;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1206
    invoke-static {p2}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lio/a/x;->a(Lio/a/f/h;IIZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 3217
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    .line 3218
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

    .line 3221
    :cond_0
    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    .line 3222
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 3234
    :goto_0
    return-object v0

    .line 3225
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 3226
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/a/x;->b(Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 3229
    :cond_2
    sub-long v0, p2, v2

    add-long/2addr v0, p0

    .line 3230
    cmp-long v2, p0, v4

    if-lez v2, :cond_3

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 3231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3234
    :cond_3
    new-instance v0, Lio/a/g/e/d/cd;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/cd;-><init>(JJ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2041
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/a/x;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2064
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    .line 2065
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

    .line 2068
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    .line 2069
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v4

    move-wide/from16 v0, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/a/x;->e(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v4

    .line 2079
    :goto_0
    return-object v4

    .line 2072
    :cond_1
    const-wide/16 v4, 0x1

    sub-long v4, p2, v4

    add-long v8, p0, v4

    .line 2073
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-lez v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gez v4, :cond_2

    .line 2074
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2076
    :cond_2
    const-string v4, "unit is null"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2077
    const-string v4, "scheduler is null"

    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2079
    new-instance v5, Lio/a/g/e/d/bn;

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

    invoke-direct/range {v5 .. v15}, Lio/a/g/e/d/bn;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v5}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v4

    goto :goto_0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1939
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1968
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1969
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1971
    new-instance v1, Lio/a/g/e/d/bm;

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/a/g/e/d/bm;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1993
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lio/a/ab;Lio/a/ae;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11908
    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11909
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11910
    new-instance v0, Lio/a/g/e/d/dr;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/dr;-><init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2018
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 988
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/a/x;->a(Lio/a/ab;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;I)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1014
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1015
    new-instance v0, Lio/a/g/e/d/v;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    sget-object v2, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/a/g/e/d/v;-><init>(Lio/a/ab;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;II)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;II)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1321
    invoke-static {p0}, Lio/a/x;->i(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/a/x;->a(Lio/a/f/h;II)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;IZ)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;IZ)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1271
    new-instance v1, Lio/a/g/e/d/v;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v0, Lio/a/g/j/i;->c:Lio/a/g/j/i;

    :goto_0
    invoke-direct {v1, p0, v2, p1, v0}, Lio/a/g/e/d/v;-><init>(Lio/a/ab;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/a/g/j/i;->b:Lio/a/g/j/i;

    goto :goto_0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1041
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/ab;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/x;->b([Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1071
    const/4 v0, 0x3

    new-array v0, v0, [Lio/a/ab;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/x;->b([Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1103
    const/4 v0, 0x4

    new-array v0, v0, [Lio/a/ab;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/x;->b([Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/o;)Lio/a/x;
    .locals 4
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/ab",
            "<+TT6;>;",
            "Lio/a/ab",
            "<+TT7;>;",
            "Lio/a/ab",
            "<+TT8;>;",
            "Lio/a/ab",
            "<+TT9;>;",
            "Lio/a/f/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 733
    invoke-static {p9}, Lio/a/g/b/a;->a(Lio/a/f/o;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lio/a/ab;

    const/4 v3, 0x0

    aput-object p0, v2, v3

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

    invoke-static {v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/n;)Lio/a/x;
    .locals 4
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/ab",
            "<+TT6;>;",
            "Lio/a/ab",
            "<+TT7;>;",
            "Lio/a/ab",
            "<+TT8;>;",
            "Lio/a/f/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 671
    invoke-static {p8}, Lio/a/g/b/a;->a(Lio/a/f/n;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lio/a/ab;

    const/4 v3, 0x0

    aput-object p0, v2, v3

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

    invoke-static {v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/m;)Lio/a/x;
    .locals 4
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/ab",
            "<+TT6;>;",
            "Lio/a/ab",
            "<+TT7;>;",
            "Lio/a/f/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 613
    invoke-static {p7}, Lio/a/g/b/a;->a(Lio/a/f/m;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lio/a/ab;

    const/4 v3, 0x0

    aput-object p0, v2, v3

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

    invoke-static {v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/l;)Lio/a/x;
    .locals 4
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/ab",
            "<+TT6;>;",
            "Lio/a/f/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 558
    invoke-static {p6}, Lio/a/g/b/a;->a(Lio/a/f/l;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lio/a/ab;

    const/4 v3, 0x0

    aput-object p0, v2, v3

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

    invoke-static {v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/k;)Lio/a/x;
    .locals 4
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/f/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 507
    invoke-static {p5}, Lio/a/g/b/a;->a(Lio/a/f/k;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lio/a/ab;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/j;)Lio/a/x;
    .locals 4
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/f/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 459
    invoke-static {p4}, Lio/a/g/b/a;->a(Lio/a/f/j;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lio/a/ab;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/i;)Lio/a/x;
    .locals 4
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/f/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 415
    invoke-static {p3}, Lio/a/g/b/a;->a(Lio/a/f/i;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lio/a/ab;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/f/c;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 374
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/a/ab;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/f/c;Z)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;Z)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3866
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/a/ab;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, p3, v1, v2}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ab;Lio/a/f/c;ZI)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;ZI)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3921
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/a/ab;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, p3, p4, v1}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/f/h;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3756
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3757
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3758
    new-instance v0, Lio/a/g/e/d/dt;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/a/g/e/d/dt;-><init>(Lio/a/ab;I)V

    invoke-static {p1}, Lio/a/g/e/d/bl;->e(Lio/a/f/h;)Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/e/d/dt;->i(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/f/g;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1799
    const-string v0, "generator  is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1800
    invoke-static {}, Lio/a/g/b/a;->e()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lio/a/g/e/d/bl;->a(Lio/a/f/g;)Lio/a/f/c;

    move-result-object v1

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/a/x;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6829
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6830
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6831
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6832
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6833
    new-instance v0, Lio/a/g/e/d/al;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/al;-><init>(Lio/a/ab;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 165
    invoke-static {p2, p0, p1}, Lio/a/x;->a([Lio/a/ab;Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4445
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4446
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 4450
    :goto_0
    return-object v0

    .line 4448
    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4449
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 4450
    new-instance v0, Lio/a/g/e/d/ee;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/ee;-><init>([Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lio/a/z;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/z",
            "<TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1421
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1422
    new-instance v0, Lio/a/g/e/d/z;

    invoke-direct {v0, p0}, Lio/a/g/e/d/z;-><init>(Lio/a/z;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 81
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lio/a/g/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/a/g/e/d/h;-><init>([Lio/a/ab;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2593
    invoke-static {p0}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/a/x;->c(Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;II)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;II)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1371
    invoke-static {p0}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/a/x;->a(Lio/a/f/h;IIZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 203
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/a/x;->a(Ljava/lang/Iterable;Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/a/f/h;I)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 244
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 249
    shl-int/lit8 v4, p2, 0x1

    .line 250
    new-instance v0, Lio/a/g/e/d/u;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/u;-><init>([Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/a/f/h;ZI)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4508
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4509
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4510
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 4511
    new-instance v0, Lio/a/g/e/d/ee;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/ee;-><init>([Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2135
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2136
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2138
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2165
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2166
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2167
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2169
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2198
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2199
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2200
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2201
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2203
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

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2234
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2235
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2236
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2237
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2238
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2240
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

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2273
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2274
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2275
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2276
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2277
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2278
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2280
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

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2315
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2316
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2317
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2318
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2319
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2320
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2321
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2323
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

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2360
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2361
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2362
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2363
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2364
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2365
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2366
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2367
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2369
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

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2408
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2409
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2410
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2411
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2412
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2413
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2414
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2415
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2416
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2418
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

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2459
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2460
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2461
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2462
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2463
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2464
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2465
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2466
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2467
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2468
    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2470
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

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1452
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1453
    new-instance v0, Lio/a/g/e/d/ac;

    invoke-direct {v0, p0}, Lio/a/g/e/d/ac;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1825
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1826
    invoke-static {p1}, Lio/a/g/e/d/bl;->a(Lio/a/f/b;)Lio/a/f/c;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/a/x;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/b;Lio/a/f/g;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1855
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1856
    invoke-static {p1}, Lio/a/g/e/d/bl;->a(Lio/a/f/b;)Lio/a/f/c;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lio/a/x;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1881
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/a/x;->a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1909
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1910
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1911
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1912
    new-instance v0, Lio/a/g/e/d/bf;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/bf;-><init>(Ljava/util/concurrent/Callable;Lio/a/f/c;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TD;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3591
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/a/x;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TD;>;Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3625
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3626
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3627
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3628
    new-instance v0, Lio/a/g/e/d/dw;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/dw;-><init>(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1616
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1617
    new-instance v0, Lio/a/g/e/d/bb;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lio/a/g/e/d/bb;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1653
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1654
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1655
    new-instance v0, Lio/a/g/e/d/bb;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/bb;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1694
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1695
    invoke-static {p0, p1, p2, p3}, Lio/a/x;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/a/x;

    move-result-object v0

    .line 1696
    invoke-virtual {v0, p4}, Lio/a/x;->c(Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Lio/a/ae;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1729
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1730
    invoke-static {p0}, Lio/a/x;->a(Ljava/util/concurrent/Future;)Lio/a/x;

    move-result-object v0

    .line 1731
    invoke-virtual {v0, p1}, Lio/a/x;->c(Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/x",
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
    .line 1776
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1777
    new-instance v0, Lio/a/g/e/d/bd;

    invoke-direct {v0, p0}, Lio/a/g/e/d/bd;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 107
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    array-length v0, p0

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 113
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/x;->i(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lio/a/g/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/d/h;-><init>([Lio/a/ab;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lio/a/ab;Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 288
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/a/x;->a([Lio/a/ab;Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lio/a/ab;Lio/a/f/h;I)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 328
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    array-length v0, p0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 332
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 336
    shl-int/lit8 v4, p2, 0x1

    .line 337
    new-instance v0, Lio/a/g/e/d/u;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/u;-><init>([Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1548
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1549
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1550
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 1555
    :goto_0
    return-object v0

    .line 1552
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1553
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/x;->b(Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 1555
    :cond_1
    new-instance v0, Lio/a/g/e/d/az;

    invoke-direct {v0, p0}, Lio/a/g/e/d/az;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1476
    sget-object v0, Lio/a/g/e/d/aq;->a:Lio/a/x;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(II[Lio/a/ab;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2536
    invoke-static {p2}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/a/x;->a(Lio/a/f/h;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 3512
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 3538
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3539
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3541
    new-instance v0, Lio/a/g/e/d/ds;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p2, p3}, Lio/a/g/e/d/ds;-><init>(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1247
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/a/x;->a(Lio/a/ab;IZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;I)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2653
    new-instance v0, Lio/a/g/e/d/at;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v5

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/at;-><init>(Lio/a/ab;Lio/a/f/h;ZII)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2680
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2681
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2682
    new-array v0, v3, [Lio/a/ab;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/ab;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 2711
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2712
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2713
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2714
    new-array v0, v3, [Lio/a/ab;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 2747
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2748
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2749
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2750
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2751
    new-array v0, v3, [Lio/a/ab;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/o;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/ab",
            "<+TT6;>;",
            "Lio/a/ab",
            "<+TT7;>;",
            "Lio/a/ab",
            "<+TT8;>;",
            "Lio/a/ab",
            "<+TT9;>;",
            "Lio/a/f/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4388
    invoke-static {p9}, Lio/a/g/b/a;->a(Lio/a/f/o;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lio/a/ab;

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

    invoke-static {v0, v4, v1, v2}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/n;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/ab",
            "<+TT6;>;",
            "Lio/a/ab",
            "<+TT7;>;",
            "Lio/a/ab",
            "<+TT8;>;",
            "Lio/a/f/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4312
    invoke-static {p8}, Lio/a/g/b/a;->a(Lio/a/f/n;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lio/a/ab;

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

    invoke-static {v0, v4, v1, v2}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/m;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/ab",
            "<+TT6;>;",
            "Lio/a/ab",
            "<+TT7;>;",
            "Lio/a/f/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4239
    invoke-static {p7}, Lio/a/g/b/a;->a(Lio/a/f/m;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lio/a/ab;

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

    invoke-static {v0, v4, v1, v2}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/l;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/ab",
            "<+TT6;>;",
            "Lio/a/f/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4169
    invoke-static {p6}, Lio/a/g/b/a;->a(Lio/a/f/l;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lio/a/ab;

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

    invoke-static {v0, v4, v1, v2}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/k;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/ab",
            "<+TT5;>;",
            "Lio/a/f/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4103
    invoke-static {p5}, Lio/a/g/b/a;->a(Lio/a/f/k;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lio/a/ab;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/j;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/ab",
            "<+TT4;>;",
            "Lio/a/f/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4039
    invoke-static {p4}, Lio/a/g/b/a;->a(Lio/a/f/j;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lio/a/ab;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/i;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/ab",
            "<+TT3;>;",
            "Lio/a/f/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3978
    invoke-static {p3}, Lio/a/g/b/a;->a(Lio/a/f/i;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lio/a/ab;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;Lio/a/ab;Lio/a/f/c;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT1;>;",
            "Lio/a/ab",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3812
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/a/ab;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/a/x;->a(Lio/a/f/h;ZI[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method private b(Lio/a/ab;Lio/a/f/h;Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11917
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11918
    new-instance v0, Lio/a/g/e/d/dq;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/dq;-><init>(Lio/a/ab;Lio/a/ab;Lio/a/f/h;Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Lio/a/f/h;I[Lio/a/ab;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 810
    invoke-static {p2, p0, p1}, Lio/a/x;->b([Lio/a/ab;Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 964
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 965
    invoke-static {p0}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-static {}, Lio/a/x;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/h;IZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;I)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2914
    invoke-static {p0}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lio/a/x;->a(Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;II)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;II)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2503
    invoke-static {p0}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/a/x;->a(Lio/a/f/h;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 897
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/a/x;->b(Ljava/lang/Iterable;Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lio/a/f/h;I)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 938
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 940
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 943
    shl-int/lit8 v4, p2, 0x1

    .line 944
    new-instance v0, Lio/a/g/e/d/u;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/u;-><init>([Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2109
    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2110
    new-instance v0, Lio/a/g/e/d/bp;

    invoke-direct {v0, p0}, Lio/a/g/e/d/bp;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1525
    const-string v0, "e is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1526
    invoke-static {p0}, Lio/a/g/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/a/x;->b(Ljava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1500
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1501
    new-instance v0, Lio/a/g/e/d/ar;

    invoke-direct {v0, p0}, Lio/a/g/e/d/ar;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lio/a/ab;)Lio/a/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1125
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1126
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 1131
    :goto_0
    return-object v0

    .line 1128
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1129
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/x;->i(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_1
    new-instance v0, Lio/a/g/e/d/v;

    invoke-static {p0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v1

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v2

    invoke-static {}, Lio/a/x;->a()I

    move-result v3

    sget-object v4, Lio/a/g/j/i;->b:Lio/a/g/j/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/a/g/e/d/v;-><init>(Lio/a/ab;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Lio/a/ab;Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 770
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/a/x;->b([Lio/a/ab;Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static b([Lio/a/ab;Lio/a/f/h;I)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 851
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 852
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    array-length v0, p0

    if-nez v0, :cond_0

    .line 854
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 858
    :goto_0
    return-object v0

    .line 857
    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 858
    new-instance v0, Lio/a/g/e/d/u;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/u;-><init>([Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs c(II[Lio/a/ab;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2880
    invoke-static {p2}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/a/x;->a(Lio/a/f/h;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1294
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/a/x;->a(Lio/a/ab;II)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/a/ab;I)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2982
    new-instance v0, Lio/a/g/e/d/at;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lio/a/x;->a()I

    move-result v5

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/at;-><init>(Lio/a/ab;Lio/a/f/h;ZII)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/a/ab;Lio/a/ab;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3015
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3016
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3017
    new-array v0, v3, [Lio/a/ab;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/a/ab;Lio/a/ab;Lio/a/ab;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 3053
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3054
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3055
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3056
    new-array v0, v3, [Lio/a/ab;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 3096
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3097
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3098
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3099
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3100
    new-array v0, v3, [Lio/a/ab;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1226
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1227
    invoke-static {p0}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v0

    invoke-static {v0}, Lio/a/x;->b(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;II)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;II)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2844
    invoke-static {p0}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/a/x;->a(Lio/a/f/h;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3702
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3703
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3704
    new-instance v0, Lio/a/g/e/d/ee;

    const/4 v1, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/ee;-><init>([Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1583
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1584
    new-instance v0, Lio/a/g/e/d/ba;

    invoke-direct {v0, p0}, Lio/a/g/e/d/ba;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1152
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1153
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 1158
    :goto_0
    return-object v0

    .line 1155
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1156
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/x;->i(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 1158
    :cond_1
    invoke-static {p0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {v0}, Lio/a/x;->b(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lio/a/ab;Lio/a/ab;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3259
    invoke-static {}, Lio/a/g/b/b;->a()Lio/a/f/d;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/a/x;->a(Lio/a/ab;Lio/a/ab;Lio/a/f/d;I)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3155
    sget-object v0, Lio/a/g/e/d/bw;->a:Lio/a/x;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lio/a/ab;)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2620
    new-instance v0, Lio/a/g/e/d/at;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {}, Lio/a/x;->a()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/at;-><init>(Lio/a/ab;Lio/a/f/h;ZII)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lio/a/ab;I)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3387
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3388
    new-instance v0, Lio/a/g/e/d/dg;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/a/g/e/d/dg;-><init>(Lio/a/ab;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1344
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/a/x;->a(Ljava/lang/Iterable;II)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1181
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/a/x;->a(II[Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lio/a/ab;)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2946
    new-instance v0, Lio/a/g/e/d/at;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-static {}, Lio/a/x;->a()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/at;-><init>(Lio/a/ab;Lio/a/f/h;ZII)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lio/a/ab;I)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3488
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3489
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 3490
    new-instance v0, Lio/a/g/e/d/dg;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/a/g/e/d/dg;-><init>(Lio/a/ab;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1754
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1755
    new-instance v0, Lio/a/g/e/d/bc;

    invoke-direct {v0, p0}, Lio/a/g/e/d/bc;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Lio/a/ab;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2776
    invoke-static {p0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v0, v1, v2}, Lio/a/x;->c(Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3419
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/a/x;->d(Lio/a/ab;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2562
    invoke-static {p0}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/x;->i(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs f([Lio/a/ab;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3132
    invoke-static {p0}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3452
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/a/x;->e(Lio/a/ab;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2808
    invoke-static {p0}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/a/x;->b(Lio/a/f/h;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3559
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3560
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3561
    instance-of v0, p0, Lio/a/x;

    if-eqz v0, :cond_0

    .line 3562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3564
    :cond_0
    new-instance v0, Lio/a/g/e/d/be;

    invoke-direct {v0, p0}, Lio/a/g/e/d/be;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3647
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3648
    instance-of v0, p0, Lio/a/x;

    if-eqz v0, :cond_0

    .line 3649
    check-cast p0, Lio/a/x;

    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    .line 3651
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/d/be;

    invoke-direct {v0, p0}, Lio/a/g/e/d/be;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12238
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    .line 12239
    invoke-static {}, Lio/a/g/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 12240
    invoke-static {}, Lio/a/g/j/b;->b()Lio/a/f/h;

    move-result-object v2

    .line 12241
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final A()Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8716
    invoke-static {p0}, Lio/a/g/e/d/ca;->w(Lio/a/ab;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8889
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/a/x;->c(J)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8993
    invoke-static {p0}, Lio/a/g/e/d/cl;->w(Lio/a/ab;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9478
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/a/g/b/a;->c()Lio/a/f/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/a/x;->a(JLio/a/f/r;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10000
    new-instance v0, Lio/a/g/e/d/cw;

    invoke-direct {v0, p0}, Lio/a/g/e/d/cw;-><init>(Lio/a/x;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10023
    invoke-virtual {p0}, Lio/a/x;->A()Lio/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/h/a;->P()Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10043
    new-instance v0, Lio/a/g/e/d/cx;

    invoke-direct {v0, p0}, Lio/a/g/e/d/cx;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10087
    new-instance v0, Lio/a/g/e/d/cy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/d/cy;-><init>(Lio/a/ab;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10423
    invoke-virtual {p0}, Lio/a/x;->M()Lio/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/af;->l()Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/a/g/b/a;->a(Ljava/util/Comparator;)Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/x;->o(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/x;->k(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lio/a/c/c;
    .locals 4
    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10564
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11583
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/x;->a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11938
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/x;->b(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lio/a/af;
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12060
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/a/x;->g(I)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lio/a/af;
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12398
    invoke-static {}, Lio/a/g/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->b(Ljava/util/Comparator;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lio/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13490
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0}, Lio/a/i/m;-><init>()V

    .line 13491
    invoke-virtual {p0, v0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 13492
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7062
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 7063
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

    .line 7065
    :cond_0
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7066
    new-instance v0, Lio/a/g/e/d/ap;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/ap;-><init>(Lio/a/ab;JLjava/lang/Object;)V

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12305
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12306
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12307
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12308
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12309
    invoke-static {p1, p2, p4}, Lio/a/g/b/a;->a(Lio/a/f/h;Lio/a/f/h;Lio/a/f/h;)Lio/a/f/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/a/x;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4537
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4538
    new-instance v0, Lio/a/g/e/d/g;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/g;-><init>(Lio/a/ab;Lio/a/f/r;)V

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5781
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5782
    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/a/x;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8820
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8821
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8822
    new-instance v0, Lio/a/g/e/d/cf;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/cf;-><init>(Lio/a/ab;Ljava/lang/Object;Lio/a/f/c;)V

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12448
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12449
    invoke-virtual {p0, p2}, Lio/a/x;->g(I)Lio/a/af;

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
            "Lio/a/c/c;",
            ">;)",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10679
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10680
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10681
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10682
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10684
    new-instance v0, Lio/a/g/d/v;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/a/g/d/v;-><init>(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)V

    .line 10686
    invoke-virtual {p0, v0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 10688
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7840
    sget-object v0, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/a/x;->a(Lio/a/f/r;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7869
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7870
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7871
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7873
    new-instance v0, Lio/a/g/d/p;

    invoke-direct {v0, p1, p2, p3}, Lio/a/g/d/p;-><init>(Lio/a/f/r;Lio/a/f/g;Lio/a/f/a;)V

    .line 7874
    invoke-virtual {p0, v0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 7875
    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lio/a/h/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 9307
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/a/x;->a(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/h/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9340
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 9341
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9342
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 9343
    invoke-static/range {v1 .. v6}, Lio/a/g/e/d/cl;->a(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILio/a/ae;)Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/a/ae;",
            ")",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9369
    invoke-virtual {p0, p1}, Lio/a/x;->d(I)Lio/a/h/a;

    move-result-object v0

    invoke-static {v0, p2}, Lio/a/g/e/d/cl;->a(Lio/a/h/a;Lio/a/ae;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lio/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/a/i/m",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13510
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0}, Lio/a/i/m;-><init>()V

    .line 13511
    if-eqz p1, :cond_0

    .line 13512
    invoke-virtual {v0}, Lio/a/i/m;->h_()V

    .line 13514
    :cond_0
    invoke-virtual {p0, v0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 13515
    return-object v0
.end method

.method public final a(Lio/a/b;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 12361
    new-instance v0, Lio/a/g/e/b/be;

    invoke-direct {v0, p0}, Lio/a/g/e/b/be;-><init>(Lio/a/x;)V

    .line 12363
    sget-object v1, Lio/a/x$1;->a:[I

    invoke-virtual {p1}, Lio/a/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 12373
    invoke-virtual {v0}, Lio/a/k;->B()Lio/a/k;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    .line 12365
    :pswitch_1
    invoke-virtual {v0}, Lio/a/k;->C()Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 12367
    :pswitch_2
    invoke-virtual {v0}, Lio/a/k;->D()Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 12371
    :pswitch_3
    new-instance v1, Lio/a/g/e/b/cc;

    invoke-direct {v1, v0}, Lio/a/g/e/b/cc;-><init>(Lorg/b/b;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 12363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7033
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 7034
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

    .line 7036
    :cond_0
    new-instance v0, Lio/a/g/e/d/ao;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ao;-><init>(Lio/a/ab;J)V

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8772
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8773
    new-instance v0, Lio/a/g/e/d/ce;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/ce;-><init>(Lio/a/ab;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(II",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5068
    const-string v0, "count"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5069
    const-string v0, "skip"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5070
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5071
    new-instance v0, Lio/a/g/e/d/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/m;-><init>(Lio/a/ab;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5099
    invoke-virtual {p0, p1, p1, p2}, Lio/a/x;->a(IILjava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJI)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12581
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 12582
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 12583
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 12584
    new-instance v0, Lio/a/g/e/d/dx;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/dx;-><init>(Lio/a/ab;JJI)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/x;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12674
    const-string v2, "timespan"

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v2}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 12675
    const-string v2, "timeskip"

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 12676
    const-string v2, "bufferSize"

    move/from16 v0, p7

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 12677
    const-string v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12678
    const-string v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12679
    new-instance v2, Lio/a/g/e/d/eb;

    const-wide v10, 0x7fffffffffffffffL

    const/4 v13, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v13}, Lio/a/g/e/d/eb;-><init>(Lio/a/ab;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;JIZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v2

    return-object v2
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;)Lio/a/x;
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
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 5194
    const-string v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5195
    const-string v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5196
    const-string v2, "bufferSupplier is null"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5197
    new-instance v2, Lio/a/g/e/d/q;

    const v11, 0x7fffffff

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lio/a/g/e/d/q;-><init>(Lio/a/ab;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v2

    return-object v2
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "ZI)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11142
    const-string v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11143
    const-string v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11144
    const-string v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 11145
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 11146
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

    .line 11148
    :cond_0
    new-instance v2, Lio/a/g/e/d/dk;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lio/a/g/e/d/dk;-><init>(Lio/a/ab;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLio/a/f/r;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9551
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 9552
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

    .line 9554
    :cond_0
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9556
    new-instance v0, Lio/a/g/e/d/cn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/cn;-><init>(Lio/a/x;JLio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 5255
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 12738
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 12772
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ab;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11766
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11767
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ab;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I)",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 5289
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ILjava/util/concurrent/Callable;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ILjava/util/concurrent/Callable;Z)Lio/a/x;
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
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 5333
    const-string v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5334
    const-string v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5335
    const-string v2, "bufferSupplier is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5336
    const-string v2, "count"

    move/from16 v0, p5

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5337
    new-instance v2, Lio/a/g/e/d/q;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p5

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lio/a/g/e/d/q;-><init>(Lio/a/ab;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;J)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "J)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12836
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "JZ)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12872
    invoke-static {}, Lio/a/x;->a()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZI)Lio/a/x;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "JZI)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12911
    const-string v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 12912
    const-string v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12913
    const-string v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12914
    const-string v2, "count"

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2}, Lio/a/g/b/b;->a(JLjava/lang/String;)J

    .line 12915
    new-instance v2, Lio/a/g/e/d/eb;

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p8

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lio/a/g/e/d/eb;-><init>(Lio/a/ab;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;JIZ)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ab;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11796
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 11797
    invoke-direct/range {v1 .. v6}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ab;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 6418
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6419
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6421
    new-instance v0, Lio/a/g/e/d/ad;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/ad;-><init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "ZI)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 10346
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10347
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10348
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 10350
    shl-int/lit8 v6, p6, 0x1

    .line 10351
    new-instance v0, Lio/a/g/e/d/db;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/d/db;-><init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 6365
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/aa;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/aa",
            "<+TR;-TT;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8312
    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8313
    new-instance v0, Lio/a/g/e/d/bs;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/bs;-><init>(Lio/a/ab;Lio/a/aa;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/k;)Lio/a/x;
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
            "Lio/a/ab",
            "<TT1;>;",
            "Lio/a/ab",
            "<TT2;>;",
            "Lio/a/ab",
            "<TT3;>;",
            "Lio/a/ab",
            "<TT4;>;",
            "Lio/a/f/k",
            "<-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13238
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13239
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13240
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13241
    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13242
    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13243
    invoke-static {p5}, Lio/a/g/b/a;->a(Lio/a/f/k;)Lio/a/f/h;

    move-result-object v0

    .line 13244
    const/4 v1, 0x4

    new-array v1, v1, [Lio/a/ab;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/a/x;->c([Lio/a/ab;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/ab;Lio/a/ab;Lio/a/f/j;)Lio/a/x;
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
            "Lio/a/ab",
            "<TT1;>;",
            "Lio/a/ab",
            "<TT2;>;",
            "Lio/a/ab",
            "<TT3;>;",
            "Lio/a/f/j",
            "<-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13196
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13197
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13198
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13199
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13200
    invoke-static {p4}, Lio/a/g/b/a;->a(Lio/a/f/j;)Lio/a/f/h;

    move-result-object v0

    .line 13201
    const/4 v1, 0x3

    new-array v1, v1, [Lio/a/ab;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/a/x;->c([Lio/a/ab;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/ab;Lio/a/f/i;)Lio/a/x;
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
            "Lio/a/ab",
            "<TT1;>;",
            "Lio/a/ab",
            "<TT2;>;",
            "Lio/a/f/i",
            "<-TT;-TT1;-TT2;TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13157
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13158
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13159
    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13160
    invoke-static {p3}, Lio/a/g/b/a;->a(Lio/a/f/i;)Lio/a/f/h;

    move-result-object v0

    .line 13161
    const/4 v1, 0x2

    new-array v1, v1, [Lio/a/ab;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/a/x;->c([Lio/a/ab;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/f/c;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13122
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13123
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13125
    new-instance v0, Lio/a/g/e/d/ec;

    invoke-direct {v0, p0, p2, p1}, Lio/a/g/e/d/ec;-><init>(Lio/a/ab;Lio/a/f/c;Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/f/c;Z)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13424
    invoke-static {p0, p1, p2, p3}, Lio/a/x;->a(Lio/a/ab;Lio/a/ab;Lio/a/f/c;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/f/c;ZI)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13471
    invoke-static {p0, p1, p2, p3, p4}, Lio/a/x;->a(Lio/a/ab;Lio/a/ab;Lio/a/f/c;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/f/h;I)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TU;+",
            "Lio/a/ab",
            "<TV;>;>;I)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13034
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13035
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13036
    new-instance v0, Lio/a/g/e/d/dz;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/dz;-><init>(Lio/a/ab;Lio/a/ab;Lio/a/f/h;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/f/h;Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11901
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11902
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11903
    invoke-direct {p0, p1, p2, p3}, Lio/a/x;->b(Lio/a/ab;Lio/a/f/h;Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TTRight;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lio/a/ab",
            "<TTRightEnd;>;>;",
            "Lio/a/f/c",
            "<-TT;-",
            "Lio/a/x",
            "<TTRight;>;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8115
    new-instance v0, Lio/a/g/e/d/bh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/bh;-><init>(Lio/a/ab;Lio/a/ab;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TTOpening;>;",
            "Lio/a/f/h",
            "<-TTOpening;+",
            "Lio/a/ab",
            "<+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5432
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5433
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5434
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5435
    new-instance v0, Lio/a/g/e/d/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/n;-><init>(Lio/a/ab;Lio/a/ab;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Ljava/util/concurrent/Callable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lio/a/ab",
            "<TB;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5525
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5526
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5527
    new-instance v0, Lio/a/g/e/d/p;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/p;-><init>(Lio/a/ab;Lio/a/ab;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ab;Z)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9846
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9847
    new-instance v0, Lio/a/g/e/d/cq;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/cq;-><init>(Lio/a/ab;Lio/a/ab;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ac;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ac",
            "<-TT;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5808
    invoke-interface {p1, p0}, Lio/a/ac;->a(Lio/a/x;)Lio/a/ab;

    move-result-object v0

    invoke-static {v0}, Lio/a/x;->i(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 8412
    const/4 v0, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/a/x;->a(Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;Z)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            "Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 8444
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/x;->a(Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;ZI)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            "ZI)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 8477
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8478
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 8479
    new-instance v0, Lio/a/g/e/d/bx;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/bx;-><init>(Lio/a/ab;Lio/a/ae;ZI)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/a;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6736
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6737
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/d;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/d",
            "<-TT;-TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6690
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6691
    new-instance v0, Lio/a/g/e/d/ai;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/a/g/e/d/ai;-><init>(Lio/a/ab;Lio/a/f/h;Lio/a/f/d;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/e;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/e;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8944
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8945
    new-instance v0, Lio/a/g/e/d/cj;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/cj;-><init>(Lio/a/x;Lio/a/f/e;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/g;Lio/a/f/a;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/f/a;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6936
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6937
    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6938
    new-instance v0, Lio/a/g/e/d/am;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/am;-><init>(Lio/a/x;Lio/a/f/g;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5833
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/a/x;->a(Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;I)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5860
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5861
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5862
    instance-of v0, p0, Lio/a/g/c/m;

    if-eqz v0, :cond_1

    .line 5864
    check-cast p0, Lio/a/g/c/m;

    invoke-interface {p0}, Lio/a/g/c/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 5865
    if-nez v0, :cond_0

    .line 5866
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 5870
    :goto_0
    return-object v0

    .line 5868
    :cond_0
    invoke-static {v0, p1}, Lio/a/g/e/d/cr;->a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 5870
    :cond_1
    new-instance v0, Lio/a/g/e/d/v;

    sget-object v1, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/d/v;-><init>(Lio/a/ab;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/a/f/h;II)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;II)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5976
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5977
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5978
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5979
    new-instance v0, Lio/a/g/e/d/w;

    sget-object v3, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/w;-><init>(Lio/a/ab;Lio/a/f/h;Lio/a/g/j/i;II)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;IIZ)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;IIZ)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6037
    new-instance v0, Lio/a/g/e/d/w;

    if-eqz p4, :cond_0

    sget-object v3, Lio/a/g/j/i;->c:Lio/a/g/j/i;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/w;-><init>(Lio/a/ab;Lio/a/f/h;Lio/a/g/j/i;II)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, Lio/a/g/j/i;->b:Lio/a/g/j/i;

    goto :goto_0
.end method

.method public final a(Lio/a/f/h;IJLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TT;>;+",
            "Lio/a/ab",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 9083
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/a/x;->a(Lio/a/f/h;IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TT;>;+",
            "Lio/a/ab",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9121
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 9122
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 9123
    invoke-static/range {v0 .. v5}, Lio/a/g/e/d/bl;->a(Lio/a/x;IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;ILio/a/ae;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TT;>;+",
            "Lio/a/ab",
            "<TR;>;>;I",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9155
    invoke-static {p0, p2}, Lio/a/g/e/d/bl;->a(Lio/a/x;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p3}, Lio/a/g/e/d/bl;->a(Lio/a/f/h;Lio/a/ae;)Lio/a/f/h;

    move-result-object v1

    invoke-static {v0, v1}, Lio/a/g/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;IZ)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;IZ)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5918
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 5919
    instance-of v0, p0, Lio/a/g/c/m;

    if-eqz v0, :cond_1

    .line 5921
    check-cast p0, Lio/a/g/c/m;

    invoke-interface {p0}, Lio/a/g/c/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 5922
    if-nez v0, :cond_0

    .line 5923
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 5927
    :goto_0
    return-object v0

    .line 5925
    :cond_0
    invoke-static {v0, p1}, Lio/a/g/e/d/cr;->a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 5927
    :cond_1
    new-instance v1, Lio/a/g/e/d/v;

    if-eqz p3, :cond_2

    sget-object v0, Lio/a/g/j/i;->c:Lio/a/g/j/i;

    :goto_1
    invoke-direct {v1, p0, p1, p2, v0}, Lio/a/g/e/d/v;-><init>(Lio/a/ab;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/a/g/j/i;->b:Lio/a/g/j/i;

    goto :goto_1
.end method

.method public final a(Lio/a/f/h;JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TT;>;+",
            "Lio/a/ab",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 9187
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/a/x;->a(Lio/a/f/h;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TT;>;+",
            "Lio/a/ab",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9220
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9221
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9222
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9223
    invoke-static {p0, p2, p3, p4, p5}, Lio/a/g/e/d/bl;->a(Lio/a/x;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11714
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11715
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/a/x;->b(Lio/a/ab;Lio/a/f/h;Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/ae;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TT;>;+",
            "Lio/a/ab",
            "<TR;>;>;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9251
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9252
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9253
    invoke-static {p0}, Lio/a/g/e/d/bl;->a(Lio/a/x;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/a/g/e/d/bl;->a(Lio/a/f/h;Lio/a/ae;)Lio/a/f/h;

    move-result-object v1

    invoke-static {v0, v1}, Lio/a/g/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7447
    const/4 v3, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v4

    invoke-static {}, Lio/a/x;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;I)Lio/a/x;
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
            "Lio/a/ab",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7592
    const/4 v3, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;Z)Lio/a/x;
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
            "Lio/a/ab",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7480
    invoke-static {}, Lio/a/x;->a()I

    move-result v4

    invoke-static {}, Lio/a/x;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;ZI)Lio/a/x;
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
            "Lio/a/ab",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7517
    invoke-static {}, Lio/a/x;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/x;
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
            "Lio/a/ab",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;ZII)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7556
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7557
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7558
    invoke-static {p1, p2}, Lio/a/g/e/d/bl;->a(Lio/a/f/h;Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lio/a/x;->a(Lio/a/f/h;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;)Lio/a/x;
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
            "Lio/a/x",
            "<",
            "Lio/a/h/b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7984
    const/4 v0, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/ab",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<+TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7343
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7344
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7345
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7346
    new-instance v0, Lio/a/g/e/d/bu;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/bu;-><init>(Lio/a/ab;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/x;->d(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;I)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;",
            "Lio/a/f/h",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/ab",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<+TR;>;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7384
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7385
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7386
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7387
    new-instance v0, Lio/a/g/e/d/bu;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/d/bu;-><init>(Lio/a/ab;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/a/x;->b(Lio/a/ab;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;Z)Lio/a/x;
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
            "Lio/a/x",
            "<",
            "Lio/a/h/b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8025
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/x;
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
            "Lio/a/x",
            "<",
            "Lio/a/h/b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8069
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8070
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8071
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 8073
    new-instance v0, Lio/a/g/e/d/bg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/bg;-><init>(Lio/a/ab;Lio/a/f/h;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6620
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6621
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6622
    new-instance v0, Lio/a/g/e/d/ah;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ah;-><init>(Lio/a/ab;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Z)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;Z)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6006
    const v0, 0x7fffffff

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/a/x;->a(Lio/a/f/h;IIZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;ZI)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;ZI)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7263
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/x;->a(Lio/a/f/h;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;ZII)Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;ZII)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7299
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7300
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 7301
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 7302
    instance-of v0, p0, Lio/a/g/c/m;

    if-eqz v0, :cond_1

    .line 7304
    check-cast p0, Lio/a/g/c/m;

    invoke-interface {p0}, Lio/a/g/c/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 7305
    if-nez v0, :cond_0

    .line 7306
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 7310
    :goto_0
    return-object v0

    .line 7308
    :cond_0
    invoke-static {v0, p1}, Lio/a/g/e/d/cr;->a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 7310
    :cond_1
    new-instance v0, Lio/a/g/e/d/at;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/at;-><init>(Lio/a/ab;Lio/a/f/h;ZII)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5722
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5723
    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/lang/Class;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->o(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;Lio/a/f/c;)Lio/a/x;
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
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13334
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13335
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13336
    new-instance v0, Lio/a/g/e/d/ef;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ef;-><init>(Lio/a/x;Ljava/lang/Iterable;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10446
    invoke-virtual {p0}, Lio/a/x;->M()Lio/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/af;->l()Lio/a/x;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/util/Comparator;)Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/x;->o(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/x;->k(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<TB;>;>;I)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13091
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13092
    new-instance v0, Lio/a/g/e/d/ea;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ea;-><init>(Lio/a/ab;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/a/x;
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
            "Lio/a/ab",
            "<TB;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5584
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5585
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5586
    new-instance v0, Lio/a/g/e/d/o;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/o;-><init>(Lio/a/ab;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11626
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11649
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11650
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11651
    new-instance v0, Lio/a/g/e/d/dp;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/dp;-><init>(Lio/a/ab;Ljava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4716
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 4717
    new-instance v0, Lio/a/g/e/d/b;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/b;-><init>(Lio/a/ab;I)V

    return-object v0
.end method

.method public final a(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4984
    invoke-static {p0, p1}, Lio/a/g/e/d/l;->a(Lio/a/ab;Lio/a/ad;)V

    .line 4985
    return-void
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

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4951
    sget-object v0, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {p0, p1, p2, v0}, Lio/a/g/e/d/l;->a(Lio/a/ab;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V

    .line 4952
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

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4968
    invoke-static {p0, p1, p2, p3}, Lio/a/g/e/d/l;->a(Lio/a/ab;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V

    .line 4969
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7090
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 7091
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

    .line 7093
    :cond_0
    new-instance v0, Lio/a/g/e/d/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/d/ap;-><init>(Lio/a/ab;JLjava/lang/Object;)V

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12181
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12182
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12183
    invoke-static {}, Lio/a/g/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/a/g/b/a;->a(Lio/a/f/h;Lio/a/f/h;)Lio/a/f/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/x;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12214
    invoke-static {p1, p2}, Lio/a/g/b/a;->a(Lio/a/f/h;Lio/a/f/h;)Lio/a/f/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/a/x;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4589
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4590
    new-instance v0, Lio/a/g/e/d/j;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/j;-><init>(Lio/a/ab;Lio/a/f/r;)V

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12421
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12422
    invoke-virtual {p0}, Lio/a/x;->M()Lio/a/af;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5751
    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5752
    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5753
    new-instance v0, Lio/a/g/e/d/t;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/t;-><init>(Lio/a/ab;Ljava/util/concurrent/Callable;Lio/a/f/b;)V

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8869
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8870
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8871
    new-instance v0, Lio/a/g/e/d/cg;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/cg;-><init>(Lio/a/ab;Ljava/util/concurrent/Callable;Lio/a/f/c;)V

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10615
    sget-object v0, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10646
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ae;)Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9450
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9451
    invoke-virtual {p0}, Lio/a/x;->C()Lio/a/h/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/d/cl;->a(Lio/a/h/a;Lio/a/ae;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5008
    invoke-virtual {p0, p1, p1}, Lio/a/x;->b(II)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5036
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/x;->a(IILjava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12551
    invoke-static {}, Lio/a/x;->a()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/a/x;->a(JJI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 5128
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v7

    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 5159
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9788
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9789
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9790
    new-instance v0, Lio/a/g/e/d/cp;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/cp;-><init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "ZI)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11291
    const-wide v2, 0x7fffffffffffffffL

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 9725
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ab;Lio/a/f/c;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13378
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13379
    invoke-static {p0, p1, p2}, Lio/a/x;->b(Lio/a/ab;Lio/a/ab;Lio/a/f/c;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ab;Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TTOpening;>;",
            "Lio/a/f/h",
            "<-TTOpening;+",
            "Lio/a/ab",
            "<+TTClosing;>;>;)",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5397
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/x;->a(Lio/a/ab;Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ab;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)Lio/a/x;
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
            "Lio/a/ab",
            "<+TTRight;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lio/a/ab",
            "<TTRightEnd;>;>;",
            "Lio/a/f/c",
            "<-TT;-TTRight;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8216
    new-instance v0, Lio/a/g/e/d/bo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/bo;-><init>(Lio/a/ab;Lio/a/ab;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ad;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6885
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6886
    invoke-static {p1}, Lio/a/g/e/d/bl;->a(Lio/a/ad;)Lio/a/f/g;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/e/d/bl;->b(Lio/a/ad;)Lio/a/f/g;

    move-result-object v1

    invoke-static {p1}, Lio/a/g/e/d/bl;->c(Lio/a/ad;)Lio/a/f/a;

    move-result-object v2

    sget-object v3, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/a;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6761
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6762
    new-instance v0, Lio/a/g/e/d/ak;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/ak;-><init>(Lio/a/ab;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/c;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9874
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9875
    new-instance v0, Lio/a/g/e/d/cs;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/cs;-><init>(Lio/a/ab;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/d;)Lio/a/x;
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
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9501
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9503
    new-instance v0, Lio/a/g/e/d/cm;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/cm;-><init>(Lio/a/x;Lio/a/f/d;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/e;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/e;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9590
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9591
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/a/g/b/a;->a(Lio/a/f/e;)Lio/a/f/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/a/x;->a(JLio/a/f/r;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5891
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/a/x;->a(Lio/a/f/h;IZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;I)Lio/a/x;
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
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6090
    invoke-static {p1}, Lio/a/g/e/d/bl;->b(Lio/a/f/h;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/a/x;->a(Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;Lio/a/f/c;)Lio/a/x;
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
            "Lio/a/x",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7684
    invoke-static {p1}, Lio/a/g/e/d/bl;->b(Lio/a/f/h;)Lio/a/f/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v4

    invoke-static {}, Lio/a/x;->a()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/c;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;Z)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;Z)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7230
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lio/a/x;->a(Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8500
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8501
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Class;)Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->c(Lio/a/f/r;)Lio/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/x;->a(Ljava/lang/Class;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lio/a/f/c;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9923
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9924
    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/a/x;->c(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11982
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->b(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12006
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12007
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12008
    invoke-static {p1, p2}, Lio/a/g/b/a;->a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->o(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10540
    invoke-static {p1}, Lio/a/x;->a([Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    .line 10541
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 10542
    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    .line 10544
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lio/a/ab;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lio/a/x;->b([Lio/a/ab;)Lio/a/x;

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

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4670
    invoke-virtual {p0}, Lio/a/x;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4671
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4673
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4674
    :catch_0
    move-exception v1

    .line 4675
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 4676
    check-cast v0, Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 4677
    invoke-static {v1}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4680
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12268
    invoke-static {}, Lio/a/g/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 12269
    invoke-static {}, Lio/a/g/j/b;->b()Lio/a/f/h;

    move-result-object v1

    .line 12270
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/af;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12342
    invoke-static {}, Lio/a/g/j/b;->b()Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;Z)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;Z)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7626
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7627
    new-instance v0, Lio/a/g/e/d/av;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/av;-><init>(Lio/a/ab;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5698
    invoke-static {p0, p1}, Lio/a/g/e/d/r;->a(Lio/a/x;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lio/a/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 8914
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 8915
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

    .line 8917
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 8918
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 8920
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/a/g/e/d/ci;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ci;-><init>(Lio/a/x;J)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 11073
    invoke-static {}, Lio/a/m/a;->c()Lio/a/ae;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v9}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11105
    const/4 v8, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 5224
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 5367
    const v6, 0x7fffffff

    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ILjava/util/concurrent/Callable;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 10313
    invoke-static {}, Lio/a/x;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 10254
    invoke-static {}, Lio/a/m/a;->c()Lio/a/ae;

    move-result-object v5

    invoke-static {}, Lio/a/x;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/ab;Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6456
    invoke-virtual {p0, p1}, Lio/a/x;->m(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/a/x;->f(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 10775
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10776
    new-instance v0, Lio/a/g/e/d/de;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/de;-><init>(Lio/a/ab;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/a;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6790
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/a;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5950
    const v0, 0x7fffffff

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/a/x;->a(Lio/a/f/h;II)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;I)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7417
    const/4 v0, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/a/x;->a(Lio/a/f/h;ZII)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/r;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7115
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7116
    new-instance v0, Lio/a/g/e/d/as;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/as;-><init>(Lio/a/ab;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Callable;Lio/a/f/c;)Lio/a/x;
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
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9972
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9973
    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9974
    new-instance v0, Lio/a/g/e/d/ct;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ct;-><init>(Lio/a/ab;Ljava/util/concurrent/Callable;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final c([Lio/a/ab;Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ab",
            "<*>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13271
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13272
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13273
    new-instance v0, Lio/a/g/e/d/ed;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ed;-><init>(Lio/a/ab;[Lio/a/ab;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4635
    new-instance v0, Lio/a/g/d/f;

    invoke-direct {v0}, Lio/a/g/d/f;-><init>()V

    .line 4636
    invoke-virtual {p0, v0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 4637
    invoke-virtual {v0}, Lio/a/g/d/f;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4638
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final c(Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9664
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9665
    instance-of v0, p1, Lio/a/i/k;

    if-eqz v0, :cond_0

    .line 9666
    invoke-virtual {p0, p1}, Lio/a/x;->d(Lio/a/ad;)V

    .line 9670
    :goto_0
    return-void

    .line 9668
    :cond_0
    new-instance v0, Lio/a/i/k;

    invoke-direct {v0, p1}, Lio/a/i/k;-><init>(Lio/a/ad;)V

    invoke-virtual {p0, v0}, Lio/a/x;->d(Lio/a/ad;)V

    goto :goto_0
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

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4936
    sget-object v0, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {p0, p1, v0, v1}, Lio/a/g/e/d/l;->a(Lio/a/ab;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V

    .line 4937
    return-void
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7815
    sget-object v0, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/a/x;->a(Lio/a/f/r;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9278
    invoke-static {p0, p1}, Lio/a/g/e/d/cl;->h(Lio/a/ab;I)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9533
    invoke-static {}, Lio/a/g/b/a;->c()Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/x;->a(JLio/a/f/r;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 12612
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v7

    invoke-static {}, Lio/a/x;->a()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12642
    invoke-static {}, Lio/a/x;->a()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JJLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 6220
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/x;->d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 6261
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6262
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6263
    new-instance v0, Lio/a/g/e/d/ab;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/ab;-><init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11258
    invoke-static {}, Lio/a/x;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 11199
    invoke-static {}, Lio/a/m/a;->c()Lio/a/ae;

    move-result-object v5

    invoke-static {}, Lio/a/x;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/ab;Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11859
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11860
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/a/x;->b(Lio/a/ab;Lio/a/f/h;Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11605
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/a/x;->a(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/a;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6810
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/g;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6712
    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6713
    new-instance v0, Lio/a/g/e/d/aj;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/aj;-><init>(Lio/a/ab;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/h;)Lio/a/x;
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
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6062
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6063
    new-instance v0, Lio/a/g/e/d/ay;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/ay;-><init>(Lio/a/ab;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/h;I)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TT;>;+",
            "Lio/a/ab",
            "<TR;>;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9048
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9049
    invoke-static {p0, p2}, Lio/a/g/e/d/bl;->a(Lio/a/x;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/h;Z)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;Z)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7724
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7725
    new-instance v0, Lio/a/g/e/d/aw;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/aw;-><init>(Lio/a/ab;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ab",
            "<*>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13300
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13301
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13302
    new-instance v0, Lio/a/g/e/d/ed;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ed;-><init>(Lio/a/ab;Ljava/lang/Iterable;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<TB;>;>;)",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5553
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/a/x;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4766
    new-instance v0, Lio/a/g/d/g;

    invoke-direct {v0}, Lio/a/g/d/g;-><init>()V

    .line 4767
    invoke-virtual {p0, v0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 4768
    invoke-virtual {v0}, Lio/a/g/d/g;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4769
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final d(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10694
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10696
    :try_start_0
    invoke-static {p0, p1}, Lio/a/k/a;->a(Lio/a/x;Lio/a/ad;)Lio/a/ad;

    move-result-object v0

    .line 10698
    const-string v1, "Plugin returned null Observer"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10700
    invoke-virtual {p0, v0}, Lio/a/x;->e(Lio/a/ad;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 10713
    return-void

    .line 10701
    :catch_0
    move-exception v0

    .line 10702
    throw v0

    .line 10703
    :catch_1
    move-exception v0

    .line 10704
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 10707
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 10709
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10710
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10711
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12124
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12125
    new-instance v0, Lio/a/g/e/d/du;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/du;-><init>(Lio/a/ab;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10191
    if-gez p1, :cond_0

    .line 10192
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

    .line 10194
    :cond_0
    if-nez p1, :cond_1

    .line 10195
    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    .line 10197
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/a/g/e/d/da;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/da;-><init>(Lio/a/ab;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(J)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10109
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 10110
    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    .line 10112
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/d/cz;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/cz;-><init>(Lio/a/ab;J)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 6339
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 6390
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/ab;Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TU;+",
            "Lio/a/ab",
            "<TV;>;>;)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13001
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/x;->a(Lio/a/ab;Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/m/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11961
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/a/x;->b(Ljava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/a;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7006
    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7007
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->a(Lio/a/f/a;)Lio/a/f/g;

    move-result-object v1

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/g;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/w",
            "<TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6853
    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6854
    invoke-static {p1}, Lio/a/g/b/a;->a(Lio/a/f/g;)Lio/a/f/g;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->b(Lio/a/f/g;)Lio/a/f/g;

    move-result-object v1

    invoke-static {p1}, Lio/a/g/b/a;->c(Lio/a/f/g;)Lio/a/f/a;

    move-result-object v2

    sget-object v3, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TU;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6181
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6182
    new-instance v0, Lio/a/g/e/d/aa;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/aa;-><init>(Lio/a/ab;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/h;I)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10855
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10856
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 10857
    instance-of v0, p0, Lio/a/g/c/m;

    if-eqz v0, :cond_1

    .line 10859
    check-cast p0, Lio/a/g/c/m;

    invoke-interface {p0}, Lio/a/g/c/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 10860
    if-nez v0, :cond_0

    .line 10861
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 10865
    :goto_0
    return-object v0

    .line 10863
    :cond_0
    invoke-static {v0, p1}, Lio/a/g/e/d/cr;->a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 10865
    :cond_1
    new-instance v0, Lio/a/g/e/d/dg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/d/dg;-><init>(Lio/a/ab;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lio/a/f/h;Z)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;Z)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7765
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7766
    new-instance v0, Lio/a/g/e/d/ax;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ax;-><init>(Lio/a/ab;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/r;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9574
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/a/x;->a(JLio/a/f/r;)Lio/a/x;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4815
    new-instance v0, Lio/a/g/e/d/d;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/d;-><init>(Lio/a/ab;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4609
    new-instance v0, Lio/a/g/d/f;

    invoke-direct {v0}, Lio/a/g/d/f;-><init>()V

    .line 4610
    invoke-virtual {p0, v0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 4611
    invoke-virtual {v0}, Lio/a/g/d/f;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4612
    if-eqz v0, :cond_0

    .line 4613
    return-object v0

    .line 4615
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract e(Lio/a/ad;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(Lio/a/ad;)Lio/a/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/a/ad",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10751
    invoke-virtual {p0, p1}, Lio/a/x;->d(Lio/a/ad;)V

    .line 10752
    return-object p1
.end method

.method public final f(I)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11037
    if-gez p1, :cond_0

    .line 11038
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

    .line 11040
    :cond_0
    if-nez p1, :cond_1

    .line 11041
    new-instance v0, Lio/a/g/e/d/bj;

    invoke-direct {v0, p0}, Lio/a/g/e/d/bj;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    .line 11046
    :goto_0
    return-object v0

    .line 11043
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 11044
    new-instance v0, Lio/a/g/e/d/dj;

    invoke-direct {v0, p0}, Lio/a/g/e/d/dj;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 11046
    :cond_2
    new-instance v0, Lio/a/g/e/d/di;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/di;-><init>(Lio/a/ab;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(J)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10961
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 10962
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

    .line 10964
    :cond_0
    new-instance v0, Lio/a/g/e/d/dh;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/dh;-><init>(Lio/a/ab;J)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 6502
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/x;->f(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 6528
    invoke-static {p1, p2, p3, p4}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->m(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/ab;I)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TB;>;I)",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5493
    invoke-static {p2}, Lio/a/g/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->a(Lio/a/ab;Ljava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12497
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12498
    new-instance v0, Lio/a/g/e/d/dv;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/dv;-><init>(Lio/a/ab;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/g;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6913
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TU;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6315
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6316
    invoke-static {p1}, Lio/a/g/e/d/bl;->a(Lio/a/f/h;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->i(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/h;I)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;I)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10925
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10926
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 10927
    instance-of v0, p0, Lio/a/g/c/m;

    if-eqz v0, :cond_1

    .line 10929
    check-cast p0, Lio/a/g/c/m;

    invoke-interface {p0}, Lio/a/g/c/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 10930
    if-nez v0, :cond_0

    .line 10931
    invoke-static {}, Lio/a/x;->b()Lio/a/x;

    move-result-object v0

    .line 10935
    :goto_0
    return-object v0

    .line 10933
    :cond_0
    invoke-static {v0, p1}, Lio/a/g/e/d/cr;->a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    goto :goto_0

    .line 10935
    :cond_1
    new-instance v0, Lio/a/g/e/d/dg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/d/dg;-><init>(Lio/a/ab;Lio/a/f/h;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Lio/a/f/h;Z)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;Z)",
            "Lio/a/x",
            "<",
            "Lio/a/h/b",
            "<TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7946
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/r;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10398
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10399
    new-instance v0, Lio/a/g/e/d/dd;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/dd;-><init>(Lio/a/ab;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<TB;>;>;)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 13063
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->a(Ljava/util/concurrent/Callable;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4697
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/a/x;->a(I)Ljava/lang/Iterable;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4881
    invoke-virtual {p0, p1}, Lio/a/x;->l(Ljava/lang/Object;)Lio/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/af;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lio/a/af;
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12091
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 12092
    new-instance v0, Lio/a/g/e/d/du;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/du;-><init>(Lio/a/ab;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6135
    const-string v0, "element is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6136
    invoke-static {p1}, Lio/a/g/b/a;->c(Ljava/lang/Object;)Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->b(Lio/a/f/r;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 9395
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/x;->g(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9423
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9424
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9425
    invoke-static {p0, p1, p2, p3, p4}, Lio/a/g/e/d/cl;->a(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12523
    invoke-static {}, Lio/a/x;->a()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/a/x;->a(JJI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/ab;I)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TB;>;I)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12969
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12970
    new-instance v0, Lio/a/g/e/d/dy;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/dy;-><init>(Lio/a/ab;Lio/a/ab;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/g;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6958
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;TK;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6594
    invoke-static {}, Lio/a/g/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->a(Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/r;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11344
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11345
    new-instance v0, Lio/a/g/e/d/dm;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/dm;-><init>(Lio/a/ab;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4738
    new-instance v0, Lio/a/g/d/g;

    invoke-direct {v0}, Lio/a/g/d/g;-><init>()V

    .line 4739
    invoke-virtual {p0, v0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 4740
    invoke-virtual {v0}, Lio/a/g/d/g;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4741
    if-eqz v0, :cond_0

    .line 4742
    return-object v0

    .line 4744
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final h(I)Lio/a/af;
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12477
    invoke-static {}, Lio/a/g/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/a/x;->a(Ljava/util/Comparator;I)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 9694
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/x;->h(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 9752
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9753
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9754
    new-instance v0, Lio/a/g/e/d/cp;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/cp;-><init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/f/g;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6981
    sget-object v0, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, p1, v0}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/a;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/f/h;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;TK;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6666
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6667
    new-instance v0, Lio/a/g/e/d/ai;

    invoke-static {}, Lio/a/g/b/b;->a()Lio/a/f/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/d/ai;-><init>(Lio/a/ab;Lio/a/f/h;Lio/a/f/d;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/f/r;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11368
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11369
    new-instance v0, Lio/a/g/e/d/dn;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/dn;-><init>(Lio/a/ab;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Iterable;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10469
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/ab;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/a/x;->e(Ljava/lang/Iterable;)Lio/a/x;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/a/x;->b([Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6285
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6286
    invoke-static {p1}, Lio/a/x;->b(Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->t(Lio/a/ab;)Lio/a/x;

    move-result-object v0

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4792
    new-instance v0, Lio/a/g/e/d/c;

    invoke-direct {v0, p0}, Lio/a/g/e/d/c;-><init>(Lio/a/ab;)V

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7156
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/a/x;->a(JLjava/lang/Object;)Lio/a/af;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7789
    invoke-virtual {p0, p1}, Lio/a/x;->j(Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 10137
    invoke-static {p1, p2, p3}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;)Lio/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->r(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 10163
    invoke-static {p1, p2, p3, p4}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->r(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->b(Lio/a/f/h;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4835
    new-instance v0, Lio/a/g/e/d/e;

    invoke-direct {v0, p0}, Lio/a/g/e/d/e;-><init>(Lio/a/ab;)V

    return-object v0
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8259
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8260
    new-instance v0, Lio/a/g/e/d/br;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/br;-><init>(Lio/a/ab;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/a/f/g;)Lio/a/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/c/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10589
    sget-object v0, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/x;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/a/f/h;)Lio/a/c;
    .locals 1
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7608
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->c(Lio/a/f/h;Z)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 10224
    invoke-static {}, Lio/a/m/a;->c()Lio/a/ae;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 10282
    const/4 v6, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4562
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4563
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/ab;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/x;->a([Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4854
    invoke-virtual {p0}, Lio/a/x;->G()Lio/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/p;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4855
    if-nez v0, :cond_0

    .line 4856
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4858
    :cond_0
    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10987
    invoke-static {p1, p2, p3}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;)Lio/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->u(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11013
    invoke-static {p1, p2, p3, p4}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->u(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TB;>;)",
            "Lio/a/x",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5463
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->a(Lio/a/ab;Ljava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/a/f/h;)Lio/a/x;
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
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7652
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7653
    new-instance v0, Lio/a/g/e/d/ay;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/ay;-><init>(Lio/a/ab;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8638
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8639
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->q(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4905
    new-instance v0, Lio/a/g/d/r;

    invoke-direct {v0}, Lio/a/g/d/r;-><init>()V

    invoke-virtual {p0, v0}, Lio/a/x;->f(Lio/a/ad;)Lio/a/ad;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10065
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10066
    new-instance v0, Lio/a/g/e/d/cy;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/cy;-><init>(Lio/a/ab;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 11172
    invoke-static {}, Lio/a/m/a;->c()Lio/a/ae;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11227
    const/4 v6, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6112
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6113
    invoke-static {p0, p1}, Lio/a/x;->a(Lio/a/ab;Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7703
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->d(Lio/a/f/h;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 0
    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4918
    invoke-static {p0}, Lio/a/g/e/d/l;->a(Lio/a/ab;)V

    .line 4919
    return-void
.end method

.method public final m()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 5640
    invoke-static {p0}, Lio/a/g/e/d/r;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11395
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/x;->m(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11424
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11425
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11426
    new-instance v0, Lio/a/g/e/d/do;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/do;-><init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6479
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6480
    new-instance v0, Lio/a/g/e/d/ae;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/ae;-><init>(Lio/a/ab;Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7744
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->e(Lio/a/f/h;Z)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10516
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10517
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/ab;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/a/x;->b(Ljava/lang/Object;)Lio/a/x;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/a/x;->b([Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/a/af;
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6157
    new-instance v0, Lio/a/g/e/d/y;

    invoke-direct {v0, p0}, Lio/a/g/e/d/y;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11454
    invoke-virtual {p0, p1, p2, p3}, Lio/a/x;->h(JLjava/util/concurrent/TimeUnit;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11485
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/a/x;->h(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8380
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8381
    invoke-static {p0, p1}, Lio/a/x;->b(Lio/a/ab;Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lio/a/f/h;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TK;>;)",
            "Lio/a/x",
            "<",
            "Lio/a/h/b",
            "<TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7909
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/a/x;->a()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/x;->a(Lio/a/f/h;Lio/a/f/h;ZI)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/x",
            "<TT2;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6551
    .line 6552
    new-instance v0, Lio/a/g/e/d/af;

    invoke-direct {v0, p0}, Lio/a/g/e/d/af;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11522
    invoke-virtual {p0, p1, p2, p3}, Lio/a/x;->d(JLjava/util/concurrent/TimeUnit;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11563
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/a/x;->d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8572
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8573
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->p(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TR;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8336
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8337
    new-instance v0, Lio/a/g/e/d/bt;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/bt;-><init>(Lio/a/ab;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6571
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    invoke-static {}, Lio/a/g/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/x;->a(Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11740
    const/4 v5, 0x0

    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ab;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 11825
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ab;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lio/a/ab;)Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8677
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8678
    new-instance v0, Lio/a/g/e/d/by;

    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/a/g/e/d/by;-><init>(Lio/a/ab;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lio/a/f/h;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/ab",
            "<+TT;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8536
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8537
    new-instance v0, Lio/a/g/e/d/by;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/d/by;-><init>(Lio/a/ab;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 6642
    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->h(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 12706
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 12802
    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/a/x;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;JZ)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9814
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9815
    new-instance v0, Lio/a/g/e/d/cq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/d/cq;-><init>(Lio/a/ab;Lio/a/ab;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8605
    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8606
    new-instance v0, Lio/a/g/e/d/bz;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/bz;-><init>(Lio/a/ab;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7135
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/x;->a(J)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10375
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10376
    new-instance v0, Lio/a/g/e/d/dc;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/dc;-><init>(Lio/a/ab;Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TT;>;+",
            "Lio/a/ab",
            "<TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8741
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8742
    new-instance v0, Lio/a/g/e/d/cb;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/cb;-><init>(Lio/a/ab;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 7175
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/x;->b(J)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/a/ab;)Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10492
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10493
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/ab;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/a/x;->b([Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/a/ab",
            "<*>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8970
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8971
    new-instance v0, Lio/a/g/e/d/ck;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/ck;-><init>(Lio/a/ab;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8135
    new-instance v0, Lio/a/g/e/d/bi;

    invoke-direct {v0, p0}, Lio/a/g/e/d/bi;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10798
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10799
    new-instance v0, Lio/a/g/e/d/df;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/df;-><init>(Lio/a/ab;Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TT;>;+",
            "Lio/a/ab",
            "<TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9018
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9019
    invoke-static {p0}, Lio/a/g/e/d/bl;->a(Lio/a/x;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/a/g/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8153
    new-instance v0, Lio/a/g/e/d/bk;

    invoke-direct {v0, p0}, Lio/a/g/e/d/bk;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 11315
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11316
    new-instance v0, Lio/a/g/e/d/dl;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/dl;-><init>(Lio/a/ab;Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/a/ab",
            "<*>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 9646
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9647
    new-instance v0, Lio/a/g/e/d/co;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/co;-><init>(Lio/a/ab;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lio/a/af;
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8174
    invoke-static {}, Lio/a/g/b/a;->d()Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/x;->a(Lio/a/f/r;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/a/ab;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TB;>;)",
            "Lio/a/x",
            "<",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12941
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->g(Lio/a/ab;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10826
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->e(Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8237
    new-instance v0, Lio/a/g/e/d/bq;

    invoke-direct {v0, p0}, Lio/a/g/e/d/bq;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 10894
    invoke-static {}, Lio/a/x;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/a/x;->f(Lio/a/f/h;I)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8280
    new-instance v0, Lio/a/g/e/d/br;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/d/br;-><init>(Lio/a/ab;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;)",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11681
    invoke-direct {p0, v0, p1, v0}, Lio/a/x;->b(Lio/a/ab;Lio/a/f/h;Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<",
            "Lio/a/w",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8357
    new-instance v0, Lio/a/g/e/d/bv;

    invoke-direct {v0, p0}, Lio/a/g/e/d/bv;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

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
            "Lio/a/x",
            "<TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12027
    :try_start_0
    invoke-interface {p1, p0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 12028
    :catch_0
    move-exception v0

    .line 12029
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 12030
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 12150
    invoke-static {}, Lio/a/g/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/a/g/b/a;->a(Lio/a/f/h;)Lio/a/f/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/a/x;->b(Ljava/util/concurrent/Callable;Lio/a/f/b;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 8695
    new-instance v0, Lio/a/g/e/d/ag;

    invoke-direct {v0, p0}, Lio/a/g/e/d/ag;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
