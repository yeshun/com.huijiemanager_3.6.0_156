.class public final Lio/a/g/e/b/ds;
.super Lio/a/g/e/b/a;
.source "FlowableTakeLastOne.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ds$a;
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


# direct methods
.method public constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lio/a/g/e/b/ds;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/ds$a;

    invoke-direct {v1, p1}, Lio/a/g/e/b/ds$a;-><init>(Lorg/b/c;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 28
    return-void
.end method
