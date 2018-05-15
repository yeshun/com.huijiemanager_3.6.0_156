.class public final Lio/a/g/e/f/z;
.super Lio/a/af;
.source "SingleFromCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
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
    .line 26
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 27
    iput-object p1, p0, Lio/a/g/e/f/z;->a:Ljava/util/concurrent/Callable;

    .line 28
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/z;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The callable returned a null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {p1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
