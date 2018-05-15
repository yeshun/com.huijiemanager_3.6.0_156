.class public final Lio/a/g/e/b/al;
.super Lio/a/g/e/b/a;
.source "FlowableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/al$a;,
        Lio/a/g/e/b/al$b;
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

.annotation build Lio/a/b/e;
.end annotation


# instance fields
.field final c:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 39
    iput-object p2, p0, Lio/a/g/e/b/al;->c:Lio/a/f/a;

    .line 40
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
    .line 44
    instance-of v0, p1, Lio/a/g/c/a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lio/a/g/e/b/al;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/al$a;

    check-cast p1, Lio/a/g/c/a;

    iget-object v2, p0, Lio/a/g/e/b/al;->c:Lio/a/f/a;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/al$a;-><init>(Lio/a/g/c/a;Lio/a/f/a;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/al;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/al$b;

    iget-object v2, p0, Lio/a/g/e/b/al;->c:Lio/a/f/a;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/al$b;-><init>(Lorg/b/c;Lio/a/f/a;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
