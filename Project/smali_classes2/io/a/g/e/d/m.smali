.class public final Lio/a/g/e/d/m;
.super Lio/a/g/e/d/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/m$b;,
        Lio/a/g/e/d/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/a/g/e/d/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;II",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 34
    iput p2, p0, Lio/a/g/e/d/m;->b:I

    .line 35
    iput p3, p0, Lio/a/g/e/d/m;->c:I

    .line 36
    iput-object p4, p0, Lio/a/g/e/d/m;->d:Ljava/util/concurrent/Callable;

    .line 37
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget v0, p0, Lio/a/g/e/d/m;->c:I

    iget v1, p0, Lio/a/g/e/d/m;->b:I

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Lio/a/g/e/d/m$a;

    iget v1, p0, Lio/a/g/e/d/m;->b:I

    iget-object v2, p0, Lio/a/g/e/d/m;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/a/g/e/d/m$a;-><init>(Lio/a/ad;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, Lio/a/g/e/d/m$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lio/a/g/e/d/m;->a:Lio/a/ab;

    invoke-interface {v1, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/m;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/m$b;

    iget v2, p0, Lio/a/g/e/d/m;->b:I

    iget v3, p0, Lio/a/g/e/d/m;->c:I

    iget-object v4, p0, Lio/a/g/e/d/m;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/d/m$b;-><init>(Lio/a/ad;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
