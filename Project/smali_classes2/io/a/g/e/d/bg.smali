.class public final Lio/a/g/e/d/bg;
.super Lio/a/g/e/d/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/bg$c;,
        Lio/a/g/e/d/bg$b;,
        Lio/a/g/e/d/bg$a;
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
        "Lio/a/g/e/d/a",
        "<TT;",
        "Lio/a/h/b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;Lio/a/f/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 40
    iput-object p2, p0, Lio/a/g/e/d/bg;->b:Lio/a/f/h;

    .line 41
    iput-object p3, p0, Lio/a/g/e/d/bg;->c:Lio/a/f/h;

    .line 42
    iput p4, p0, Lio/a/g/e/d/bg;->d:I

    .line 43
    iput-boolean p5, p0, Lio/a/g/e/d/bg;->e:Z

    .line 44
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/h/b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v6, p0, Lio/a/g/e/d/bg;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/bg$a;

    iget-object v2, p0, Lio/a/g/e/d/bg;->b:Lio/a/f/h;

    iget-object v3, p0, Lio/a/g/e/d/bg;->c:Lio/a/f/h;

    iget v4, p0, Lio/a/g/e/d/bg;->d:I

    iget-boolean v5, p0, Lio/a/g/e/d/bg;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/bg$a;-><init>(Lio/a/ad;Lio/a/f/h;Lio/a/f/h;IZ)V

    invoke-interface {v6, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 49
    return-void
.end method
