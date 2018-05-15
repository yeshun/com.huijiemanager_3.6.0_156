.class public abstract Lio/a/af;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/a/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ak",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/af",
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
    .line 860
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/a/af;->a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/af",
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
    .line 878
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 879
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 880
    new-instance v0, Lio/a/g/e/f/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/f/ao;-><init>(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ai;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ai",
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
    .line 359
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    new-instance v0, Lio/a/g/e/f/d;

    invoke-direct {v0, p0}, Lio/a/g/e/f/d;-><init>(Lio/a/ai;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<+",
            "Lio/a/ak",
            "<+TT;>;>;)",
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
    .line 712
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    new-instance v0, Lio/a/g/e/f/u;

    invoke-static {}, Lio/a/g/b/a;->a()Lio/a/f/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/a/g/e/f/u;-><init>(Lio/a/ak;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/f/o;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT1;>;",
            "Lio/a/ak",
            "<+TT2;>;",
            "Lio/a/ak",
            "<+TT3;>;",
            "Lio/a/ak",
            "<+TT4;>;",
            "Lio/a/ak",
            "<+TT5;>;",
            "Lio/a/ak",
            "<+TT6;>;",
            "Lio/a/ak",
            "<+TT7;>;",
            "Lio/a/ak",
            "<+TT8;>;",
            "Lio/a/ak",
            "<+TT9;>;",
            "Lio/a/f/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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
    .line 1442
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1443
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1444
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1445
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1446
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1447
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1448
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1449
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1450
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1451
    invoke-static {p9}, Lio/a/g/b/a;->a(Lio/a/f/o;)Lio/a/f/h;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/a/ak;

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

    invoke-static {v0, v1}, Lio/a/af;->a(Lio/a/f/h;[Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/f/n;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT1;>;",
            "Lio/a/ak",
            "<+TT2;>;",
            "Lio/a/ak",
            "<+TT3;>;",
            "Lio/a/ak",
            "<+TT4;>;",
            "Lio/a/ak",
            "<+TT5;>;",
            "Lio/a/ak",
            "<+TT6;>;",
            "Lio/a/ak",
            "<+TT7;>;",
            "Lio/a/ak",
            "<+TT8;>;",
            "Lio/a/f/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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
    .line 1376
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1377
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1378
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1379
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1380
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1381
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1383
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1384
    invoke-static {p8}, Lio/a/g/b/a;->a(Lio/a/f/n;)Lio/a/f/h;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/a/ak;

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

    invoke-static {v0, v1}, Lio/a/af;->a(Lio/a/f/h;[Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/f/m;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT1;>;",
            "Lio/a/ak",
            "<+TT2;>;",
            "Lio/a/ak",
            "<+TT3;>;",
            "Lio/a/ak",
            "<+TT4;>;",
            "Lio/a/ak",
            "<+TT5;>;",
            "Lio/a/ak",
            "<+TT6;>;",
            "Lio/a/ak",
            "<+TT7;>;",
            "Lio/a/f/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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
    .line 1315
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1316
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1317
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1318
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1319
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1320
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1321
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1322
    invoke-static {p7}, Lio/a/g/b/a;->a(Lio/a/f/m;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/a/ak;

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

    invoke-static {v0, v1}, Lio/a/af;->a(Lio/a/f/h;[Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/f/l;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT1;>;",
            "Lio/a/ak",
            "<+TT2;>;",
            "Lio/a/ak",
            "<+TT3;>;",
            "Lio/a/ak",
            "<+TT4;>;",
            "Lio/a/ak",
            "<+TT5;>;",
            "Lio/a/ak",
            "<+TT6;>;",
            "Lio/a/f/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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
    .line 1258
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1259
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1260
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1261
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1262
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1263
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1264
    invoke-static {p6}, Lio/a/g/b/a;->a(Lio/a/f/l;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/a/ak;

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

    invoke-static {v0, v1}, Lio/a/af;->a(Lio/a/f/h;[Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/f/k;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT1;>;",
            "Lio/a/ak",
            "<+TT2;>;",
            "Lio/a/ak",
            "<+TT3;>;",
            "Lio/a/ak",
            "<+TT4;>;",
            "Lio/a/ak",
            "<+TT5;>;",
            "Lio/a/f/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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
    .line 1206
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1207
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1208
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1209
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1210
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1211
    invoke-static {p5}, Lio/a/g/b/a;->a(Lio/a/f/k;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/a/ak;

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

    invoke-static {v0, v1}, Lio/a/af;->a(Lio/a/f/h;[Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/f/j;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT1;>;",
            "Lio/a/ak",
            "<+TT2;>;",
            "Lio/a/ak",
            "<+TT3;>;",
            "Lio/a/ak",
            "<+TT4;>;",
            "Lio/a/f/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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
    .line 1158
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1159
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1160
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1161
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1162
    invoke-static {p4}, Lio/a/g/b/a;->a(Lio/a/f/j;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/a/ak;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lio/a/af;->a(Lio/a/f/h;[Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/f/i;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT1;>;",
            "Lio/a/ak",
            "<+TT2;>;",
            "Lio/a/ak",
            "<+TT3;>;",
            "Lio/a/f/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
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
    .line 1115
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1116
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1117
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    invoke-static {p3}, Lio/a/g/b/a;->a(Lio/a/f/i;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/a/ak;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/a/af;->a(Lio/a/f/h;[Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/f/c;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT1;>;",
            "Lio/a/ak",
            "<+TT2;>;",
            "Lio/a/f/c",
            "<-TT1;-TT2;+TR;>;)",
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
    .line 1076
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1077
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1078
    invoke-static {p2}, Lio/a/g/b/a;->a(Lio/a/f/c;)Lio/a/f/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/a/ak;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/a/af;->a(Lio/a/f/h;[Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/a/f/h;[Lio/a/ak;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT;>;)",
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
    .line 1483
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1484
    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1485
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1486
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0}, Lio/a/af;->b(Ljava/lang/Throwable;)Lio/a/af;

    move-result-object v0

    .line 1488
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/f/as;

    invoke-direct {v0, p1, p0}, Lio/a/g/e/f/as;-><init>([Lio/a/ak;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lio/a/k;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/k",
            "<TT;>;)",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3132
    new-instance v0, Lio/a/g/e/b/dg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/b/dg;-><init>(Lorg/b/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ak",
            "<+TT;>;>;)",
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
    .line 78
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lio/a/g/e/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/a/g/e/f/a;-><init>([Lio/a/ak;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/a/f/h;)Lio/a/af;
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
            "Lio/a/ak",
            "<+TT;>;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    .line 1041
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1042
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1043
    new-instance v0, Lio/a/g/e/f/at;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/at;-><init>(Ljava/lang/Iterable;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ak",
            "<+TT;>;>;)",
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
    .line 378
    const-string v0, "singleSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lio/a/g/e/f/e;

    invoke-direct {v0, p0}, Lio/a/g/e/f/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TU;+",
            "Lio/a/ak",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TU;>;)",
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
    .line 952
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/a/af;->a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TU;+",
            "Lio/a/ak",
            "<+TT;>;>;",
            "Lio/a/f/g",
            "<-TU;>;Z)",
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
    .line 984
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 985
    const-string v0, "singleFunction is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 986
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 988
    new-instance v0, Lio/a/g/e/f/ar;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/a/g/e/f/ar;-><init>(Ljava/util/concurrent/Callable;Lio/a/f/h;Lio/a/f/g;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
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
    .line 475
    invoke-static {p0}, Lio/a/k;->a(Ljava/util/concurrent/Future;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lio/a/k;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/a/af;
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
    .line 508
    invoke-static {p0, p1, p2, p3}, Lio/a/k;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lio/a/k;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/af;
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
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 543
    invoke-static {p0, p1, p2, p3, p4}, Lio/a/k;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lio/a/k;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Lio/a/ae;)Lio/a/af;
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
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 573
    invoke-static {p0, p1}, Lio/a/k;->a(Ljava/util/concurrent/Future;Lio/a/ae;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lio/a/k;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lio/a/ak;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ak",
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
    .line 99
    array-length v0, p0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lio/a/g/e/f/ad;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->b(Ljava/util/concurrent/Callable;)Lio/a/af;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 103
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/a/af;->c(Lio/a/ak;)Lio/a/af;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lio/a/g/e/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/f/a;-><init>([Lio/a/ak;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
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
    .line 221
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/ak;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/ak;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
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
    .line 255
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    const/4 v0, 0x3

    new-array v0, v0, [Lio/a/ak;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
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
    .line 292
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    const/4 v0, 0x4

    new-array v0, v0, [Lio/a/ak;

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

    invoke-static {v0}, Lio/a/af;->a(Lorg/b/b;)Lio/a/k;

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
            "Lio/a/ak",
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
    .line 167
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/a/af;->a(Lorg/b/b;I)Lio/a/k;

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
            "Lio/a/ak",
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
    .line 191
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    .line 192
    new-instance v0, Lio/a/g/e/b/w;

    invoke-static {}, Lio/a/g/e/f/ad;->b()Lio/a/f/h;

    move-result-object v1

    sget-object v2, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/a/g/e/b/w;-><init>(Lorg/b/b;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;)Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+",
            "Lio/a/ak",
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
    .line 145
    new-instance v0, Lio/a/g/e/d/v;

    invoke-static {}, Lio/a/g/e/f/ad;->c()Lio/a/f/h;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/a/g/e/d/v;-><init>(Lio/a/ab;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ak;)Lio/a/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Lio/a/ak",
            "<+TT;>;)",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2921
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2922
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2923
    new-instance v0, Lio/a/g/e/f/an;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/f/an;-><init>(Lio/a/ak;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ab;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
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
    .line 617
    const-string v0, "observableSource is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    new-instance v0, Lio/a/g/e/d/cy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/a/g/e/d/cy;-><init>(Lio/a/ab;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ak;)Lio/a/af;
    .locals 2
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
    .line 921
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 922
    instance-of v0, p0, Lio/a/af;

    if-eqz v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsafeCreate(Single) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :cond_0
    new-instance v0, Lio/a/g/e/f/ab;

    invoke-direct {v0, p0}, Lio/a/g/e/f/ab;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/a/af;
    .locals 1
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
    .line 643
    const-string v0, "value is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    new-instance v0, Lio/a/g/e/f/ae;

    invoke-direct {v0, p0}, Lio/a/g/e/f/ae;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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
    .line 421
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    invoke-static {p0}, Lio/a/g/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->b(Ljava/util/concurrent/Callable;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/a/af;
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
    .line 396
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    new-instance v0, Lio/a/g/e/f/t;

    invoke-direct {v0, p0}, Lio/a/g/e/f/t;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;)",
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
    .line 595
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    new-instance v0, Lio/a/g/e/f/aa;

    invoke-direct {v0, p0}, Lio/a/g/e/f/aa;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ak;Lio/a/ak;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
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
    .line 745
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 746
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/ak;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->c(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ak;Lio/a/ak;Lio/a/ak;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
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
    .line 782
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 783
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 784
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 785
    const/4 v0, 0x3

    new-array v0, v0, [Lio/a/ak;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->c(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/a/ak;Lio/a/ak;Lio/a/ak;Lio/a/ak;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
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
    .line 822
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 823
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 825
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    const/4 v0, 0x4

    new-array v0, v0, [Lio/a/ak;

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

    invoke-static {v0}, Lio/a/af;->c(Lorg/b/b;)Lio/a/k;

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
            "Lio/a/ak",
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
    .line 126
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lio/a/ak;)Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/a/ak",
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
    .line 318
    new-instance v0, Lio/a/g/e/b/w;

    invoke-static {p0}, Lio/a/k;->a([Ljava/lang/Object;)Lio/a/k;

    move-result-object v1

    invoke-static {}, Lio/a/g/e/f/ad;->b()Lio/a/f/h;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v4, Lio/a/g/j/i;->b:Lio/a/g/j/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/a/g/e/b/w;-><init>(Lorg/b/b;Lio/a/f/h;ILio/a/g/j/i;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/a/ak;)Lio/a/af;
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
    .line 1005
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    instance-of v0, p0, Lio/a/af;

    if-eqz v0, :cond_0

    .line 1007
    check-cast p0, Lio/a/af;

    invoke-static {p0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    .line 1009
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/f/ab;

    invoke-direct {v0, p0}, Lio/a/g/e/f/ab;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lio/a/ak;Lio/a/ak;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
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
    .line 898
    const-string v0, "first is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 899
    const-string v0, "second is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 900
    new-instance v0, Lio/a/g/e/f/s;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/s;-><init>(Lio/a/ak;Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/a/af;
    .locals 1
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
    .line 445
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    new-instance v0, Lio/a/g/e/f/z;

    invoke-direct {v0, p0}, Lio/a/g/e/f/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/ak",
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
    .line 665
    invoke-static {p0}, Lio/a/k;->e(Ljava/lang/Iterable;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->c(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/b/b;)Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+",
            "Lio/a/ak",
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
    .line 687
    new-instance v0, Lio/a/g/e/b/au;

    invoke-static {}, Lio/a/g/e/f/ad;->b()Lio/a/f/h;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {}, Lio/a/k;->d()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/au;-><init>(Lorg/b/b;Lio/a/f/h;ZII)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static f_()Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    .line 843
    sget-object v0, Lio/a/g/e/f/ah;->a:Lio/a/af;

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ak;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Lio/a/ak",
            "<+TT;>;)",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2895
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2896
    invoke-direct/range {p0 .. p5}, Lio/a/af;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/a/ak;)Lio/a/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ak",
            "<+TT;>;)",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2916
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2917
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/a/af;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ae;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2287
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2288
    new-instance v0, Lio/a/g/e/f/ai;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/ai;-><init>(Lio/a/ak;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/af;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/af",
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
    .line 2371
    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2372
    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/af;->j(Lio/a/f/h;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/aj;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/aj",
            "<+TR;-TT;>;)",
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
    .line 2176
    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2177
    new-instance v0, Lio/a/g/e/f/af;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/af;-><init>(Lio/a/ak;Lio/a/aj;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ak;Lio/a/f/c;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)",
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
    .line 3083
    invoke-static {p0, p1, p2}, Lio/a/af;->a(Lio/a/ak;Lio/a/ak;Lio/a/f/c;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/al;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/al",
            "<-TT;+TR;>;)",
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
    .line 1548
    invoke-interface {p1, p0}, Lio/a/al;->a(Lio/a/af;)Lio/a/ak;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->c(Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/a;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/af",
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
    .line 1823
    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1824
    new-instance v0, Lio/a/g/e/f/l;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/l;-><init>(Lio/a/ak;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/b;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/b",
            "<-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 1900
    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1901
    new-instance v0, Lio/a/g/e/f/p;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/p;-><init>(Lio/a/ak;Lio/a/f/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/d;)Lio/a/af;
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
    .line 2540
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->b(Lio/a/f/d;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lio/a/k;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/g;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
            "Lio/a/af",
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
    .line 1797
    const-string v0, "doAfterSuccess is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1798
    new-instance v0, Lio/a/g/e/f/k;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/k;-><init>(Lio/a/ak;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/f/h;)Lio/a/af;
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
    .line 1983
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1984
    new-instance v0, Lio/a/g/e/f/u;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/u;-><init>(Lio/a/ak;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/h;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/h;",
            ")",
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
    .line 1671
    new-instance v0, Lio/a/g/e/f/g;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/g;-><init>(Lio/a/ak;Lio/a/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TU;>;)",
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
    .line 1584
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1585
    invoke-static {p1}, Lio/a/g/b/a;->a(Ljava/lang/Class;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/af;->h(Lio/a/f/h;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lio/a/f/d;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/a/f/d",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
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
    .line 2235
    const-string v0, "value is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2236
    const-string v0, "comparer is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2237
    new-instance v0, Lio/a/g/e/f/c;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/f/c;-><init>(Lio/a/ak;Ljava/lang/Object;Lio/a/f/d;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

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
    .line 2674
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2675
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2677
    new-instance v0, Lio/a/g/d/k;

    invoke-direct {v0, p1, p2}, Lio/a/g/d/k;-><init>(Lio/a/f/g;Lio/a/f/g;)V

    .line 2678
    invoke-virtual {p0, v0}, Lio/a/af;->a(Lio/a/ah;)V

    .line 2679
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
    .line 3121
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0}, Lio/a/i/m;-><init>()V

    .line 3123
    if-eqz p1, :cond_0

    .line 3124
    invoke-virtual {v0}, Lio/a/i/m;->y()V

    .line 3127
    :cond_0
    invoke-virtual {p0, v0}, Lio/a/af;->a(Lio/a/ah;)V

    .line 3128
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
    .line 2445
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

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
    .line 2490
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->a(Lio/a/f/e;)Lio/a/k;

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
    .line 1960
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1961
    new-instance v0, Lio/a/g/e/c/y;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/c/y;-><init>(Lio/a/ak;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2685
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2687
    invoke-static {p0, p1}, Lio/a/k/a;->a(Lio/a/af;Lio/a/ah;)Lio/a/ah;

    move-result-object v0

    .line 2689
    const-string v1, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2692
    :try_start_0
    invoke-virtual {p0, v0}, Lio/a/af;->b(Lio/a/ah;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2701
    return-void

    .line 2693
    :catch_0
    move-exception v0

    .line 2694
    throw v0

    .line 2695
    :catch_1
    move-exception v0

    .line 2696
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 2697
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2698
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2699
    throw v1
.end method

.method public final b()Lio/a/af;
    .locals 1
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
    .line 1523
    new-instance v0, Lio/a/g/e/f/ac;

    invoke-direct {v0, p0}, Lio/a/g/e/f/ac;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lio/a/af;
    .locals 1
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
    .line 2522
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/a/k;->d(J)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lio/a/k;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1629
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/af;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1649
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1650
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1651
    new-instance v0, Lio/a/g/e/f/f;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/f/f;-><init>(Lio/a/ak;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/ae;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ae;",
            ")",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2759
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2760
    new-instance v0, Lio/a/g/e/f/al;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/al;-><init>(Lio/a/ak;Lio/a/ae;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/a;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
            "Lio/a/af",
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
    .line 1846
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1847
    new-instance v0, Lio/a/g/e/f/m;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/m;-><init>(Lio/a/ak;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/g;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)",
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
    .line 1864
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1865
    new-instance v0, Lio/a/g/e/f/q;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/q;-><init>(Lio/a/ak;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/r;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 2558
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->e(Lio/a/f/r;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lio/a/k;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/h;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/h;",
            ")",
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
    .line 2783
    new-instance v0, Lio/a/g/e/a/ak;

    invoke-direct {v0, p1}, Lio/a/g/e/a/ak;-><init>(Lio/a/h;)V

    invoke-virtual {p0, v0}, Lio/a/af;->e(Lorg/b/b;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/a/f/b;)Lio/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/b",
            "<-TT;-",
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
    .line 2621
    const-string v0, "onCallback is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2623
    new-instance v0, Lio/a/g/d/d;

    invoke-direct {v0, p1}, Lio/a/g/d/d;-><init>(Lio/a/f/b;)V

    .line 2624
    invoke-virtual {p0, v0}, Lio/a/af;->a(Lio/a/ah;)V

    .line 2625
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
    .line 2006
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2007
    new-instance v0, Lio/a/g/e/f/y;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/y;-><init>(Lio/a/ak;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lio/a/ah;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/a/af;
    .locals 1
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
    .line 1566
    new-instance v0, Lio/a/g/e/f/b;

    invoke-direct {v0, p0}, Lio/a/g/e/f/b;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1758
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a/af;->c(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 1778
    invoke-static {p1, p2, p3, p4}, Lio/a/x;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/af;->c(Lio/a/ab;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/ab;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TU;>;)",
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
    .line 1713
    new-instance v0, Lio/a/g/e/f/h;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/h;-><init>(Lio/a/ak;Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/a;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/a;",
            ")",
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
    .line 1936
    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1937
    new-instance v0, Lio/a/g/e/f/n;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/n;-><init>(Lio/a/ak;Lio/a/f/a;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/f/g;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;)",
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
    .line 1882
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1883
    new-instance v0, Lio/a/g/e/f/r;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/r;-><init>(Lio/a/ak;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
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
    .line 2216
    invoke-static {}, Lio/a/g/b/b;->a()Lio/a/f/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/a/af;->a(Ljava/lang/Object;Lio/a/f/d;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/a/ah;)Lio/a/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/a/ah",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2736
    invoke-virtual {p0, p1}, Lio/a/af;->a(Lio/a/ah;)V

    .line 2737
    return-object p1
.end method

.method public final c(Lio/a/f/h;)Lio/a/k;
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
    .line 2034
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->i(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/a/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2855
    invoke-static {}, Lio/a/m/a;->a()Lio/a/ae;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/a/af;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/af",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "custom"
    .end annotation

    .prologue
    .line 2875
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/a/af;->b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/ak;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
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
    .line 1506
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1507
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/ak;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/a/af;->a([Lio/a/ak;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/a/f/g;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 1918
    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1919
    new-instance v0, Lio/a/g/e/f/o;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/o;-><init>(Lio/a/ak;Lio/a/f/g;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lio/a/af;
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
    .line 2337
    const-string v0, "value is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2338
    new-instance v0, Lio/a/g/e/f/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/a/g/e/f/aj;-><init>(Lio/a/ak;Lio/a/f/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/b/b;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TU;>;)",
            "Lio/a/af",
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
    .line 1739
    new-instance v0, Lio/a/g/e/f/i;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/i;-><init>(Lio/a/ak;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

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
    .line 2061
    new-instance v0, Lio/a/g/e/f/w;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/w;-><init>(Lio/a/ak;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

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
    .line 2145
    new-instance v0, Lio/a/g/d/h;

    invoke-direct {v0}, Lio/a/g/d/h;-><init>()V

    .line 2146
    invoke-virtual {p0, v0}, Lio/a/af;->a(Lio/a/ah;)V

    .line 2147
    invoke-virtual {v0}, Lio/a/g/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/b/b;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TE;>;)",
            "Lio/a/af",
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
    .line 2813
    new-instance v0, Lio/a/g/e/f/am;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/am;-><init>(Lio/a/ak;Lorg/b/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/f/g;)Lio/a/c/c;
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
    .line 2649
    sget-object v0, Lio/a/g/b/a;->f:Lio/a/f/g;

    invoke-virtual {p0, p1, v0}, Lio/a/af;->a(Lio/a/f/g;Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/a/k;
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
    .line 2426
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/k;->H()Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/a/ak;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
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
    .line 1610
    invoke-static {p0, p1}, Lio/a/af;->a(Lio/a/ak;Lio/a/ak;)Lio/a/k;

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
    .line 2084
    new-instance v0, Lio/a/g/e/f/x;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/x;-><init>(Lio/a/ak;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/a/af;
    .locals 1
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
    .line 2505
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/k;->J()Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lio/a/k;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/ak;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<TU;>;)",
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
    .line 1692
    new-instance v0, Lio/a/g/e/f/j;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/j;-><init>(Lio/a/ak;Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/a/f/h;)Lio/a/x;
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
    .line 2106
    invoke-virtual {p0}, Lio/a/af;->l()Lio/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/x;->i(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/a/c/c;
    .locals 2
    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2599
    invoke-static {}, Lio/a/g/b/a;->b()Lio/a/f/g;

    move-result-object v0

    sget-object v1, Lio/a/g/b/a;->f:Lio/a/f/g;

    invoke-virtual {p0, v0, v1}, Lio/a/af;->a(Lio/a/f/g;Lio/a/f/g;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/f/h;)Lio/a/c;
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
    .line 2129
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2130
    new-instance v0, Lio/a/g/e/f/v;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/v;-><init>(Lio/a/ak;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/a/ak;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
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
    .line 2263
    invoke-static {p0, p1}, Lio/a/af;->b(Lio/a/ak;Lio/a/ak;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/ak;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ak",
            "<+TE;>;)",
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
    .line 2837
    new-instance v0, Lio/a/g/e/f/ap;

    invoke-direct {v0, p1}, Lio/a/g/e/f/ap;-><init>(Lio/a/ak;)V

    invoke-virtual {p0, v0}, Lio/a/af;->e(Lorg/b/b;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/a/f/h;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-TT;+TR;>;)",
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
    .line 2199
    new-instance v0, Lio/a/g/e/f/ag;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/ag;-><init>(Lio/a/ak;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

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
    .line 2971
    new-instance v0, Lio/a/g/e/a/t;

    invoke-direct {v0, p0}, Lio/a/g/e/a/t;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/c;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/a/f/h;)Lio/a/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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
    .line 2320
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2321
    new-instance v0, Lio/a/g/e/f/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/a/g/e/f/aj;-><init>(Lio/a/ak;Lio/a/f/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/a/k;
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
    .line 2992
    instance-of v0, p0, Lio/a/g/c/b;

    if-eqz v0, :cond_0

    .line 2993
    check-cast p0, Lio/a/g/c/b;

    invoke-interface {p0}, Lio/a/g/c/b;->j_()Lio/a/k;

    move-result-object v0

    .line 2995
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/f/ap;

    invoke-direct {v0, p0}, Lio/a/g/e/f/ap;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(Lio/a/f/h;)Lio/a/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/a/ak",
            "<+TT;>;>;)",
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
    .line 2407
    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2408
    new-instance v0, Lio/a/g/e/f/ak;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/f/ak;-><init>(Lio/a/ak;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/af;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/Future;
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
    .line 3013
    new-instance v0, Lio/a/g/d/s;

    invoke-direct {v0}, Lio/a/g/d/s;-><init>()V

    invoke-virtual {p0, v0}, Lio/a/af;->c(Lio/a/ah;)Lio/a/ah;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final k(Lio/a/f/h;)Lio/a/k;
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
    .line 2470
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->s(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/a/p;
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
    .line 3031
    instance-of v0, p0, Lio/a/g/c/c;

    if-eqz v0, :cond_0

    .line 3032
    check-cast p0, Lio/a/g/c/c;

    invoke-interface {p0}, Lio/a/g/c/c;->o_()Lio/a/p;

    move-result-object v0

    .line 3034
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/c/am;

    invoke-direct {v0, p0}, Lio/a/g/e/c/am;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final l(Lio/a/f/h;)Lio/a/af;
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
    .line 2580
    invoke-virtual {p0}, Lio/a/af;->i()Lio/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/k;->u(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    invoke-static {v0}, Lio/a/af;->a(Lio/a/k;)Lio/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/a/x;
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
    .line 3051
    instance-of v0, p0, Lio/a/g/c/d;

    if-eqz v0, :cond_0

    .line 3052
    check-cast p0, Lio/a/g/c/d;

    invoke-interface {p0}, Lio/a/g/c/d;->q_()Lio/a/x;

    move-result-object v0

    .line 3054
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/f/aq;

    invoke-direct {v0, p0}, Lio/a/g/e/f/aq;-><init>(Lio/a/ak;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Lio/a/i/m;
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
    .line 3102
    new-instance v0, Lio/a/i/m;

    invoke-direct {v0}, Lio/a/i/m;-><init>()V

    .line 3103
    invoke-virtual {p0, v0}, Lio/a/af;->a(Lio/a/ah;)V

    .line 3104
    return-object v0
.end method

.method public final m(Lio/a/f/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/f/h",
            "<-",
            "Lio/a/af",
            "<TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .annotation runtime Lio/a/b/h;
        a = "none"
    .end annotation

    .prologue
    .line 2943
    :try_start_0
    invoke-interface {p1, p0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2944
    :catch_0
    move-exception v0

    .line 2945
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 2946
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
