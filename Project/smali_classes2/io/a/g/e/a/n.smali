.class public final Lio/a/g/e/a/n;
.super Lio/a/c;
.source "CompletableErrorSupplier.java"


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
    .line 27
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/a/n;->a:Ljava/util/concurrent/Callable;

    .line 29
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/n;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The error returned is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/e;)V

    .line 43
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
