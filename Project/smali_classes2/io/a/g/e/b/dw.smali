.class public final Lio/a/g/e/b/dw;
.super Lio/a/g/e/b/a;
.source "FlowableTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 27
    iput-object p2, p0, Lio/a/g/e/b/dw;->c:Lio/a/f/r;

    .line 28
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lio/a/g/e/b/dw;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/dw$a;

    iget-object v2, p0, Lio/a/g/e/b/dw;->c:Lio/a/f/r;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/dw$a;-><init>(Lorg/b/c;Lio/a/f/r;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 33
    return-void
.end method