.class public final Lio/a/g/e/b/t;
.super Lio/a/af;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lio/a/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/t$a;
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
.method public constructor <init>(Lorg/b/b;Ljava/util/concurrent/Callable;Lio/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;",
            "Lio/a/f/b",
            "<-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 37
    iput-object p1, p0, Lio/a/g/e/b/t;->a:Lorg/b/b;

    .line 38
    iput-object p2, p0, Lio/a/g/e/b/t;->b:Ljava/util/concurrent/Callable;

    .line 39
    iput-object p3, p0, Lio/a/g/e/b/t;->c:Lio/a/f/b;

    .line 40
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
    .line 46
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/t;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/a/g/e/b/t;->a:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/t$a;

    iget-object v3, p0, Lio/a/g/e/b/t;->c:Lio/a/f/b;

    invoke-direct {v2, p1, v0, v3}, Lio/a/g/e/b/t$a;-><init>(Lio/a/ah;Ljava/lang/Object;Lio/a/f/b;)V

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 53
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ah;)V

    goto :goto_0
.end method

.method public j_()Lio/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lio/a/g/e/b/s;

    iget-object v1, p0, Lio/a/g/e/b/t;->a:Lorg/b/b;

    iget-object v2, p0, Lio/a/g/e/b/t;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/a/g/e/b/t;->c:Lio/a/f/b;

    invoke-direct {v0, v1, v2, v3}, Lio/a/g/e/b/s;-><init>(Lorg/b/b;Ljava/util/concurrent/Callable;Lio/a/f/b;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
