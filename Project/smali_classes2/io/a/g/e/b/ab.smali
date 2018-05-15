.class public final Lio/a/g/e/b/ab;
.super Lio/a/g/e/b/a;
.source "FlowableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 35
    iput-object p2, p0, Lio/a/g/e/b/ab;->c:Lio/a/f/h;

    .line 36
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/a/g/e/b/ab;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/ab$a;

    new-instance v2, Lio/a/o/e;

    invoke-direct {v2, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-object v3, p0, Lio/a/g/e/b/ab;->c:Lio/a/f/h;

    invoke-direct {v1, v2, v3}, Lio/a/g/e/b/ab$a;-><init>(Lorg/b/c;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 41
    return-void
.end method
