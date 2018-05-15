.class public final Lio/a/g/e/b/eh;
.super Lio/a/g/e/b/a;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/eh$a;,
        Lio/a/g/e/b/eh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;",
        "Lio/a/k",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/b",
            "<TB;>;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 39
    iput-object p2, p0, Lio/a/g/e/b/eh;->c:Lorg/b/b;

    .line 40
    iput p3, p0, Lio/a/g/e/b/eh;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/b/eh;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/eh$b;

    new-instance v2, Lio/a/o/e;

    invoke-direct {v2, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-object v3, p0, Lio/a/g/e/b/eh;->c:Lorg/b/b;

    iget v4, p0, Lio/a/g/e/b/eh;->d:I

    invoke-direct {v1, v2, v3, v4}, Lio/a/g/e/b/eh$b;-><init>(Lorg/b/c;Lorg/b/b;I)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 48
    return-void
.end method
