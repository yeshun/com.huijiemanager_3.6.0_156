.class public final Lio/a/g/e/d/aa;
.super Lio/a/g/e/d/a;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 32
    iput-object p2, p0, Lio/a/g/e/d/aa;->b:Lio/a/f/h;

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
    iget-object v0, p0, Lio/a/g/e/d/aa;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/aa$a;

    new-instance v2, Lio/a/i/l;

    invoke-direct {v2, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-object v3, p0, Lio/a/g/e/d/aa;->b:Lio/a/f/h;

    invoke-direct {v1, v2, v3}, Lio/a/g/e/d/aa$a;-><init>(Lio/a/ad;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 38
    return-void
.end method
