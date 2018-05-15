.class public final Lio/a/g/e/d/ec;
.super Lio/a/g/e/d/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/c;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;",
            "Lio/a/ab",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 32
    iput-object p2, p0, Lio/a/g/e/d/ec;->b:Lio/a/f/c;

    .line 33
    iput-object p3, p0, Lio/a/g/e/d/ec;->c:Lio/a/ab;

    .line 34
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lio/a/i/l;

    invoke-direct {v0, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    .line 39
    new-instance v1, Lio/a/g/e/d/ec$a;

    iget-object v2, p0, Lio/a/g/e/d/ec;->b:Lio/a/f/c;

    invoke-direct {v1, v0, v2}, Lio/a/g/e/d/ec$a;-><init>(Lio/a/ad;Lio/a/f/c;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/a/i/l;->a(Lio/a/c/c;)V

    .line 43
    iget-object v0, p0, Lio/a/g/e/d/ec;->c:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/ec$1;

    invoke-direct {v2, p0, v1}, Lio/a/g/e/d/ec$1;-><init>(Lio/a/g/e/d/ec;Lio/a/g/e/d/ec$a;)V

    invoke-interface {v0, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 65
    iget-object v0, p0, Lio/a/g/e/d/ec;->a:Lio/a/ab;

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 66
    return-void
.end method
