.class public final Lio/a/g/e/b/aj;
.super Lio/a/g/e/b/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/aj$a;,
        Lio/a/g/e/b/aj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;Lio/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;TK;>;",
            "Lio/a/f/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 31
    iput-object p2, p0, Lio/a/g/e/b/aj;->c:Lio/a/f/h;

    .line 32
    iput-object p3, p0, Lio/a/g/e/b/aj;->d:Lio/a/f/d;

    .line 33
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
    .line 37
    instance-of v0, p1, Lio/a/g/c/a;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lio/a/g/c/a;

    .line 39
    iget-object v0, p0, Lio/a/g/e/b/aj;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/aj$a;

    iget-object v2, p0, Lio/a/g/e/b/aj;->c:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/b/aj;->d:Lio/a/f/d;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/b/aj$a;-><init>(Lio/a/g/c/a;Lio/a/f/h;Lio/a/f/d;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/aj;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/aj$b;

    iget-object v2, p0, Lio/a/g/e/b/aj;->c:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/b/aj;->d:Lio/a/f/d;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/b/aj$b;-><init>(Lorg/b/c;Lio/a/f/h;Lio/a/f/d;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
