.class public final Lio/a/g/e/d/dx;
.super Lio/a/g/e/d/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dx$b;,
        Lio/a/g/e/d/dx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;",
        "Lio/a/x",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lio/a/ab;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 31
    iput-wide p2, p0, Lio/a/g/e/d/dx;->b:J

    .line 32
    iput-wide p4, p0, Lio/a/g/e/d/dx;->c:J

    .line 33
    iput p6, p0, Lio/a/g/e/d/dx;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-wide v0, p0, Lio/a/g/e/d/dx;->b:J

    iget-wide v2, p0, Lio/a/g/e/d/dx;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/a/g/e/d/dx;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/dx$a;

    iget-wide v2, p0, Lio/a/g/e/d/dx;->b:J

    iget v4, p0, Lio/a/g/e/d/dx;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/d/dx$a;-><init>(Lio/a/ad;JI)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v7, p0, Lio/a/g/e/d/dx;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/dx$b;

    iget-wide v2, p0, Lio/a/g/e/d/dx;->b:J

    iget-wide v4, p0, Lio/a/g/e/d/dx;->c:J

    iget v6, p0, Lio/a/g/e/d/dx;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/dx$b;-><init>(Lio/a/ad;JJI)V

    invoke-interface {v7, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
