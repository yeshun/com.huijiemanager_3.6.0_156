.class public final Lio/a/g/e/b/ej;
.super Lio/a/g/e/b/a;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ej$a;,
        Lio/a/g/e/b/ej$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;",
        "Lio/a/k",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lorg/b/b;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<TB;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 42
    iput-object p2, p0, Lio/a/g/e/b/ej;->c:Ljava/util/concurrent/Callable;

    .line 43
    iput p3, p0, Lio/a/g/e/b/ej;->d:I

    .line 44
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/a/g/e/b/ej;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/ej$b;

    new-instance v2, Lio/a/o/e;

    invoke-direct {v2, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-object v3, p0, Lio/a/g/e/b/ej;->c:Ljava/util/concurrent/Callable;

    iget v4, p0, Lio/a/g/e/b/ej;->d:I

    invoke-direct {v1, v2, v3, v4}, Lio/a/g/e/b/ej$b;-><init>(Lorg/b/c;Ljava/util/concurrent/Callable;I)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 50
    return-void
.end method
