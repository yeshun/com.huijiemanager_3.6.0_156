.class public final Lio/a/g/e/e/j;
.super Lio/a/j/a;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/j/a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/j/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/j/a;Ljava/util/concurrent/Callable;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/j/a",
            "<+TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lio/a/j/a;-><init>()V

    .line 43
    iput-object p1, p0, Lio/a/g/e/e/j;->a:Lio/a/j/a;

    .line 44
    iput-object p2, p0, Lio/a/g/e/e/j;->b:Ljava/util/concurrent/Callable;

    .line 45
    iput-object p3, p0, Lio/a/g/e/e/j;->c:Lio/a/f/c;

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/e/e/j;->a:Lio/a/j/a;

    invoke-virtual {v0}, Lio/a/j/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lio/a/g/e/e/j;->b([Lorg/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 54
    :cond_0
    array-length v1, p1

    .line 56
    new-array v2, v1, [Lorg/b/c;

    .line 58
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 63
    :try_start_0
    iget-object v3, p0, Lio/a/g/e/e/j;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 70
    new-instance v4, Lio/a/g/e/e/j$a;

    aget-object v5, p1, v0

    iget-object v6, p0, Lio/a/g/e/e/j;->c:Lio/a/f/c;

    invoke-direct {v4, v5, v3, v6}, Lio/a/g/e/e/j$a;-><init>(Lorg/b/c;Ljava/lang/Object;Lio/a/f/c;)V

    aput-object v4, v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lio/a/g/e/e/j;->a([Lorg/b/c;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lio/a/g/e/e/j;->a:Lio/a/j/a;

    invoke-virtual {v0, v2}, Lio/a/j/a;->a([Lorg/b/c;)V

    goto :goto_0
.end method

.method a([Lorg/b/c;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 78
    invoke-static {p2, v2}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
