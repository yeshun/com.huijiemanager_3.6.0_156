.class public final Lio/a/g/e/b/cq;
.super Lio/a/g/e/b/a;
.source "FlowableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cq$a;
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
.field final c:Lio/a/f/e;


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 28
    iput-object p2, p0, Lio/a/g/e/b/cq;->c:Lio/a/f/e;

    .line 29
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lio/a/g/i/o;

    invoke-direct {v0}, Lio/a/g/i/o;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 36
    new-instance v1, Lio/a/g/e/b/cq$a;

    iget-object v2, p0, Lio/a/g/e/b/cq;->c:Lio/a/f/e;

    iget-object v3, p0, Lio/a/g/e/b/cq;->b:Lorg/b/b;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/a/g/e/b/cq$a;-><init>(Lorg/b/c;Lio/a/f/e;Lio/a/g/i/o;Lorg/b/b;)V

    .line 37
    invoke-virtual {v1}, Lio/a/g/e/b/cq$a;->a()V

    .line 38
    return-void
.end method
