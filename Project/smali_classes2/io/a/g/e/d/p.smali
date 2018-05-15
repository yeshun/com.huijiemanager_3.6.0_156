.class public final Lio/a/g/e/d/p;
.super Lio/a/g/e/d/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/p$a;,
        Lio/a/g/e/d/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TB;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ab",
            "<TB;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 36
    iput-object p2, p0, Lio/a/g/e/d/p;->b:Lio/a/ab;

    .line 37
    iput-object p3, p0, Lio/a/g/e/d/p;->c:Ljava/util/concurrent/Callable;

    .line 38
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
    .line 42
    iget-object v0, p0, Lio/a/g/e/d/p;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/p$b;

    new-instance v2, Lio/a/i/l;

    invoke-direct {v2, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-object v3, p0, Lio/a/g/e/d/p;->c:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lio/a/g/e/d/p;->b:Lio/a/ab;

    invoke-direct {v1, v2, v3, v4}, Lio/a/g/e/d/p$b;-><init>(Lio/a/ad;Ljava/util/concurrent/Callable;Lio/a/ab;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 43
    return-void
.end method
