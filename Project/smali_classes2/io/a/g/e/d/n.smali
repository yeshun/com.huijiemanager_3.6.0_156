.class public final Lio/a/g/e/d/n;
.super Lio/a/g/e/d/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/n$b;,
        Lio/a/g/e/d/n$c;,
        Lio/a/g/e/d/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
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
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TOpen;+",
            "Lio/a/ab",
            "<+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;Lio/a/f/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ab",
            "<+TOpen;>;",
            "Lio/a/f/h",
            "<-TOpen;+",
            "Lio/a/ab",
            "<+TClose;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 43
    iput-object p2, p0, Lio/a/g/e/d/n;->c:Lio/a/ab;

    .line 44
    iput-object p3, p0, Lio/a/g/e/d/n;->d:Lio/a/f/h;

    .line 45
    iput-object p4, p0, Lio/a/g/e/d/n;->b:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/d/n;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/n$a;

    new-instance v2, Lio/a/i/l;

    invoke-direct {v2, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-object v3, p0, Lio/a/g/e/d/n;->c:Lio/a/ab;

    iget-object v4, p0, Lio/a/g/e/d/n;->d:Lio/a/f/h;

    iget-object v5, p0, Lio/a/g/e/d/n;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/a/g/e/d/n$a;-><init>(Lio/a/ad;Lio/a/ab;Lio/a/f/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 54
    return-void
.end method
