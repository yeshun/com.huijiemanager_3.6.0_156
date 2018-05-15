.class public final Lio/a/g/e/d/at;
.super Lio/a/g/e/d/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/at$a;,
        Lio/a/g/e/d/at$b;
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

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 42
    iput-object p2, p0, Lio/a/g/e/d/at;->b:Lio/a/f/h;

    .line 43
    iput-boolean p3, p0, Lio/a/g/e/d/at;->c:Z

    .line 44
    iput p4, p0, Lio/a/g/e/d/at;->d:I

    .line 45
    iput p5, p0, Lio/a/g/e/d/at;->e:I

    .line 46
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/d/at;->a:Lio/a/ab;

    iget-object v1, p0, Lio/a/g/e/d/at;->b:Lio/a/f/h;

    invoke-static {v0, p1, v1}, Lio/a/g/e/d/cr;->a(Lio/a/ab;Lio/a/ad;Lio/a/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v6, p0, Lio/a/g/e/d/at;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/at$b;

    iget-object v2, p0, Lio/a/g/e/d/at;->b:Lio/a/f/h;

    iget-boolean v3, p0, Lio/a/g/e/d/at;->c:Z

    iget v4, p0, Lio/a/g/e/d/at;->d:I

    iget v5, p0, Lio/a/g/e/d/at;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/at$b;-><init>(Lio/a/ad;Lio/a/f/h;ZII)V

    invoke-interface {v6, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
