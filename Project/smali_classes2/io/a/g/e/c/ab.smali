.class public final Lio/a/g/e/c/ab;
.super Lio/a/k;
.source "MaybeFlatMapIterableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
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
.method public constructor <init>(Lio/a/u;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 45
    iput-object p1, p0, Lio/a/g/e/c/ab;->b:Lio/a/u;

    .line 46
    iput-object p2, p0, Lio/a/g/e/c/ab;->c:Lio/a/f/h;

    .line 47
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/c/ab;->b:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/ab$a;

    iget-object v2, p0, Lio/a/g/e/c/ab;->c:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/ab$a;-><init>(Lorg/b/c;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 52
    return-void
.end method
