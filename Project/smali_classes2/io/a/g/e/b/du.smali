.class public final Lio/a/g/e/b/du;
.super Lio/a/g/e/b/a;
.source "FlowableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/du$a;
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
.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/b",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 27
    iput-object p2, p0, Lio/a/g/e/b/du;->c:Lorg/b/b;

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
    new-instance v0, Lio/a/g/e/b/du$a;

    invoke-direct {v0, p1}, Lio/a/g/e/b/du$a;-><init>(Lorg/b/c;)V

    .line 33
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 35
    iget-object v1, p0, Lio/a/g/e/b/du;->c:Lorg/b/b;

    iget-object v2, v0, Lio/a/g/e/b/du$a;->other:Lio/a/g/e/b/du$a$a;

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 37
    iget-object v1, p0, Lio/a/g/e/b/du;->b:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 38
    return-void
.end method
