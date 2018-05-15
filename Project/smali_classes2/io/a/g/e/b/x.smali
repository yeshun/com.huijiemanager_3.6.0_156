.class public final Lio/a/g/e/b/x;
.super Lio/a/g/e/b/a;
.source "FlowableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Lio/a/g/j/i;


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;IILio/a/g/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;II",
            "Lio/a/g/j/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 47
    iput-object p2, p0, Lio/a/g/e/b/x;->c:Lio/a/f/h;

    .line 48
    iput p3, p0, Lio/a/g/e/b/x;->d:I

    .line 49
    iput p4, p0, Lio/a/g/e/b/x;->e:I

    .line 50
    iput-object p5, p0, Lio/a/g/e/b/x;->f:Lio/a/g/j/i;

    .line 51
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v6, p0, Lio/a/g/e/b/x;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/x$a;

    iget-object v2, p0, Lio/a/g/e/b/x;->c:Lio/a/f/h;

    iget v3, p0, Lio/a/g/e/b/x;->d:I

    iget v4, p0, Lio/a/g/e/b/x;->e:I

    iget-object v5, p0, Lio/a/g/e/b/x;->f:Lio/a/g/j/i;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/x$a;-><init>(Lorg/b/c;Lio/a/f/h;IILio/a/g/j/i;)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 57
    return-void
.end method
