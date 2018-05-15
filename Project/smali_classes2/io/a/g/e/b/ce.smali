.class public final Lio/a/g/e/b/ce;
.super Lio/a/g/e/b/a;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ce$a;
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
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/b/b",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/b/b",
            "<+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 30
    iput-object p2, p0, Lio/a/g/e/b/ce;->c:Lio/a/f/h;

    .line 31
    iput-boolean p3, p0, Lio/a/g/e/b/ce;->d:Z

    .line 32
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
    .line 36
    new-instance v0, Lio/a/g/e/b/ce$a;

    iget-object v1, p0, Lio/a/g/e/b/ce;->c:Lio/a/f/h;

    iget-boolean v2, p0, Lio/a/g/e/b/ce;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lio/a/g/e/b/ce$a;-><init>(Lorg/b/c;Lio/a/f/h;Z)V

    .line 37
    iget-object v1, v0, Lio/a/g/e/b/ce$a;->d:Lio/a/g/i/o;

    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 38
    iget-object v1, p0, Lio/a/g/e/b/ce;->b:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 39
    return-void
.end method
