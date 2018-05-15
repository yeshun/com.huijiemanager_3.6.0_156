.class public final Lio/a/g/e/d/dd;
.super Lio/a/g/e/d/a;
.source "ObservableSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dd$a;
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
    .line 25
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 26
    iput-object p2, p0, Lio/a/g/e/d/dd;->b:Lio/a/f/r;

    .line 27
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
    .line 31
    iget-object v0, p0, Lio/a/g/e/d/dd;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/dd$a;

    iget-object v2, p0, Lio/a/g/e/d/dd;->b:Lio/a/f/r;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/d/dd$a;-><init>(Lio/a/ad;Lio/a/f/r;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 32
    return-void
.end method
