.class public final Lio/a/g/e/d/du;
.super Lio/a/af;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/a/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/du$a;
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
        "Lio/a/g/c/d",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
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
.method public constructor <init>(Lio/a/ab;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/e/d/du;->a:Lio/a/ab;

    .line 40
    invoke-static {p2}, Lio/a/g/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/d/du;->b:Ljava/util/concurrent/Callable;

    .line 41
    return-void
.end method

.method public constructor <init>(Lio/a/ab;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 44
    iput-object p1, p0, Lio/a/g/e/d/du;->a:Lio/a/ab;

    .line 45
    iput-object p2, p0, Lio/a/g/e/d/du;->b:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method public b(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/du;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Lio/a/g/e/d/du;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/du$a;

    invoke-direct {v2, p1, v0}, Lio/a/g/e/d/du$a;-><init>(Lio/a/ah;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 59
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ah;)V

    goto :goto_0
.end method

.method public q_()Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lio/a/g/e/d/dt;

    iget-object v1, p0, Lio/a/g/e/d/du;->a:Lio/a/ab;

    iget-object v2, p0, Lio/a/g/e/d/du;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/a/g/e/d/dt;-><init>(Lio/a/ab;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
