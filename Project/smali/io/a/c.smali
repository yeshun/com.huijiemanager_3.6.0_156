.class public abstract Lio/a/c;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lio/a/g/e/a/l;->a:Lio/a/c;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 662
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/a/c;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 680
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 681
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    new-instance v0, Lio/a/g/e/a/aj;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/a/aj;-><init>(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TT;>;)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 391
    const-string v0, "observable is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    new-instance v0, Lio/a/g/e/a/q;

    invoke-direct {v0, p0}, Lio/a/g/e/a/q;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<TT;>;)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 433
    const-string v0, "single is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    new-instance v0, Lio/a/g/e/a/t;

    invoke-direct {v0, p0}, Lio/a/g/e/a/t;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/f/a;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 319
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    new-instance v0, Lio/a/g/e/a/o;

    invoke-direct {v0, p0}, Lio/a/g/e/a/o;-><init>(Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)Lio/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            ")",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1186
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1187
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1188
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1189
    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1190
    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1191
    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1192
    new-instance v0, Lio/a/g/e/a/af;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/a/af;-><init>(Lio/a/h;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/f;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 223
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    new-instance v0, Lio/a/g/e/a/f;

    invoke-direct {v0, p0}, Lio/a/g/e/a/f;-><init>(Lio/a/f;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/h;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 243
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    instance-of v0, p0, Lio/a/c;

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use of unsafeCreate(Completable)!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    new-instance v0, Lio/a/g/e/a/u;

    invoke-direct {v0, p0}, Lio/a/g/e/a/u;-><init>(Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
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
    .line 83
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lio/a/g/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/a/g/e/a/a;-><init>([Lio/a/h;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 372
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    new-instance v0, Lio/a/g/e/a/s;

    invoke-direct {v0, p0}, Lio/a/g/e/a/s;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 300
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    new-instance v0, Lio/a/g/e/a/m;

    invoke-direct {v0, p0}, Lio/a/g/e/a/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
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
    .line 262
    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    new-instance v0, Lio/a/g/e/a/g;

    invoke-direct {v0, p0}, Lio/a/g/e/a/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/a/f/h",
            "<-TR;+",
            "Lio/a/h;",
            ">;",
            "Lio/a/f/g",
            "<-TR;>;)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 716
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/a/c;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/a/f/h",
            "<-TR;+",
            "Lio/a/h;",
            ">;",
            "Lio/a/f/g",
            "<-TR;>;Z)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 746
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    const-string v0, "completableFunction is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 750
    new-instance v0, Lio/a/g/e/a/an;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/a/an;-><init>(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 354
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    invoke-static {p0}, Lio/a/g/b/a;->a(Ljava/util/concurrent/Future;)Lio/a/f/a;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->a(Lio/a/f/a;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+",
            "Lio/a/h;",
            ">;)",
            "Lio/a/c;"
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
    .line 160
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/a/c;->a(Lorg/b/b;I)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;I)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+",
            "Lio/a/h;",
            ">;I)",
            "Lio/a/c;"
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
    .line 181
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 183
    new-instance v0, Lio/a/g/e/a/c;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/c;-><init>(Lorg/b/b;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/b/b;IZ)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+",
            "Lio/a/h;",
            ">;IZ)",
            "Lio/a/c;"
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
    .line 545
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 547
    new-instance v0, Lio/a/g/e/a/x;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/a/x;-><init>(Lorg/b/b;IZ)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lio/a/h;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 57
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    array-length v0, p0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lio/a/c;->a()Lio/a/c;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/c;->b(Lio/a/h;)Lio/a/c;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lio/a/g/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/a/a;-><init>([Lio/a/h;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 646
    sget-object v0, Lio/a/g/e/a/ac;->a:Lio/a/c;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/h;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1848
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1849
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1850
    new-instance v0, Lio/a/g/e/a/ai;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/a/ai;-><init>(Lio/a/h;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/h;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 767
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    instance-of v0, p0, Lio/a/c;

    if-eqz v0, :cond_0

    .line 769
    check-cast p0, Lio/a/c;

    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    .line 771
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/a/u;

    invoke-direct {v0, p0}, Lio/a/g/e/a/u;-><init>(Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
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
    .line 138
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lio/a/g/e/a/e;

    invoke-direct {v0, p0}, Lio/a/g/e/a/e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
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
    .line 283
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    new-instance v0, Lio/a/g/e/a/n;

    invoke-direct {v0, p0}, Lio/a/g/e/a/n;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT;>;)",
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
    .line 414
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    new-instance v0, Lio/a/g/e/a/r;

    invoke-direct {v0, p0}, Lio/a/g/e/a/r;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;I)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+",
            "Lio/a/h;",
            ">;I)",
            "Lio/a/c;"
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
    .line 520
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/a/c;->a(Lorg/b/b;IZ)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lio/a/h;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 115
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    array-length v0, p0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lio/a/c;->a()Lio/a/c;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 120
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/c;->b(Lio/a/h;)Lio/a/c;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lio/a/g/e/a/d;

    invoke-direct {v0, p0}, Lio/a/g/e/a/d;-><init>([Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 691
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 693
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
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
    .line 475
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    new-instance v0, Lio/a/g/e/a/ab;

    invoke-direct {v0, p0}, Lio/a/g/e/a/ab;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 336
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    new-instance v0, Lio/a/g/e/a/p;

    invoke-direct {v0, p0}, Lio/a/g/e/a/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/b/b;)Lio/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+",
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
    .line 497
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/a/c;->a(Lorg/b/b;IZ)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/b/b;I)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+",
            "Lio/a/h;",
            ">;I)",
            "Lio/a/c;"
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
    .line 632
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/a/c;->a(Lorg/b/b;IZ)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lio/a/h;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 451
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    array-length v0, p0

    if-nez v0, :cond_0

    .line 453
    invoke-static {}, Lio/a/c;->a()Lio/a/c;

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    .line 455
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 456
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/c;->b(Lio/a/h;)Lio/a/c;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_1
    new-instance v0, Lio/a/g/e/a/y;

    invoke-direct {v0, p0}, Lio/a/g/e/a/y;-><init>([Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
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
    .line 584
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    new-instance v0, Lio/a/g/e/a/aa;

    invoke-direct {v0, p0}, Lio/a/g/e/a/aa;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lorg/b/b;)Lio/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+",
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
    .line 608
    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/a/c;->a(Lorg/b/b;IZ)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Lio/a/h;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 565
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    new-instance v0, Lio/a/g/e/a/z;

    invoke-direct {v0, p0}, Lio/a/g/e/a/z;-><init>([Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    .line 1974
    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1975
    new-instance v0, Lio/a/g/e/a/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/a/g/e/a/am;-><init>(Lio/a/h;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/a;Lio/a/f/g;)Lio/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
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
    .line 1696
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1697
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1699
    new-instance v0, Lio/a/g/d/j;

    invoke-direct {v0, p2, p1}, Lio/a/g/d/j;-><init>(Lio/a/f/g;Lio/a/f/a;)V

    .line 1700
    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/e;)V

    .line 1701
    return-object v0
.end method

.method public final a(J)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1409
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/a/k;->c(J)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lorg/b/b;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/h;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1825
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1826
    invoke-direct/range {p0 .. p5}, Lio/a/c;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1085
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1087
    new-instance v0, Lio/a/g/e/a/h;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/a/h;-><init>(Lio/a/h;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/h;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1782
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1783
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/a/c;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1325
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1326
    new-instance v0, Lio/a/g/e/a/ad;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/ad;-><init>(Lio/a/h;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/d;)Lio/a/c;
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
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1476
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->b(Lio/a/f/d;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lorg/b/b;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/e;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1426
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->a(Lio/a/f/e;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lorg/b/b;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/g;)Lio/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
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
    .line 1140
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    sget-object v3, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v4, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/a/c;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
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
    .line 1378
    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1379
    new-instance v0, Lio/a/g/e/a/ag;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/ag;-><init>(Lio/a/h;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/r;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
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
    .line 1358
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1360
    new-instance v0, Lio/a/g/e/a/ae;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/ae;-><init>(Lio/a/h;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/g;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1290
    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1291
    new-instance v0, Lio/a/g/e/a/w;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/w;-><init>(Lio/a/h;Lio/a/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/i;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1012
    invoke-interface {p1, p0}, Lio/a/i;->a(Lio/a/c;)Lio/a/h;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lio/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/a/i/m",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2031
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0}, Lio/a/i/m;-><init>()V

    .line 2033
    if-eqz p1, :cond_0

    .line 2034
    invoke-virtual {v0}, Lio/a/i/m;->y()V

    .line 2036
    :cond_0
    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/e;)V

    .line 2037
    return-object v0
.end method

.method public final a(Lio/a/u;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<TT;>;)",
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
    .line 877
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 878
    new-instance v0, Lio/a/g/e/c/o;

    invoke-direct {v0, p1, p0}, Lio/a/g/e/c/o;-><init>(Lio/a/u;Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/x;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/x",
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
    .line 1566
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1567
    invoke-virtual {p0}, Lio/a/c;->m()Lio/a/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/a/x;->l(Lio/a/ab;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/e;)V
    .locals 1
    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1629
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1632
    :try_start_0
    invoke-static {p0, p1}, Lio/a/k/a;->a(Lio/a/c;Lio/a/e;)Lio/a/e;

    move-result-object v0

    .line 1634
    invoke-virtual {p0, v0}, Lio/a/c;->b(Lio/a/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1642
    return-void

    .line 1635
    :catch_0
    move-exception v0

    .line 1636
    throw v0

    .line 1637
    :catch_1
    move-exception v0

    .line 1638
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 1639
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 1640
    invoke-static {v0}, Lio/a/c;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lio/a/ak;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<TT;>;)",
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
    .line 856
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    new-instance v0, Lio/a/g/e/f/g;

    invoke-direct {v0, p1, p0}, Lio/a/g/e/f/g;-><init>(Lio/a/ak;Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1493
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/a/k;->d(J)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lorg/b/b;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1065
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/c;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ae;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1742
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1744
    new-instance v0, Lio/a/g/e/a/ah;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/ah;-><init>(Lio/a/h;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/a;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1103
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    sget-object v4, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/a/c;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/g;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
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
    .line 1159
    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1160
    new-instance v0, Lio/a/g/e/a/k;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/k;-><init>(Lio/a/h;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;)Lio/a/c;
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
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1445
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->s(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lorg/b/b;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/r;)Lio/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
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
    .line 1511
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->e(Lio/a/f/r;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lorg/b/b;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ab;)Lio/a/x;
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
    .line 810
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    new-instance v0, Lio/a/g/e/d/ae;

    invoke-virtual {p0}, Lio/a/c;->m()Lio/a/x;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/a/g/e/d/ae;-><init>(Lio/a/ab;Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lio/a/e;)V
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 932
    new-instance v0, Lio/a/g/d/h;

    invoke-direct {v0}, Lio/a/g/d/h;-><init>()V

    .line 933
    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/e;)V

    .line 934
    invoke-virtual {v0, p1, p2, p3}, Lio/a/g/d/h;->b(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1803
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/a/c;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/ae;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1992
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1993
    new-instance v0, Lio/a/g/e/a/i;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/i;-><init>(Lio/a/h;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/a;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1122
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    sget-object v3, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v4, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/a/c;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/g;)Lio/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
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
    .line 1209
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    sget-object v3, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v4, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/a/c;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;)Lio/a/c;
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
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/a/c;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1530
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->u(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lorg/b/b;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/h;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 789
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/c;->a([Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/e;)Lio/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/a/e;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1678
    invoke-virtual {p0, p1}, Lio/a/c;->a(Lio/a/e;)V

    .line 1679
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 971
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 972
    new-instance v0, Lio/a/g/d/h;

    invoke-direct {v0}, Lio/a/g/d/h;-><init>()V

    .line 973
    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/e;)V

    .line 974
    invoke-virtual {v0, p1, p2, p3}, Lio/a/g/d/h;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 911
    new-instance v0, Lio/a/g/d/h;

    invoke-direct {v0}, Lio/a/g/d/h;-><init>()V

    .line 912
    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/e;)V

    .line 913
    invoke-virtual {v0}, Lio/a/g/d/h;->b()Ljava/lang/Object;

    .line 914
    return-void
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
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
    .line 1955
    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1956
    new-instance v0, Lio/a/g/e/a/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/a/am;-><init>(Lio/a/h;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1046
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/a/c;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/a;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1227
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    sget-object v3, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/a/c;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/h;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 897
    invoke-virtual {p0, p1}, Lio/a/c;->e(Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/c;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1868
    :try_start_0
    invoke-interface {p1, p0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1869
    :catch_0
    move-exception v0

    .line 1870
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 1871
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 950
    new-instance v0, Lio/a/g/d/h;

    invoke-direct {v0}, Lio/a/g/d/h;-><init>()V

    .line 951
    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/e;)V

    .line 952
    invoke-virtual {v0}, Lio/a/g/d/h;->d()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 995
    new-instance v0, Lio/a/g/e/a/b;

    invoke-direct {v0, p0}, Lio/a/g/e/a/b;-><init>(Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1762
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/a/c;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/a;)Lio/a/c;
    .locals 7
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1245
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v1

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    sget-object v3, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v4, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/a/c;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/h;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1028
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1029
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/c;->b([Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/b/b;)Lio/a/k;
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
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 835
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    new-instance v0, Lio/a/g/e/b/af;

    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/a/g/e/b/af;-><init>(Lorg/b/b;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1341
    invoke-static {}, Lio/a/g/b/a;->c()Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/f/r;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/a;)Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1272
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1273
    new-instance v0, Lio/a/g/e/a/j;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/j;-><init>(Lio/a/h;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/h;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1308
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1309
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/c;->c([Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/b/b;)Lio/a/k;
    .locals 1
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
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1588
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1589
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->s(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/a;)Lio/a/c/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1721
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1723
    new-instance v0, Lio/a/g/d/j;

    invoke-direct {v0, p1}, Lio/a/g/d/j;-><init>(Lio/a/f/a;)V

    .line 1724
    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/e;)V

    .line 1725
    return-object v0
.end method

.method public final g()Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1393
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/k;->H()Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lorg/b/b;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/h;)Lio/a/c;
    .locals 2
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1547
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1548
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/a/c;->b([Lio/a/h;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1459
    invoke-virtual {p0}, Lio/a/c;->k()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/k;->J()Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/c;->b(Lorg/b/b;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/a/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation build Lio/a/b/e;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1607
    new-instance v0, Lio/a/g/e/a/v;

    invoke-direct {v0, p0}, Lio/a/g/e/a/v;-><init>(Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/a/c/c;
    .locals 1
    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1621
    new-instance v0, Lio/a/g/d/o;

    invoke-direct {v0}, Lio/a/g/d/o;-><init>()V

    .line 1622
    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/e;)V

    .line 1623
    return-object v0
.end method

.method public final k()Lio/a/k;
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
        a = .enum Lio/a/b/a;->FULL:Lio/a/b/a;
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1892
    instance-of v0, p0, Lio/a/g/c/b;

    if-eqz v0, :cond_0

    .line 1893
    check-cast p0, Lio/a/g/c/b;

    invoke-interface {p0}, Lio/a/g/c/b;->j_()Lio/a/k;

    move-result-object v0

    .line 1895
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/a/ak;

    invoke-direct {v0, p0}, Lio/a/g/e/a/ak;-><init>(Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    .line 1914
    instance-of v0, p0, Lio/a/g/c/c;

    if-eqz v0, :cond_0

    .line 1915
    check-cast p0, Lio/a/g/c/c;

    invoke-interface {p0}, Lio/a/g/c/c;->o_()Lio/a/p;

    move-result-object v0

    .line 1917
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/c/aj;

    invoke-direct {v0, p0}, Lio/a/g/e/c/aj;-><init>(Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Lio/a/x;
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
    .line 1934
    instance-of v0, p0, Lio/a/g/c/d;

    if-eqz v0, :cond_0

    .line 1935
    check-cast p0, Lio/a/g/c/d;

    invoke-interface {p0}, Lio/a/g/c/d;->q_()Lio/a/x;

    move-result-object v0

    .line 1937
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/a/al;

    invoke-direct {v0, p0}, Lio/a/g/e/a/al;-><init>(Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Lio/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/i/m",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2012
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0}, Lio/a/i/m;-><init>()V

    .line 2013
    invoke-virtual {p0, v0}, Lio/a/c;->a(Lio/a/e;)V

    .line 2014
    return-object v0
.end method
