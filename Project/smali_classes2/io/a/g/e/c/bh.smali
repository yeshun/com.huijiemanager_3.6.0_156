.class public final Lio/a/g/e/c/bh;
.super Lio/a/g/e/c/a;
.source "MaybeTimeoutPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bh$a;,
        Lio/a/g/e/c/bh$c;,
        Lio/a/g/e/c/bh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lorg/b/b;Lio/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 42
    iput-object p2, p0, Lio/a/g/e/c/bh;->b:Lorg/b/b;

    .line 43
    iput-object p3, p0, Lio/a/g/e/c/bh;->c:Lio/a/u;

    .line 44
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
    .line 48
    new-instance v0, Lio/a/g/e/c/bh$b;

    iget-object v1, p0, Lio/a/g/e/c/bh;->c:Lio/a/u;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/c/bh$b;-><init>(Lio/a/r;Lio/a/u;)V

    .line 49
    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 51
    iget-object v1, p0, Lio/a/g/e/c/bh;->b:Lorg/b/b;

    iget-object v2, v0, Lio/a/g/e/c/bh$b;->other:Lio/a/g/e/c/bh$c;

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 53
    iget-object v1, p0, Lio/a/g/e/c/bh;->a:Lio/a/u;

    invoke-interface {v1, v0}, Lio/a/u;->a(Lio/a/r;)V

    .line 54
    return-void
.end method
