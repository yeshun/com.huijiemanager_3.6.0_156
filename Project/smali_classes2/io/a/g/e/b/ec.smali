.class public final Lio/a/g/e/b/ec;
.super Lio/a/g/e/b/a;
.source "FlowableToList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/a/g/e/b/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 30
    iput-object p2, p0, Lio/a/g/e/b/ec;->c:Ljava/util/concurrent/Callable;

    .line 31
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ec;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v1, p0, Lio/a/g/e/b/ec;->b:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/ec$a;

    invoke-direct {v2, p1, v0}, Lio/a/g/e/b/ec$a;-><init>(Lorg/b/c;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 44
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method
