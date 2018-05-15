.class public final Lio/a/g/e/d/bo;
.super Lio/a/g/e/d/a;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/bo$a;
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
        "Lio/a/g/e/d/a",
        "<TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT",
            "Left;",
            "+",
            "Lio/a/ab",
            "<TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lio/a/ab",
            "<TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT",
            "Left;",
            ">;",
            "Lio/a/ab",
            "<+TTRight;>;",
            "Lio/a/f/h",
            "<-TT",
            "Left;",
            "+",
            "Lio/a/ab",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lio/a/ab",
            "<TTRightEnd;>;>;",
            "Lio/a/f/c",
            "<-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 50
    iput-object p2, p0, Lio/a/g/e/d/bo;->b:Lio/a/ab;

    .line 51
    iput-object p3, p0, Lio/a/g/e/d/bo;->c:Lio/a/f/h;

    .line 52
    iput-object p4, p0, Lio/a/g/e/d/bo;->d:Lio/a/f/h;

    .line 53
    iput-object p5, p0, Lio/a/g/e/d/bo;->e:Lio/a/f/c;

    .line 54
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lio/a/g/e/d/bo$a;

    iget-object v1, p0, Lio/a/g/e/d/bo;->c:Lio/a/f/h;

    iget-object v2, p0, Lio/a/g/e/d/bo;->d:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/d/bo;->e:Lio/a/f/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/a/g/e/d/bo$a;-><init>(Lio/a/ad;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V

    .line 63
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 65
    new-instance v1, Lio/a/g/e/d/bh$d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/a/g/e/d/bh$d;-><init>(Lio/a/g/e/d/bh$b;Z)V

    .line 66
    iget-object v2, v0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    invoke-virtual {v2, v1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 67
    new-instance v2, Lio/a/g/e/d/bh$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/a/g/e/d/bh$d;-><init>(Lio/a/g/e/d/bh$b;Z)V

    .line 68
    iget-object v0, v0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, v2}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 70
    iget-object v0, p0, Lio/a/g/e/d/bo;->a:Lio/a/ab;

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 71
    iget-object v0, p0, Lio/a/g/e/d/bo;->b:Lio/a/ab;

    invoke-interface {v0, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 72
    return-void
.end method
