.class public final Lio/a/g/e/b/bu;
.super Lio/a/g/e/b/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bu$a;,
        Lio/a/g/e/b/bu$b;
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
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TU;>;"
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
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 29
    iput-object p2, p0, Lio/a/g/e/b/bu;->c:Lio/a/f/h;

    .line 30
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    instance-of v0, p1, Lio/a/g/c/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/a/g/e/b/bu;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/bu$a;

    check-cast p1, Lio/a/g/c/a;

    iget-object v2, p0, Lio/a/g/e/b/bu;->c:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/bu$a;-><init>(Lio/a/g/c/a;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/bu;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/bu$b;

    iget-object v2, p0, Lio/a/g/e/b/bu;->c:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/bu$b;-><init>(Lorg/b/c;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
