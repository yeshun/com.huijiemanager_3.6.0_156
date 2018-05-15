.class public final Lio/a/g/e/b/bz;
.super Lio/a/g/e/b/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bz$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lorg/b/b;IZZLio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;IZZ",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 37
    iput p2, p0, Lio/a/g/e/b/bz;->c:I

    .line 38
    iput-boolean p3, p0, Lio/a/g/e/b/bz;->d:Z

    .line 39
    iput-boolean p4, p0, Lio/a/g/e/b/bz;->e:Z

    .line 40
    iput-object p5, p0, Lio/a/g/e/b/bz;->f:Lio/a/f/a;

    .line 41
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v6, p0, Lio/a/g/e/b/bz;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/bz$a;

    iget v2, p0, Lio/a/g/e/b/bz;->c:I

    iget-boolean v3, p0, Lio/a/g/e/b/bz;->d:Z

    iget-boolean v4, p0, Lio/a/g/e/b/bz;->e:Z

    iget-object v5, p0, Lio/a/g/e/b/bz;->f:Lio/a/f/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/bz$a;-><init>(Lorg/b/c;IZZLio/a/f/a;)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 46
    return-void
.end method
