.class public final Lio/a/g/e/d/ad;
.super Lio/a/g/e/d/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ad$a;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 32
    iput-wide p2, p0, Lio/a/g/e/d/ad;->b:J

    .line 33
    iput-object p4, p0, Lio/a/g/e/d/ad;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/a/g/e/d/ad;->d:Lio/a/ae;

    .line 35
    iput-boolean p6, p0, Lio/a/g/e/d/ad;->e:Z

    .line 36
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lio/a/g/e/d/ad;->e:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 48
    :goto_0
    iget-object v0, p0, Lio/a/g/e/d/ad;->d:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v5

    .line 50
    iget-object v7, p0, Lio/a/g/e/d/ad;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/ad$a;

    iget-wide v2, p0, Lio/a/g/e/d/ad;->b:J

    iget-object v4, p0, Lio/a/g/e/d/ad;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v6, p0, Lio/a/g/e/d/ad;->e:Z

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/ad$a;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;Z)V

    invoke-interface {v7, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 51
    return-void

    .line 45
    :cond_0
    new-instance v1, Lio/a/i/l;

    invoke-direct {v1, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    goto :goto_0
.end method
