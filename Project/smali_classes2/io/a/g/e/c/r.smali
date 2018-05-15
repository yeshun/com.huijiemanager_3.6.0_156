.class public final Lio/a/g/e/c/r;
.super Lio/a/g/e/c/a;
.source "MaybeDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TT;>;"
    }
.end annotation

.annotation build Lio/a/b/e;
.end annotation


# instance fields
.field final b:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 39
    iput-object p2, p0, Lio/a/g/e/c/r;->b:Lio/a/f/a;

    .line 40
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/e/c/r;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/r$a;

    iget-object v2, p0, Lio/a/g/e/c/r;->b:Lio/a/f/a;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/r$a;-><init>(Lio/a/r;Lio/a/f/a;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 45
    return-void
.end method
