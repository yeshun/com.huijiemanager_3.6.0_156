.class public final Lio/a/g/e/d/ax;
.super Lio/a/g/e/d/a;
.source "ObservableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ax$a;
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
            "Lio/a/ak",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 42
    iput-object p2, p0, Lio/a/g/e/d/ax;->b:Lio/a/f/h;

    .line 43
    iput-boolean p3, p0, Lio/a/g/e/d/ax;->c:Z

    .line 44
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/a/g/e/d/ax;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/ax$a;

    iget-object v2, p0, Lio/a/g/e/d/ax;->b:Lio/a/f/h;

    iget-boolean v3, p0, Lio/a/g/e/d/ax;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/d/ax$a;-><init>(Lio/a/ad;Lio/a/f/h;Z)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 49
    return-void
.end method
