.class public final Lio/a/g/e/d/dz;
.super Lio/a/g/e/d/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dz$a;,
        Lio/a/g/e/d/dz$b;,
        Lio/a/g/e/d/dz$d;,
        Lio/a/g/e/d/dz$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;",
        "Lio/a/x",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TB;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TB;+",
            "Lio/a/ab",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;Lio/a/f/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ab",
            "<TB;>;",
            "Lio/a/f/h",
            "<-TB;+",
            "Lio/a/ab",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 44
    iput-object p2, p0, Lio/a/g/e/d/dz;->b:Lio/a/ab;

    .line 45
    iput-object p3, p0, Lio/a/g/e/d/dz;->c:Lio/a/f/h;

    .line 46
    iput p4, p0, Lio/a/g/e/d/dz;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/d/dz;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/dz$c;

    new-instance v2, Lio/a/i/l;

    invoke-direct {v2, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-object v3, p0, Lio/a/g/e/d/dz;->b:Lio/a/ab;

    iget-object v4, p0, Lio/a/g/e/d/dz;->c:Lio/a/f/h;

    iget v5, p0, Lio/a/g/e/d/dz;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lio/a/g/e/d/dz$c;-><init>(Lio/a/ad;Lio/a/ab;Lio/a/f/h;I)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 54
    return-void
.end method
