.class public final Lio/a/g/e/b/cw;
.super Lio/a/k;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cw$a;,
        Lio/a/g/e/b/cw$b;,
        Lio/a/g/e/b/cw$d;,
        Lio/a/g/e/b/cw$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/b",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/e/b/cw;->b:Lorg/b/b;

    .line 34
    iput-object p2, p0, Lio/a/g/e/b/cw;->c:Lorg/b/b;

    .line 35
    iput-boolean p3, p0, Lio/a/g/e/b/cw;->d:Z

    .line 36
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
    .line 40
    new-instance v0, Lio/a/o/e;

    invoke-direct {v0, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    .line 41
    iget-boolean v1, p0, Lio/a/g/e/b/cw;->d:Z

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lio/a/g/e/b/cw;->b:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/cw$a;

    iget-object v3, p0, Lio/a/g/e/b/cw;->c:Lorg/b/b;

    invoke-direct {v2, v0, v3}, Lio/a/g/e/b/cw$a;-><init>(Lorg/b/c;Lorg/b/b;)V

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/cw;->b:Lorg/b/b;

    new-instance v2, Lio/a/g/e/b/cw$b;

    iget-object v3, p0, Lio/a/g/e/b/cw;->c:Lorg/b/b;

    invoke-direct {v2, v0, v3}, Lio/a/g/e/b/cw$b;-><init>(Lorg/b/c;Lorg/b/b;)V

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
