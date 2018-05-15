.class public final Lio/a/g/e/d/bv;
.super Lio/a/g/e/d/a;
.source "ObservableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/bv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;",
        "Lio/a/w",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 25
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/w",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/a/g/e/d/bv;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/bv$a;

    invoke-direct {v1, p1}, Lio/a/g/e/d/bv$a;-><init>(Lio/a/ad;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 30
    return-void
.end method
