.class public final Lio/a/g/e/d/ea;
.super Lio/a/g/e/d/a;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ea$a;,
        Lio/a/g/e/d/ea$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;",
        "Lio/a/x",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lio/a/ab;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<TB;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 39
    iput-object p2, p0, Lio/a/g/e/d/ea;->b:Ljava/util/concurrent/Callable;

    .line 40
    iput p3, p0, Lio/a/g/e/d/ea;->c:I

    .line 41
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/d/ea;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/ea$b;

    new-instance v2, Lio/a/i/l;

    invoke-direct {v2, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-object v3, p0, Lio/a/g/e/d/ea;->b:Ljava/util/concurrent/Callable;

    iget v4, p0, Lio/a/g/e/d/ea;->c:I

    invoke-direct {v1, v2, v3, v4}, Lio/a/g/e/d/ea$b;-><init>(Lio/a/ad;Ljava/util/concurrent/Callable;I)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 46
    return-void
.end method
