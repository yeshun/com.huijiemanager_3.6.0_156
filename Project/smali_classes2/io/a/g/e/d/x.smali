.class public final Lio/a/g/e/d/x;
.super Lio/a/g/e/d/a;
.source "ObservableCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;",
        "Ljava/lang/Long;",
        ">;"
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
    .line 22
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 23
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lio/a/g/e/d/x;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/x$a;

    invoke-direct {v1, p1}, Lio/a/g/e/d/x$a;-><init>(Lio/a/ad;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 28
    return-void
.end method