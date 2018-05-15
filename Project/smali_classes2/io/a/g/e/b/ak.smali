.class public final Lio/a/g/e/b/ak;
.super Lio/a/g/e/b/a;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ak$a;,
        Lio/a/g/e/b/ak$b;
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
.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 36
    iput-object p2, p0, Lio/a/g/e/b/ak;->c:Lio/a/f/g;

    .line 37
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
    .line 41
    instance-of v0, p1, Lio/a/g/c/a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lio/a/g/e/b/ak;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/ak$a;

    check-cast p1, Lio/a/g/c/a;

    iget-object v2, p0, Lio/a/g/e/b/ak;->c:Lio/a/f/g;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/ak$a;-><init>(Lio/a/g/c/a;Lio/a/f/g;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ak;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/ak$b;

    iget-object v2, p0, Lio/a/g/e/b/ak;->c:Lio/a/f/g;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/ak$b;-><init>(Lorg/b/c;Lio/a/f/g;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
