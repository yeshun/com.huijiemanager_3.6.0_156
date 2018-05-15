.class public final Lio/a/g/e/d/ay;
.super Lio/a/g/e/d/a;
.source "ObservableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
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
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 39
    iput-object p2, p0, Lio/a/g/e/d/ay;->b:Lio/a/f/h;

    .line 40
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/e/d/ay;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/ay$a;

    iget-object v2, p0, Lio/a/g/e/d/ay;->b:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/d/ay$a;-><init>(Lio/a/ad;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 45
    return-void
.end method
