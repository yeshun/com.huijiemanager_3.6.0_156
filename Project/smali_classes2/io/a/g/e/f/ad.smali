.class public final Lio/a/g/e/f/ad;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/ad$e;,
        Lio/a/g/e/f/ad$c;,
        Lio/a/g/e/f/ad$d;,
        Lio/a/g/e/f/ad$b;,
        Lio/a/g/e/f/ad$a;
    }
.end annotation


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

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lio/a/g/e/f/ad$c;

    invoke-direct {v0, p0}, Lio/a/g/e/f/ad$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lio/a/g/e/f/ad$a;->a:Lio/a/g/e/f/ad$a;

    return-object v0
.end method

.method public static b()Lio/a/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/f/h",
            "<",
            "Lio/a/ak",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lio/a/g/e/f/ad$b;->a:Lio/a/g/e/f/ad$b;

    return-object v0
.end method

.method public static c()Lio/a/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/f/h",
            "<",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/x",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lio/a/g/e/f/ad$e;->a:Lio/a/g/e/f/ad$e;

    return-object v0
.end method
