.class public final Lio/a/g/e/b/bi;
.super Lio/a/g/e/b/a;
.source "FlowableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/bi$c;,
        Lio/a/g/e/b/bi$d;,
        Lio/a/g/e/b/bi$a;,
        Lio/a/g/e/b/bi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TTRight;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT",
            "Left;",
            "+",
            "Lorg/b/b",
            "<TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lorg/b/b",
            "<TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final f:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT",
            "Left;",
            "-",
            "Lio/a/k",
            "<TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT",
            "Left;",
            ">;",
            "Lorg/b/b",
            "<+TTRight;>;",
            "Lio/a/f/h",
            "<-TT",
            "Left;",
            "+",
            "Lorg/b/b",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lorg/b/b",
            "<TTRightEnd;>;>;",
            "Lio/a/f/c",
            "<-TT",
            "Left;",
            "-",
            "Lio/a/k",
            "<TTRight;>;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 53
    iput-object p2, p0, Lio/a/g/e/b/bi;->c:Lorg/b/b;

    .line 54
    iput-object p3, p0, Lio/a/g/e/b/bi;->d:Lio/a/f/h;

    .line 55
    iput-object p4, p0, Lio/a/g/e/b/bi;->e:Lio/a/f/h;

    .line 56
    iput-object p5, p0, Lio/a/g/e/b/bi;->f:Lio/a/f/c;

    .line 57
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lio/a/g/e/b/bi$a;

    iget-object v1, p0, Lio/a/g/e/b/bi;->d:Lio/a/f/h;

    iget-object v2, p0, Lio/a/g/e/b/bi;->e:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/b/bi;->f:Lio/a/f/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/a/g/e/b/bi$a;-><init>(Lorg/b/c;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V

    .line 65
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 67
    new-instance v1, Lio/a/g/e/b/bi$d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/a/g/e/b/bi$d;-><init>(Lio/a/g/e/b/bi$b;Z)V

    .line 68
    iget-object v2, v0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    invoke-virtual {v2, v1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 69
    new-instance v2, Lio/a/g/e/b/bi$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/a/g/e/b/bi$d;-><init>(Lio/a/g/e/b/bi$b;Z)V

    .line 70
    iget-object v0, v0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, v2}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 72
    iget-object v0, p0, Lio/a/g/e/b/bi;->b:Lorg/b/b;

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 73
    iget-object v0, p0, Lio/a/g/e/b/bi;->c:Lorg/b/b;

    invoke-interface {v0, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 74
    return-void
.end method
