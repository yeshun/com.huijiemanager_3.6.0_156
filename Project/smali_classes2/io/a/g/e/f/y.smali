.class public final Lio/a/g/e/f/y;
.super Lio/a/p;
.source "SingleFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/y$a;,
        Lio/a/g/e/f/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 35
    iput-object p2, p0, Lio/a/g/e/f/y;->b:Lio/a/f/h;

    .line 36
    iput-object p1, p0, Lio/a/g/e/f/y;->a:Lio/a/ak;

    .line 37
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/a/g/e/f/y;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/y$b;

    iget-object v2, p0, Lio/a/g/e/f/y;->b:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/f/y$b;-><init>(Lio/a/r;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 42
    return-void
.end method
