.class public final Lio/a/g/e/d/dq;
.super Lio/a/g/e/d/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dq$d;,
        Lio/a/g/e/d/dq$b;,
        Lio/a/g/e/d/dq$a;,
        Lio/a/g/e/d/dq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;Lio/a/f/h;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ab",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 40
    iput-object p2, p0, Lio/a/g/e/d/dq;->b:Lio/a/ab;

    .line 41
    iput-object p3, p0, Lio/a/g/e/d/dq;->c:Lio/a/f/h;

    .line 42
    iput-object p4, p0, Lio/a/g/e/d/dq;->d:Lio/a/ab;

    .line 43
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/d/dq;->d:Lio/a/ab;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/a/g/e/d/dq;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/dq$c;

    new-instance v2, Lio/a/i/l;

    invoke-direct {v2, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-object v3, p0, Lio/a/g/e/d/dq;->b:Lio/a/ab;

    iget-object v4, p0, Lio/a/g/e/d/dq;->c:Lio/a/f/h;

    invoke-direct {v1, v2, v3, v4}, Lio/a/g/e/d/dq$c;-><init>(Lio/a/ad;Lio/a/ab;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/dq;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/dq$d;

    iget-object v2, p0, Lio/a/g/e/d/dq;->b:Lio/a/ab;

    iget-object v3, p0, Lio/a/g/e/d/dq;->c:Lio/a/f/h;

    iget-object v4, p0, Lio/a/g/e/d/dq;->d:Lio/a/ab;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/d/dq$d;-><init>(Lio/a/ad;Lio/a/ab;Lio/a/f/h;Lio/a/ab;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
