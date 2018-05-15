.class public final Lio/a/g/e/d/cq;
.super Lio/a/g/e/d/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cq$a;,
        Lio/a/g/e/d/cq$b;,
        Lio/a/g/e/d/cq$d;,
        Lio/a/g/e/d/cq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ab",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 31
    iput-object p2, p0, Lio/a/g/e/d/cq;->b:Lio/a/ab;

    .line 32
    iput-boolean p3, p0, Lio/a/g/e/d/cq;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lio/a/i/l;

    invoke-direct {v0, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    .line 38
    iget-boolean v1, p0, Lio/a/g/e/d/cq;->c:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lio/a/g/e/d/cq;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/cq$a;

    iget-object v3, p0, Lio/a/g/e/d/cq;->b:Lio/a/ab;

    invoke-direct {v2, v0, v3}, Lio/a/g/e/d/cq$a;-><init>(Lio/a/ad;Lio/a/ab;)V

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lio/a/g/e/d/cq;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/cq$b;

    iget-object v3, p0, Lio/a/g/e/d/cq;->b:Lio/a/ab;

    invoke-direct {v2, v0, v3}, Lio/a/g/e/d/cq$b;-><init>(Lio/a/ad;Lio/a/ab;)V

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
