.class public final Lio/a/g/e/b/el;
.super Lio/a/g/e/b/a;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/el$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/c;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TR;>;",
            "Lorg/b/b",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 31
    iput-object p2, p0, Lio/a/g/e/b/el;->c:Lio/a/f/c;

    .line 32
    iput-object p3, p0, Lio/a/g/e/b/el;->d:Lorg/b/b;

    .line 33
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lio/a/o/e;

    invoke-direct {v0, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    .line 38
    new-instance v1, Lio/a/g/e/b/el$a;

    iget-object v2, p0, Lio/a/g/e/b/el;->c:Lio/a/f/c;

    invoke-direct {v1, v0, v2}, Lio/a/g/e/b/el$a;-><init>(Lorg/b/c;Lio/a/f/c;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/a/o/e;->a(Lorg/b/d;)V

    .line 42
    iget-object v0, p0, Lio/a/g/e/b/el;->d:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/el$1;

    invoke-direct {v2, p0, v1}, Lio/a/g/e/b/el$1;-><init>(Lio/a/g/e/b/el;Lio/a/g/e/b/el$a;)V

    invoke-interface {v0, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 66
    iget-object v0, p0, Lio/a/g/e/b/el;->b:Lorg/b/b;

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 67
    return-void
.end method
