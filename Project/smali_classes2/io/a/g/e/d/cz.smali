.class public final Lio/a/g/e/d/cz;
.super Lio/a/g/e/d/a;
.source "ObservableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cz$a;
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
    .line 22
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 23
    iput-wide p2, p0, Lio/a/g/e/d/cz;->b:J

    .line 24
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
    .line 28
    iget-object v0, p0, Lio/a/g/e/d/cz;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/cz$a;

    iget-wide v2, p0, Lio/a/g/e/d/cz;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/d/cz$a;-><init>(Lio/a/ad;J)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 29
    return-void
.end method
