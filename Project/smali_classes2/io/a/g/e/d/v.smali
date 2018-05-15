.class public final Lio/a/g/e/d/v;
.super Lio/a/g/e/d/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/v$a;,
        Lio/a/g/e/d/v$b;
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
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/a/g/j/i;


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;ILio/a/g/j/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TU;>;>;I",
            "Lio/a/g/j/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 39
    iput-object p2, p0, Lio/a/g/e/d/v;->b:Lio/a/f/h;

    .line 40
    iput-object p4, p0, Lio/a/g/e/d/v;->d:Lio/a/g/j/i;

    .line 41
    const/16 v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/a/g/e/d/v;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/d/v;->a:Lio/a/ab;

    iget-object v1, p0, Lio/a/g/e/d/v;->b:Lio/a/f/h;

    invoke-static {v0, p1, v1}, Lio/a/g/e/d/cr;->a(Lio/a/ab;Lio/a/ad;Lio/a/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/v;->d:Lio/a/g/j/i;

    sget-object v1, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lio/a/i/l;

    invoke-direct {v0, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    .line 52
    iget-object v1, p0, Lio/a/g/e/d/v;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/v$b;

    iget-object v3, p0, Lio/a/g/e/d/v;->b:Lio/a/f/h;

    iget v4, p0, Lio/a/g/e/d/v;->c:I

    invoke-direct {v2, v0, v3, v4}, Lio/a/g/e/d/v$b;-><init>(Lio/a/ad;Lio/a/f/h;I)V

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lio/a/g/e/d/v;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/v$a;

    iget-object v3, p0, Lio/a/g/e/d/v;->b:Lio/a/f/h;

    iget v4, p0, Lio/a/g/e/d/v;->c:I

    iget-object v0, p0, Lio/a/g/e/d/v;->d:Lio/a/g/j/i;

    sget-object v5, Lio/a/g/j/i;->c:Lio/a/g/j/i;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, p1, v3, v4, v0}, Lio/a/g/e/d/v$a;-><init>(Lio/a/ad;Lio/a/f/h;IZ)V

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
