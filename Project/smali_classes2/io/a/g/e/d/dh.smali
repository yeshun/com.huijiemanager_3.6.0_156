.class public final Lio/a/g/e/d/dh;
.super Lio/a/g/e/d/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dh$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lio/a/ab;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 25
    iput-wide p2, p0, Lio/a/g/e/d/dh;->b:J

    .line 26
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/a/g/e/d/dh;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/dh$a;

    iget-wide v2, p0, Lio/a/g/e/d/dh;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/d/dh$a;-><init>(Lio/a/ad;J)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 31
    return-void
.end method
