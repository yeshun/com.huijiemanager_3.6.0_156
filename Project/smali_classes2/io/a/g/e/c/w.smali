.class public final Lio/a/g/e/c/w;
.super Lio/a/p;
.source "MaybeErrorCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/e/c/w;->a:Ljava/util/concurrent/Callable;

    .line 34
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lio/a/c/d;->b()Lio/a/c/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/w;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-interface {p1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
