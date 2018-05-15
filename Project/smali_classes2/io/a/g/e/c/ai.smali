.class public final Lio/a/g/e/c/ai;
.super Lio/a/p;
.source "MaybeFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TT;>;"
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
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/e/c/ai;->a:Ljava/util/concurrent/Callable;

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
    invoke-static {}, Lio/a/c/d;->a()Lio/a/c/c;

    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 41
    invoke-interface {v1}, Lio/a/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/ai;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    invoke-interface {v1}, Lio/a/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    if-nez v0, :cond_2

    .line 59
    invoke-interface {p1}, Lio/a/r;->e_()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-interface {v1}, Lio/a/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-interface {p1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/c/ai;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
