.class public final Lio/a/g/e/d/cr;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cr$a;,
        Lio/a/g/e/d/cr$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TU;>;>;)",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lio/a/g/e/d/cr$b;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/cr$b;-><init>(Ljava/lang/Object;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;Lio/a/ad;Lio/a/f/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 51
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 55
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-static {p1}, Lio/a/g/a/e;->a(Lio/a/ad;)V

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    .line 81
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    invoke-static {p1}, Lio/a/g/a/e;->a(Lio/a/ad;)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    move v0, v1

    .line 85
    goto :goto_0

    .line 92
    :cond_1
    new-instance v2, Lio/a/g/e/d/cr$a;

    invoke-direct {v2, p1, v0}, Lio/a/g/e/d/cr$a;-><init>(Lio/a/ad;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, v2}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 94
    invoke-virtual {v2}, Lio/a/g/e/d/cr$a;->run()V

    :goto_1
    move v0, v1

    .line 99
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0, p1}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
