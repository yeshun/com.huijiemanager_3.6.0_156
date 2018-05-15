.class public final Lio/a/g/e/b/ed;
.super Lio/a/af;
.source "FlowableToListSingle.java"

# interfaces
.implements Lio/a/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/a/af",
        "<TU;>;",
        "Lio/a/g/c/b",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lio/a/g/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/a/g/e/b/ed;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;)V

    .line 40
    return-void
.end method

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
    .line 42
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 43
    iput-object p1, p0, Lio/a/g/e/b/ed;->a:Lorg/b/b;

    .line 44
    iput-object p2, p0, Lio/a/g/e/b/ed;->b:Ljava/util/concurrent/Callable;

    .line 45
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ed;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v1, p0, Lio/a/g/e/b/ed;->a:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/ed$a;

    invoke-direct {v2, p1, v0}, Lio/a/g/e/b/ed$a;-><init>(Lio/a/ah;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 58
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ah;)V

    goto :goto_0
.end method

.method public j_()Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lio/a/g/e/b/ec;

    iget-object v1, p0, Lio/a/g/e/b/ed;->a:Lorg/b/b;

    iget-object v2, p0, Lio/a/g/e/b/ed;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/a/g/e/b/ec;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
