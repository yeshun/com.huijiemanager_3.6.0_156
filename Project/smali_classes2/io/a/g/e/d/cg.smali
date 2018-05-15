.class public final Lio/a/g/e/d/cg;
.super Lio/a/af;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TR;>;"
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
.method public constructor <init>(Lio/a/ab;Ljava/util/concurrent/Callable;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/e/d/cg;->a:Lio/a/ab;

    .line 42
    iput-object p2, p0, Lio/a/g/e/d/cg;->b:Ljava/util/concurrent/Callable;

    .line 43
    iput-object p3, p0, Lio/a/g/e/d/cg;->c:Lio/a/f/c;

    .line 44
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/cg;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/a/g/e/d/cg;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/cf$a;

    iget-object v3, p0, Lio/a/g/e/d/cg;->c:Lio/a/f/c;

    invoke-direct {v2, p1, v3, v0}, Lio/a/g/e/d/cf$a;-><init>(Lio/a/ah;Lio/a/f/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

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
