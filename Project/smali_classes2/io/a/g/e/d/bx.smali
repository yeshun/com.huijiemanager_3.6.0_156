.class public final Lio/a/g/e/d/bx;
.super Lio/a/g/e/d/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/bx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/ae;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ae;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ae;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 33
    iput-object p2, p0, Lio/a/g/e/d/bx;->b:Lio/a/ae;

    .line 34
    iput-boolean p3, p0, Lio/a/g/e/d/bx;->c:Z

    .line 35
    iput p4, p0, Lio/a/g/e/d/bx;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/a/g/e/d/bx;->b:Lio/a/ae;

    instance-of v0, v0, Lio/a/g/g/n;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/a/g/e/d/bx;->a:Lio/a/ab;

    invoke-interface {v0, p1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/bx;->b:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/a/g/e/d/bx;->a:Lio/a/ab;

    new-instance v2, Lio/a/g/e/d/bx$a;

    iget-boolean v3, p0, Lio/a/g/e/d/bx;->c:Z

    iget v4, p0, Lio/a/g/e/d/bx;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/a/g/e/d/bx$a;-><init>(Lio/a/ad;Lio/a/ae$b;ZI)V

    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
