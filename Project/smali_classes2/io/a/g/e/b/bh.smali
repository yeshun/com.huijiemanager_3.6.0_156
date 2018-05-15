.class public final Lio/a/g/e/b/bh;
.super Lio/a/g/e/b/a;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bh$c;,
        Lio/a/g/e/b/bh$b;,
        Lio/a/g/e/b/bh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;",
        "Lio/a/e/b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;Lio/a/f/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 40
    iput-object p2, p0, Lio/a/g/e/b/bh;->c:Lio/a/f/h;

    .line 41
    iput-object p3, p0, Lio/a/g/e/b/bh;->d:Lio/a/f/h;

    .line 42
    iput p4, p0, Lio/a/g/e/b/bh;->e:I

    .line 43
    iput-boolean p5, p0, Lio/a/g/e/b/bh;->f:Z

    .line 44
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/e/b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v6, p0, Lio/a/g/e/b/bh;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/bh$a;

    iget-object v2, p0, Lio/a/g/e/b/bh;->c:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/b/bh;->d:Lio/a/f/h;

    iget v4, p0, Lio/a/g/e/b/bh;->e:I

    iget-boolean v5, p0, Lio/a/g/e/b/bh;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/bh$a;-><init>(Lorg/b/c;Lio/a/f/h;Lio/a/f/h;IZ)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 49
    return-void
.end method
