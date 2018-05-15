.class public final Lio/a/g/e/c/z;
.super Lio/a/g/e/c/a;
.source "MaybeFlatMapBiSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/f/h;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TU;>;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 43
    iput-object p2, p0, Lio/a/g/e/c/z;->b:Lio/a/f/h;

    .line 44
    iput-object p3, p0, Lio/a/g/e/c/z;->c:Lio/a/f/c;

    .line 45
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/c/z;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/z$a;

    iget-object v2, p0, Lio/a/g/e/c/z;->b:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/c/z;->c:Lio/a/f/c;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/c/z$a;-><init>(Lio/a/r;Lio/a/f/h;Lio/a/f/c;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 50
    return-void
.end method
