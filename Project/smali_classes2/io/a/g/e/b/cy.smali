.class public final Lio/a/g/e/b/cy;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cy$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lio/a/f/h;)Lio/a/k;
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
            "Lorg/b/b",
            "<+TU;>;>;)",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lio/a/g/e/b/cy$a;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/cy$a;-><init>(Ljava/lang/Object;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/c;Lio/a/f/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 50
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 54
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-static {p1}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p2, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null Publisher"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    .line 80
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    invoke-static {p1}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    move v0, v1

    .line 89
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lio/a/g/i/n;

    invoke-direct {v2, p1, v0}, Lio/a/g/i/n;-><init>(Lorg/b/c;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lorg/b/c;->a(Lorg/b/d;)V

    :goto_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0, p1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
