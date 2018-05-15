.class public final Lio/a/g/e/d/w;
.super Lio/a/g/e/d/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/w$a;
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
            "Lio/a/ab",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/g/j/i;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;Lio/a/g/j/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;",
            "Lio/a/g/j/i;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 45
    iput-object p2, p0, Lio/a/g/e/d/w;->b:Lio/a/f/h;

    .line 46
    iput-object p3, p0, Lio/a/g/e/d/w;->c:Lio/a/g/j/i;

    .line 47
    iput p4, p0, Lio/a/g/e/d/w;->d:I

    .line 48
    iput p5, p0, Lio/a/g/e/d/w;->e:I

    .line 49
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v6, p0, Lio/a/g/e/d/w;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/w$a;

    iget-object v2, p0, Lio/a/g/e/d/w;->b:Lio/a/f/h;

    iget v3, p0, Lio/a/g/e/d/w;->d:I

    iget v4, p0, Lio/a/g/e/d/w;->e:I

    iget-object v5, p0, Lio/a/g/e/d/w;->c:Lio/a/g/j/i;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/w$a;-><init>(Lio/a/ad;Lio/a/f/h;IILio/a/g/j/i;)V

    invoke-interface {v6, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 54
    return-void
.end method
