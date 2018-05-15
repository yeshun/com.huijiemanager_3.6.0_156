.class public final Lio/a/g/e/d/t;
.super Lio/a/af;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/a/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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
            "<+TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/b",
            "<-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Ljava/util/concurrent/Callable;Lio/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;",
            "Lio/a/f/b",
            "<-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 34
    iput-object p1, p0, Lio/a/g/e/d/t;->a:Lio/a/ab;

    .line 35
    iput-object p2, p0, Lio/a/g/e/d/t;->b:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, Lio/a/g/e/d/t;->c:Lio/a/f/b;

    .line 37
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/t;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/a/g/e/d/t;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/t$a;

    iget-object v3, p0, Lio/a/g/e/d/t;->c:Lio/a/f/b;

    invoke-direct {v2, p1, v0, v3}, Lio/a/g/e/d/t$a;-><init>(Lio/a/ah;Ljava/lang/Object;Lio/a/f/b;)V

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 50
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ah;)V

    goto :goto_0
.end method

.method public q_()Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lio/a/g/e/d/s;

    iget-object v1, p0, Lio/a/g/e/d/t;->a:Lio/a/ab;

    iget-object v2, p0, Lio/a/g/e/d/t;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/a/g/e/d/t;->c:Lio/a/f/b;

    invoke-direct {v0, v1, v2, v3}, Lio/a/g/e/d/s;-><init>(Lio/a/ab;Ljava/util/concurrent/Callable;Lio/a/f/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
