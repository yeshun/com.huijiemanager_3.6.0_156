.class public final Lio/a/g/e/b/da;
.super Lio/a/g/e/b/a;
.source "FlowableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/da$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Ljava/util/concurrent/Callable;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 35
    iput-object p3, p0, Lio/a/g/e/b/da;->c:Lio/a/f/c;

    .line 36
    iput-object p2, p0, Lio/a/g/e/b/da;->d:Ljava/util/concurrent/Callable;

    .line 37
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/da;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/a/g/e/b/da;->b:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/da$a;

    iget-object v3, p0, Lio/a/g/e/b/da;->c:Lio/a/f/c;

    invoke-static {}, Lio/a/g/e/b/da;->d()I

    move-result v4

    invoke-direct {v2, p1, v3, v0, v4}, Lio/a/g/e/b/da$a;-><init>(Lorg/b/c;Lio/a/f/c;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 52
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method
