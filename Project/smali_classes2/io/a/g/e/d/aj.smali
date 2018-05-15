.class public final Lio/a/g/e/d/aj;
.super Lio/a/g/e/d/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/aj$a;
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

.annotation build Lio/a/b/e;
.end annotation


# instance fields
.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 34
    iput-object p2, p0, Lio/a/g/e/d/aj;->b:Lio/a/f/g;

    .line 35
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/a/g/e/d/aj;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/aj$a;

    iget-object v2, p0, Lio/a/g/e/d/aj;->b:Lio/a/f/g;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/d/aj$a;-><init>(Lio/a/ad;Lio/a/f/g;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 40
    return-void
.end method
