.class public final Lio/a/g/e/d/dc;
.super Lio/a/g/e/d/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dc$a;
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
.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ab",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 25
    iput-object p2, p0, Lio/a/g/e/d/dc;->b:Lio/a/ab;

    .line 26
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lio/a/i/l;

    invoke-direct {v0, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    .line 33
    new-instance v1, Lio/a/g/a/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/a/g/a/a;-><init>(I)V

    .line 35
    invoke-virtual {v0, v1}, Lio/a/i/l;->a(Lio/a/c/c;)V

    .line 37
    new-instance v2, Lio/a/g/e/d/dc$a;

    invoke-direct {v2, v0, v1}, Lio/a/g/e/d/dc$a;-><init>(Lio/a/ad;Lio/a/g/a/a;)V

    .line 39
    iget-object v3, p0, Lio/a/g/e/d/dc;->b:Lio/a/ab;

    new-instance v4, Lio/a/g/e/d/dc$1;

    invoke-direct {v4, p0, v1, v2, v0}, Lio/a/g/e/d/dc$1;-><init>(Lio/a/g/e/d/dc;Lio/a/g/a/a;Lio/a/g/e/d/dc$a;Lio/a/i/l;)V

    invoke-interface {v3, v4}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 67
    iget-object v0, p0, Lio/a/g/e/d/dc;->a:Lio/a/ab;

    invoke-interface {v0, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 68
    return-void
.end method
