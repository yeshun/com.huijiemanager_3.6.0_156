.class public final Lio/a/g/e/d/s;
.super Lio/a/g/e/d/a;
.source "ObservableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
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
    .line 30
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 31
    iput-object p2, p0, Lio/a/g/e/d/s;->b:Ljava/util/concurrent/Callable;

    .line 32
    iput-object p3, p0, Lio/a/g/e/d/s;->c:Lio/a/f/b;

    .line 33
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/a/g/e/d/s;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/s$a;

    iget-object v3, p0, Lio/a/g/e/d/s;->c:Lio/a/f/b;

    invoke-direct {v2, p1, v0, v3}, Lio/a/g/e/d/s$a;-><init>(Lio/a/ad;Ljava/lang/Object;Lio/a/f/b;)V

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 47
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0
.end method
