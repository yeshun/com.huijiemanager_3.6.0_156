.class public final Lio/a/c/d;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/a/c/c;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lio/a/g/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/a/c/d;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/f/a;)Lio/a/c/c;
    .locals 1

    .prologue
    .line 53
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lio/a/c/a;

    invoke-direct {v0, p0}, Lio/a/c/a;-><init>(Lio/a/f/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/a/c/c;
    .locals 1

    .prologue
    .line 42
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lio/a/c/g;

    invoke-direct {v0, p0}, Lio/a/c/g;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lio/a/c/c;"
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/a/c/d;->a(Ljava/util/concurrent/Future;Z)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Z)Lio/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;Z)",
            "Lio/a/c/c;"
        }
    .end annotation

    .prologue
    .line 76
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lio/a/c/e;

    invoke-direct {v0, p0, p1}, Lio/a/c/e;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static a(Lorg/b/d;)Lio/a/c/c;
    .locals 1

    .prologue
    .line 87
    const-string v0, "subscription is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lio/a/c/i;

    invoke-direct {v0, p0}, Lio/a/c/i;-><init>(Lorg/b/d;)V

    return-object v0
.end method

.method public static b()Lio/a/c/c;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    return-object v0
.end method
