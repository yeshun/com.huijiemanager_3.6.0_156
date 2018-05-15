.class public abstract Lio/a/p;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lio/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/u",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/f/d;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 1312
    new-instance v0, Lio/a/g/e/c/u;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/c/u;-><init>(Lio/a/u;Lio/a/u;Lio/a/f/d;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 138
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/p;->b([Lio/a/u;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 170
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    const/4 v0, 0x3

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/p;->b([Lio/a/u;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 205
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    const/4 v0, 0x4

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/p;->b([Lio/a/u;)Lio/a/k;

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
            "Lio/a/u",
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
    .line 231
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/a/p;->a(Lorg/b/b;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;I)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lio/a/u",
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
    .line 255
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 257
    new-instance v0, Lio/a/g/e/b/w;

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v1

    sget-object v2, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/a/g/e/b/w;-><init>(Lorg/b/b;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lio/a/p;
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
    .line 519
    sget-object v0, Lio/a/g/e/c/t;->a:Lio/a/g/e/c/t;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/p",
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
    .line 1334
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/a/p;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/p",
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
    .line 1358
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1359
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1361
    new-instance v0, Lio/a/g/e/c/bi;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p2, p3}, Lio/a/g/e/c/bi;-><init>(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
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
    .line 625
    const-string v0, "singleSource is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    new-instance v0, Lio/a/g/e/c/am;

    invoke-direct {v0, p0}, Lio/a/g/e/c/am;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/f/a;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/a;",
            ")",
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
    .line 587
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    new-instance v0, Lio/a/g/e/c/ah;

    invoke-direct {v0, p0}, Lio/a/g/e/c/ah;-><init>(Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/a/f/h;[Lio/a/u;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1949
    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1950
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1951
    invoke-static {}, Lio/a/p;->a()Lio/a/p;

    move-result-object v0

    .line 1954
    :goto_0
    return-object v0

    .line 1953
    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1954
    new-instance v0, Lio/a/g/e/c/bq;

    invoke-direct {v0, p1, p0}, Lio/a/g/e/c/bq;-><init>([Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lio/a/h;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/h;",
            ")",
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
    .line 606
    const-string v0, "completableSource is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    new-instance v0, Lio/a/g/e/c/aj;

    invoke-direct {v0, p0}, Lio/a/g/e/c/aj;-><init>(Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/s;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/s",
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
    .line 480
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    new-instance v0, Lio/a/g/e/c/j;

    invoke-direct {v0, p0}, Lio/a/g/e/c/j;-><init>(Lio/a/s;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;)Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+",
            "Lio/a/u",
            "<+TT;>;>;)",
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
    .line 855
    new-instance v0, Lio/a/g/e/c/ag;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/a/g/e/c/ag;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/f/c;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT1;>;",
            "Lio/a/u",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1539
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1540
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1541
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/a/u;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/a/p;->a(Lio/a/f/h;[Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/f/i;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT1;>;",
            "Lio/a/u",
            "<+TT2;>;",
            "Lio/a/u",
            "<+TT3;>;",
            "Lio/a/f/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1578
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1579
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1580
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1581
    invoke-static {p3}, Lio/a/g/b/a;->a(Lio/a/f/i;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/a/u;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/a/p;->a(Lio/a/f/h;[Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/f/j;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT1;>;",
            "Lio/a/u",
            "<+TT2;>;",
            "Lio/a/u",
            "<+TT3;>;",
            "Lio/a/u",
            "<+TT4;>;",
            "Lio/a/f/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1622
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1623
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1624
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1625
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1626
    invoke-static {p4}, Lio/a/g/b/a;->a(Lio/a/f/j;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/a/u;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lio/a/p;->a(Lio/a/f/h;[Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/f/k;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT1;>;",
            "Lio/a/u",
            "<+TT2;>;",
            "Lio/a/u",
            "<+TT3;>;",
            "Lio/a/u",
            "<+TT4;>;",
            "Lio/a/u",
            "<+TT5;>;",
            "Lio/a/f/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1670
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1671
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1672
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1673
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1674
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1675
    invoke-static {p5}, Lio/a/g/b/a;->a(Lio/a/f/k;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/a/u;

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

    invoke-static {v0, v1}, Lio/a/p;->a(Lio/a/f/h;[Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/f/l;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT1;>;",
            "Lio/a/u",
            "<+TT2;>;",
            "Lio/a/u",
            "<+TT3;>;",
            "Lio/a/u",
            "<+TT4;>;",
            "Lio/a/u",
            "<+TT5;>;",
            "Lio/a/u",
            "<+TT6;>;",
            "Lio/a/f/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1722
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1723
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1724
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1725
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1726
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1727
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1728
    invoke-static {p6}, Lio/a/g/b/a;->a(Lio/a/f/l;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/a/u;

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

    invoke-static {v0, v1}, Lio/a/p;->a(Lio/a/f/h;[Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/f/m;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT1;>;",
            "Lio/a/u",
            "<+TT2;>;",
            "Lio/a/u",
            "<+TT3;>;",
            "Lio/a/u",
            "<+TT4;>;",
            "Lio/a/u",
            "<+TT5;>;",
            "Lio/a/u",
            "<+TT6;>;",
            "Lio/a/u",
            "<+TT7;>;",
            "Lio/a/f/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1779
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1780
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1781
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1782
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1783
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1784
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1785
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1786
    invoke-static {p7}, Lio/a/g/b/a;->a(Lio/a/f/m;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/a/u;

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

    invoke-static {v0, v1}, Lio/a/p;->a(Lio/a/f/h;[Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/f/n;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT1;>;",
            "Lio/a/u",
            "<+TT2;>;",
            "Lio/a/u",
            "<+TT3;>;",
            "Lio/a/u",
            "<+TT4;>;",
            "Lio/a/u",
            "<+TT5;>;",
            "Lio/a/u",
            "<+TT6;>;",
            "Lio/a/u",
            "<+TT7;>;",
            "Lio/a/u",
            "<+TT8;>;",
            "Lio/a/f/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1840
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1841
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1842
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1843
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1844
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1845
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1846
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1847
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1848
    invoke-static {p8}, Lio/a/g/b/a;->a(Lio/a/f/n;)Lio/a/f/h;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/a/u;

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

    invoke-static {v0, v1}, Lio/a/p;->a(Lio/a/f/h;[Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/f/o;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT1;>;",
            "Lio/a/u",
            "<+TT2;>;",
            "Lio/a/u",
            "<+TT3;>;",
            "Lio/a/u",
            "<+TT4;>;",
            "Lio/a/u",
            "<+TT5;>;",
            "Lio/a/u",
            "<+TT6;>;",
            "Lio/a/u",
            "<+TT7;>;",
            "Lio/a/u",
            "<+TT8;>;",
            "Lio/a/u",
            "<+TT9;>;",
            "Lio/a/f/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1906
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1907
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1908
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1909
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1910
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1911
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1912
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1913
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1914
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1915
    invoke-static {p9}, Lio/a/g/b/a;->a(Lio/a/f/o;)Lio/a/f/h;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/a/u;

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

    invoke-static {v0, v1}, Lio/a/p;->a(Lio/a/f/h;[Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/u",
            "<+TT;>;>;)",
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
    .line 64
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lio/a/g/e/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/a/g/e/c/b;-><init>([Lio/a/u;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 1503
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1504
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1505
    new-instance v0, Lio/a/g/e/c/br;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/br;-><init>(Ljava/lang/Iterable;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    .line 767
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    new-instance v0, Lio/a/g/e/c/as;

    invoke-direct {v0, p0}, Lio/a/g/e/c/as;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
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
    .line 740
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    new-instance v0, Lio/a/g/e/c/al;

    invoke-direct {v0, p0}, Lio/a/g/e/c/al;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/u",
            "<+TT;>;>;)",
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
    .line 499
    const-string v0, "maybeSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    new-instance v0, Lio/a/g/e/c/k;

    invoke-direct {v0, p0}, Lio/a/g/e/c/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;)Lio/a/p;
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
            "Lio/a/u",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TD;>;)",
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
    .line 1411
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/a/p;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/p;
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
            "Lio/a/u",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TD;>;Z)",
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
    .line 1446
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1447
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1448
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1449
    new-instance v0, Lio/a/g/e/c/bp;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/c/bp;-><init>(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
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
    .line 683
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    new-instance v0, Lio/a/g/e/c/ak;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lio/a/g/e/c/ak;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/a/p;
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
    .line 720
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    new-instance v0, Lio/a/g/e/c/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/c/ak;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lio/a/u;)Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/u",
            "<+TT;>;)",
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
    .line 84
    array-length v0, p0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lio/a/p;->a()Lio/a/p;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 88
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/p;->c(Lio/a/u;)Lio/a/p;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lio/a/g/e/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/c/b;-><init>([Lio/a/u;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lio/a/u;Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 887
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/p;->e([Lio/a/u;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/u;Lio/a/u;Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 924
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 925
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    const/4 v0, 0x3

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/p;->e([Lio/a/u;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 964
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 965
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 966
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 967
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 968
    const/4 v0, 0x4

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/p;->e([Lio/a/u;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/u",
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
    .line 110
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lio/a/g/e/c/g;

    invoke-direct {v0, p0}, Lio/a/g/e/c/g;-><init>(Ljava/lang/Iterable;)V

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
            "Lio/a/u",
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
    .line 385
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->b(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;I)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lio/a/u",
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
    .line 830
    new-instance v0, Lio/a/g/e/b/au;

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lio/a/k;->d()I

    move-result v5

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/au;-><init>(Lorg/b/b;Lio/a/f/h;ZII)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/u",
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
    .line 277
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    array-length v0, p0

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 281
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    new-instance v0, Lio/a/g/e/c/bj;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lio/a/g/e/c/bj;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Lio/a/g/e/c/e;

    invoke-direct {v0, p0}, Lio/a/g/e/c/e;-><init>([Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lio/a/p;
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
    .line 1256
    sget-object v0, Lio/a/g/e/c/aw;->a:Lio/a/g/e/c/aw;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/u;)Lio/a/p;
    .locals 2
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
    .line 1378
    instance-of v0, p0, Lio/a/p;

    if-eqz v0, :cond_0

    .line 1379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsafeCreate(Maybe) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1381
    :cond_0
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    new-instance v0, Lio/a/g/e/c/bn;

    invoke-direct {v0, p0}, Lio/a/g/e/c/bn;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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
    .line 543
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    new-instance v0, Lio/a/g/e/c/v;

    invoke-direct {v0, p0}, Lio/a/g/e/c/v;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/a/p;
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
    .line 568
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    new-instance v0, Lio/a/g/e/c/w;

    invoke-direct {v0, p0}, Lio/a/g/e/c/w;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/a/u;Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 1140
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1141
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1142
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/p;->f([Lio/a/u;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/a/u;Lio/a/u;Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 1182
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1183
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1184
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1185
    const/4 v0, 0x3

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/p;->f([Lio/a/u;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/a/u;Lio/a/u;Lio/a/u;Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 1229
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1230
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1231
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1232
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1233
    const/4 v0, 0x4

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/a/p;->f([Lio/a/u;)Lio/a/k;

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
            "Lio/a/u",
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
    .line 361
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->b(Lio/a/f/h;)Lio/a/k;

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
            "Lio/a/u",
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
    .line 435
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->c(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/u",
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
    .line 308
    array-length v0, p0

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 311
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 312
    new-instance v0, Lio/a/g/e/c/bj;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lio/a/g/e/c/bj;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_1
    new-instance v0, Lio/a/g/e/c/f;

    invoke-direct {v0, p0}, Lio/a/g/e/c/f;-><init>([Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lio/a/u;)Lio/a/p;
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
    .line 1466
    instance-of v0, p0, Lio/a/p;

    if-eqz v0, :cond_0

    .line 1467
    check-cast p0, Lio/a/p;

    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    .line 1470
    :goto_0
    return-object v0

    .line 1469
    :cond_0
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1470
    new-instance v0, Lio/a/g/e/c/bn;

    invoke-direct {v0, p0}, Lio/a/g/e/c/bn;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
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
    .line 650
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    new-instance v0, Lio/a/g/e/c/ai;

    invoke-direct {v0, p0}, Lio/a/g/e/c/ai;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lio/a/u;Lio/a/u;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
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
    .line 1282
    invoke-static {}, Lio/a/g/b/b;->a()Lio/a/f/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/a/p;->a(Lio/a/u;Lio/a/u;Lio/a/f/d;)Lio/a/af;

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
            "Lio/a/u",
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
    .line 409
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->c(Lio/a/f/h;)Lio/a/k;

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
            "<+",
            "Lio/a/u",
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
    .line 808
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lio/a/p;->b(Lorg/b/b;I)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/u",
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
    .line 338
    invoke-static {p0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->c(Lio/a/f/h;)Lio/a/k;

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
            "<+",
            "Lio/a/u",
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
    .line 788
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/p;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/b/b;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lio/a/u",
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
    .line 1104
    invoke-static {p0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/a/k;->b(Lio/a/f/h;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Lio/a/u;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/u",
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
    .line 989
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 990
    array-length v0, p0

    if-nez v0, :cond_0

    .line 991
    invoke-static {}, Lio/a/k;->e()Lio/a/k;

    move-result-object v0

    .line 996
    :goto_0
    return-object v0

    .line 993
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 994
    new-instance v0, Lio/a/g/e/c/bj;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lio/a/g/e/c/bj;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0

    .line 996
    :cond_1
    new-instance v0, Lio/a/g/e/c/av;

    invoke-direct {v0, p0}, Lio/a/g/e/c/av;-><init>([Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/u",
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
    .line 1067
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/a/k;->b(Lio/a/f/h;Z)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs f([Lio/a/u;)Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/u",
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
    .line 1031
    invoke-static {p0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {}, Lio/a/g/e/c/bl;->a()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lio/a/k;->a(Lio/a/f/h;ZI)Lio/a/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/a/f/g;Lio/a/f/g;)Lio/a/c/c;
    .locals 1
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
    .line 3663
    sget-object v0, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/a/p;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;
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
    .line 3694
    new-instance v0, Lio/a/g/e/c/d;

    invoke-direct {v0, p1, p2, p3}, Lio/a/g/e/c/d;-><init>(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)V

    invoke-virtual {p0, v0}, Lio/a/p;->c(Lio/a/r;)Lio/a/r;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

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
    .line 4136
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0}, Lio/a/i/m;-><init>()V

    .line 4138
    if-eqz p1, :cond_0

    .line 4139
    invoke-virtual {v0}, Lio/a/i/m;->y()V

    .line 4142
    :cond_0
    invoke-virtual {p0, v0}, Lio/a/p;->a(Lio/a/r;)V

    .line 4143
    return-object v0
.end method

.method public final a(J)Lio/a/k;
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
    .line 3361
    invoke-virtual {p0}, Lio/a/p;->j()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/a/k;->c(J)Lio/a/k;

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
    .line 3388
    invoke-virtual {p0}, Lio/a/p;->j()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->a(Lio/a/f/e;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLio/a/f/r;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 3505
    invoke-virtual {p0}, Lio/a/p;->j()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/a/k;->a(JLio/a/f/r;)Lio/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/k;->M()Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/u;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Lio/a/u",
            "<+TT;>;)",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 3930
    const-string v0, "fallback is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3931
    invoke-static {p1, p2, p3, p4}, Lio/a/p;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lio/a/p;->e(Lio/a/u;Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/u;)Lio/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/u",
            "<+TT;>;)",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 3901
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3902
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/a/p;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 3010
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3011
    new-instance v0, Lio/a/g/e/c/ax;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/ax;-><init>(Lio/a/u;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/b;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/b",
            "<-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 2523
    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2524
    new-instance v0, Lio/a/g/e/c/s;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/s;-><init>(Lio/a/u;Lio/a/f/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/d;)Lio/a/p;
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
    .line 3463
    invoke-virtual {p0}, Lio/a/p;->j()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->b(Lio/a/f/d;)Lio/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/k;->M()Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/g;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/p",
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
    .line 2376
    const-string v0, "doAfterSuccess is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2377
    new-instance v0, Lio/a/g/e/c/q;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/q;-><init>(Lio/a/u;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;)Lio/a/p;
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
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2108
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2109
    new-instance v0, Lio/a/g/e/c/ag;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/ag;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/c;)Lio/a/p;
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
            "Lio/a/u",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2680
    new-instance v0, Lio/a/g/e/c/z;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/c/z;-><init>(Lio/a/u;Lio/a/f/h;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/u",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/u",
            "<+TR;>;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2648
    const-string v0, "onSuccessMapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2649
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2650
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2651
    new-instance v0, Lio/a/g/e/c/ad;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/c/ad;-><init>(Lio/a/u;Lio/a/f/h;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/r;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-TT;>;)",
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
    .line 2593
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2594
    new-instance v0, Lio/a/g/e/c/x;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/x;-><init>(Lio/a/u;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/t;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/t",
            "<+TR;-TT;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2935
    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2936
    new-instance v0, Lio/a/g/e/c/at;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/at;-><init>(Lio/a/u;Lio/a/t;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/u;Lio/a/f/c;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<+TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 4098
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4099
    invoke-static {p0, p1, p2}, Lio/a/p;->a(Lio/a/u;Lio/a/u;Lio/a/f/c;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/v;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/v",
            "<-TT;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2086
    invoke-interface {p1, p0}, Lio/a/v;->a(Lio/a/p;)Lio/a/u;

    move-result-object v0

    invoke-static {v0}, Lio/a/p;->c(Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TU;>;)",
            "Lio/a/p",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2060
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2061
    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/lang/Class;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/p;->j(Lio/a/f/h;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lio/a/u;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/u",
            "<+TT;>;)",
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
    .line 4046
    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4047
    const-string v0, "fallback is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4048
    new-instance v0, Lio/a/g/e/c/bh;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/c/bh;-><init>(Lio/a/u;Lorg/b/b;Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3700
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3702
    invoke-static {p0, p1}, Lio/a/k/a;->a(Lio/a/p;Lio/a/r;)Lio/a/r;

    move-result-object v0

    .line 3704
    const-string v1, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3707
    :try_start_0
    invoke-virtual {p0, v0}, Lio/a/p;->b(Lio/a/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3716
    return-void

    .line 3708
    :catch_0
    move-exception v0

    .line 3709
    throw v0

    .line 3710
    :catch_1
    move-exception v0

    .line 3711
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 3712
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3713
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3714
    throw v1
.end method

.method public final b(J)Lio/a/p;
    .locals 1
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
    .line 3488
    invoke-static {}, Lio/a/g/b/a;->c()Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/a/p;->a(JLio/a/f/r;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2227
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/p;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2252
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2253
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2254
    new-instance v0, Lio/a/g/e/c/l;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/c/l;-><init>(Lio/a/u;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ae;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 3743
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3744
    new-instance v0, Lio/a/g/e/c/bc;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/bc;-><init>(Lio/a/u;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/a;)Lio/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
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
    .line 2400
    new-instance v0, Lio/a/g/e/c/bb;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    const-string v1, "onAfterTerminate is null"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/a/f/a;

    sget-object v7, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/c/bb;-><init>(Lio/a/u;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/e;)Lio/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/e;",
            ")",
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
    .line 3536
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3537
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/a/g/b/a;->a(Lio/a/f/e;)Lio/a/f/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/a/p;->a(JLio/a/f/r;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/g;)Lio/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 2496
    new-instance v0, Lio/a/g/e/c/bb;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    const-string v1, "onError is null"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/a/f/g;

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v7, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/c/bb;-><init>(Lio/a/u;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/h;)Lio/a/p;
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
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2617
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2618
    new-instance v0, Lio/a/g/e/c/ag;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/ag;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/r;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 3163
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3165
    new-instance v0, Lio/a/g/e/c/ay;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/ay;-><init>(Lio/a/u;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/a/p",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3033
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3034
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Class;)Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/p;->a(Lio/a/f/r;)Lio/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/p;->a(Ljava/lang/Class;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 2015
    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2016
    new-instance v0, Lio/a/g/d/h;

    invoke-direct {v0}, Lio/a/g/d/h;-><init>()V

    .line 2017
    invoke-virtual {p0, v0}, Lio/a/p;->a(Lio/a/r;)V

    .line 2018
    invoke-virtual {v0, p1}, Lio/a/g/d/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lio/a/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lio/a/af;
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
    .line 2158
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2159
    new-instance v0, Lio/a/g/e/c/h;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/h;-><init>(Lio/a/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/h;)Lio/a/k;
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
    .line 2707
    new-instance v0, Lio/a/g/e/c/ab;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/ab;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2331
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/p;->c(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2357
    invoke-static {p1, p2, p3, p4}, Lio/a/k;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/p;->g(Lorg/b/b;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/ae;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 4065
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4066
    new-instance v0, Lio/a/g/e/c/bo;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/bo;-><init>(Lio/a/u;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/a;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/p",
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
    .line 2429
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2430
    new-instance v0, Lio/a/g/e/c/r;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/r;-><init>(Lio/a/u;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/g;)Lio/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)",
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
    .line 2540
    new-instance v0, Lio/a/g/e/c/bb;

    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/a/f/g;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v7, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/c/bb;-><init>(Lio/a/u;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/r;)Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 3521
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/a/p;->a(JLio/a/f/r;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/r;)Lio/a/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/a/r",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3773
    invoke-virtual {p0, p1}, Lio/a/p;->a(Lio/a/r;)V

    .line 3774
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 3875
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/p;->d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/p",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 3958
    invoke-static {p1, p2, p3, p4}, Lio/a/p;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/p;->k(Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/a;)Lio/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
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
    .line 2446
    new-instance v0, Lio/a/g/e/c/bb;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    const-string v1, "onDispose is null"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/a/f/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/c/bb;-><init>(Lio/a/u;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/g;)Lio/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
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
    .line 2563
    new-instance v0, Lio/a/g/e/c/bb;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/a/f/g;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    sget-object v5, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v7, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/c/bb;-><init>(Lio/a/u;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/u;)Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<+TT;>;)",
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
    .line 1981
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1982
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/u;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/p;->a([Lio/a/u;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 2202
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2203
    invoke-static {p1}, Lio/a/p;->a(Ljava/lang/Object;)Lio/a/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/p;->i(Lio/a/u;)Lio/a/p;

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
    .line 2730
    new-instance v0, Lio/a/g/e/c/ac;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/ac;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
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
    .line 1997
    new-instance v0, Lio/a/g/d/h;

    invoke-direct {v0}, Lio/a/g/d/h;-><init>()V

    .line 1998
    invoke-virtual {p0, v0}, Lio/a/p;->a(Lio/a/r;)V

    .line 1999
    invoke-virtual {v0}, Lio/a/g/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lio/a/af;
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
    .line 3115
    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3116
    new-instance v0, Lio/a/g/e/c/bm;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/bm;-><init>(Lio/a/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/g;)Lio/a/c/c;
    .locals 2
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
    .line 3637
    sget-object v0, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v1, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/a/p;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/u;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
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
    .line 2135
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2136
    invoke-static {p0, p1}, Lio/a/p;->a(Lio/a/u;Lio/a/u;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/a/p;
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
    .line 2043
    new-instance v0, Lio/a/g/e/c/c;

    invoke-direct {v0, p0}, Lio/a/g/e/c/c;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/a;)Lio/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
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
    .line 2473
    new-instance v0, Lio/a/g/e/c/bb;

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v2

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v3

    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v4

    const-string v1, "onComplete is null"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/a/f/a;

    sget-object v6, Lio/a/g/b/a;->c:Lio/a/f/a;

    sget-object v7, Lio/a/g/b/a;->c:Lio/a/f/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/c/bb;-><init>(Lio/a/u;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/u;Lio/a/u;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<TU;>;",
            "Lio/a/u",
            "<+TT;>;)",
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
    .line 3997
    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3998
    const-string v0, "fallback is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3999
    new-instance v0, Lio/a/g/e/c/bg;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/c/bg;-><init>(Lio/a/u;Lio/a/u;Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/h;)Lio/a/x;
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
    .line 2752
    invoke-virtual {p0}, Lio/a/p;->k()Lio/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/x;->i(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/a/af;
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
    .line 2180
    new-instance v0, Lio/a/g/e/c/i;

    invoke-direct {v0, p0}, Lio/a/g/e/c/i;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/h;)Lio/a/k;
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
    .line 2778
    invoke-virtual {p0}, Lio/a/p;->j()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->i(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/u;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
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
    .line 2985
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2986
    invoke-static {p0, p1}, Lio/a/p;->b(Lio/a/u;Lio/a/u;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 3267
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3268
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/p;->m(Lio/a/f/h;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/b/b;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;)",
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
    .line 2284
    new-instance v0, Lio/a/g/e/c/m;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/m;-><init>(Lio/a/u;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/h;)Lio/a/af;
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
    .line 2802
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2803
    new-instance v0, Lio/a/g/e/c/ae;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/ae;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/a/p;
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
    .line 2869
    new-instance v0, Lio/a/g/e/c/an;

    invoke-direct {v0, p0}, Lio/a/g/e/c/an;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/u;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<+TT;>;)",
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
    .line 3190
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3191
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/p;->l(Lio/a/f/h;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lorg/b/b;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;)",
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
    .line 2308
    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2309
    new-instance v0, Lio/a/g/e/c/n;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/n;-><init>(Lio/a/u;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

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
    .line 2888
    new-instance v0, Lio/a/g/e/c/ap;

    invoke-direct {v0, p0}, Lio/a/g/e/c/ap;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/f/h;)Lio/a/p;
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
            "Lio/a/p",
            "<TR;>;"
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
    .line 2829
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2830
    new-instance v0, Lio/a/g/e/c/af;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/af;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/u;)Lio/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<+TT;>;)",
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
    .line 3296
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3297
    new-instance v0, Lio/a/g/e/c/az;

    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/a/g/e/c/az;-><init>(Lio/a/u;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lorg/b/b;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;)",
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
    .line 3850
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3851
    new-instance v0, Lio/a/g/e/c/bf;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/bf;-><init>(Lio/a/u;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/a/af;
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
    .line 2906
    new-instance v0, Lio/a/g/e/c/ar;

    invoke-direct {v0, p0}, Lio/a/g/e/c/ar;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/a/f/h;)Lio/a/c;
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
    .line 2852
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2853
    new-instance v0, Lio/a/g/e/c/aa;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/aa;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/a/u;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<+TT;>;)",
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
    .line 3796
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3797
    new-instance v0, Lio/a/g/e/c/bd;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/bd;-><init>(Lio/a/u;Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lorg/b/b;)Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;)",
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
    .line 4021
    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4022
    new-instance v0, Lio/a/g/e/c/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/c/bh;-><init>(Lio/a/u;Lorg/b/b;Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/a/k;
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
    .line 3077
    instance-of v0, p0, Lio/a/g/c/b;

    if-eqz v0, :cond_0

    .line 3078
    check-cast p0, Lio/a/g/c/b;

    invoke-interface {p0}, Lio/a/g/c/b;->j_()Lio/a/k;

    move-result-object v0

    .line 3080
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/c/bj;

    invoke-direct {v0, p0}, Lio/a/g/e/c/bj;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(Lio/a/f/h;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TR;>;)",
            "Lio/a/p",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2958
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2959
    new-instance v0, Lio/a/g/e/c/au;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/au;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/a/u;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<TU;>;)",
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
    .line 3821
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3822
    new-instance v0, Lio/a/g/e/c/be;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/be;-><init>(Lio/a/u;Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/a/u;)Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/u",
            "<TU;>;)",
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
    .line 3976
    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3977
    new-instance v0, Lio/a/g/e/c/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/c/bg;-><init>(Lio/a/u;Lio/a/u;Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/a/x;
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
    .line 3096
    instance-of v0, p0, Lio/a/g/c/d;

    if-eqz v0, :cond_0

    .line 3097
    check-cast p0, Lio/a/g/c/d;

    invoke-interface {p0}, Lio/a/g/c/d;->q_()Lio/a/x;

    move-result-object v0

    .line 3099
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/c/bk;

    invoke-direct {v0, p0}, Lio/a/g/e/c/bk;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(Lio/a/f/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/p",
            "<TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3054
    :try_start_0
    invoke-interface {p1, p0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3055
    :catch_0
    move-exception v0

    .line 3056
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 3057
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final l()Lio/a/af;
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
    .line 3131
    new-instance v0, Lio/a/g/e/c/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/c/bm;-><init>(Lio/a/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/a/f/h;)Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/u",
            "<+TT;>;>;)",
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
    .line 3216
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3217
    new-instance v0, Lio/a/g/e/c/az;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/c/az;-><init>(Lio/a/u;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/a/p;
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
    .line 3146
    invoke-static {}, Lio/a/g/b/a;->c()Lio/a/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/p;->b(Lio/a/f/r;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/a/f/h;)Lio/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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
    .line 3242
    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3243
    new-instance v0, Lio/a/g/e/c/ba;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/ba;-><init>(Lio/a/u;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lio/a/f/h;)Lio/a/k;
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
    .line 3417
    invoke-virtual {p0}, Lio/a/p;->j()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->s(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/a/p;
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
    .line 3312
    new-instance v0, Lio/a/g/e/c/p;

    invoke-direct {v0, p0}, Lio/a/g/e/c/p;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/a/k;
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
    .line 3333
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/a/p;->a(J)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lio/a/f/h;)Lio/a/p;
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
    .line 3592
    invoke-virtual {p0}, Lio/a/p;->j()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->u(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/k;->M()Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/a/p;
    .locals 3
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
    .line 3440
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/a/g/b/a;->c()Lio/a/f/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/a/p;->a(JLio/a/f/r;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lio/a/c/c;
    .locals 3
    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 3612
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->f:Lio/a/f/g;

    sget-object v2, Lio/a/g/b/a;->c:Lio/a/f/a;

    invoke-virtual {p0, v0, v1, v2}, Lio/a/p;->a(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/a/i/m;
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
    .line 4118
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0}, Lio/a/i/m;-><init>()V

    .line 4119
    invoke-virtual {p0, v0}, Lio/a/p;->a(Lio/a/r;)V

    .line 4120
    return-object v0
.end method
