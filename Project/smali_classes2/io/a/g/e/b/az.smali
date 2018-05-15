.class public final Lio/a/g/e/b/az;
.super Lio/a/g/e/b/a;
.source "FlowableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/az$a;
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
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 40
    iput-object p2, p0, Lio/a/g/e/b/az;->c:Lio/a/f/h;

    .line 41
    iput p3, p0, Lio/a/g/e/b/az;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/b/az;->b:Lorg/b/b;

    instance-of v0, v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 51
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/az;->b:Lorg/b/b;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    .line 80
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/b/az;->c:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lio/a/g/e/b/bd;->a(Lorg/b/c;Ljava/util/Iterator;)V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 71
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/az;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/az$a;

    iget-object v2, p0, Lio/a/g/e/b/az;->c:Lio/a/f/h;

    iget v3, p0, Lio/a/g/e/b/az;->d:I

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/b/az$a;-><init>(Lorg/b/c;Lio/a/f/h;I)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
