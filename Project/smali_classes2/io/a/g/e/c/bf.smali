.class public final Lio/a/g/e/c/bf;
.super Lio/a/g/e/c/a;
.source "MaybeTakeUntilPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bf$a;
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


# direct methods
.method public constructor <init>(Lio/a/u;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lorg/b/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 39
    iput-object p2, p0, Lio/a/g/e/c/bf;->b:Lorg/b/b;

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
    new-instance v0, Lio/a/g/e/c/bf$a;

    invoke-direct {v0, p1}, Lio/a/g/e/c/bf$a;-><init>(Lio/a/r;)V

    .line 45
    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 47
    iget-object v1, p0, Lio/a/g/e/c/bf;->b:Lorg/b/b;

    iget-object v2, v0, Lio/a/g/e/c/bf$a;->other:Lio/a/g/e/c/bf$a$a;

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 49
    iget-object v1, p0, Lio/a/g/e/c/bf;->a:Lio/a/u;

    invoke-interface {v1, v0}, Lio/a/u;->a(Lio/a/r;)V

    .line 50
    return-void
.end method
