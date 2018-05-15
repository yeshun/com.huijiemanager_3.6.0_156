.class public final Lio/a/g/e/d/dn;
.super Lio/a/g/e/d/a;
.source "ObservableTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dn$a;
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
.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 27
    iput-object p2, p0, Lio/a/g/e/d/dn;->b:Lio/a/f/r;

    .line 28
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lio/a/g/e/d/dn;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/dn$a;

    iget-object v2, p0, Lio/a/g/e/d/dn;->b:Lio/a/f/r;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/d/dn$a;-><init>(Lio/a/ad;Lio/a/f/r;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 33
    return-void
.end method
