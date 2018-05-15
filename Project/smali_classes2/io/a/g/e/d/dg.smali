.class public final Lio/a/g/e/d/dg;
.super Lio/a/g/e/d/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dg$a;,
        Lio/a/g/e/d/dg$b;
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

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 38
    iput-object p2, p0, Lio/a/g/e/d/dg;->b:Lio/a/f/h;

    .line 39
    iput p3, p0, Lio/a/g/e/d/dg;->c:I

    .line 40
    iput-boolean p4, p0, Lio/a/g/e/d/dg;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/d/dg;->a:Lio/a/ab;

    iget-object v1, p0, Lio/a/g/e/d/dg;->b:Lio/a/f/h;

    invoke-static {v0, p1, v1}, Lio/a/g/e/d/cr;->a(Lio/a/ab;Lio/a/ad;Lio/a/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/dg;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/dg$b;

    iget-object v2, p0, Lio/a/g/e/d/dg;->b:Lio/a/f/h;

    iget v3, p0, Lio/a/g/e/d/dg;->c:I

    iget-boolean v4, p0, Lio/a/g/e/d/dg;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/d/dg$b;-><init>(Lio/a/ad;Lio/a/f/h;IZ)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
