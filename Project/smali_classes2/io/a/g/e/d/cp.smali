.class public final Lio/a/g/e/d/cp;
.super Lio/a/g/e/d/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cp$a;,
        Lio/a/g/e/d/cp$b;,
        Lio/a/g/e/d/cp$c;
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
    .line 32
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 33
    iput-wide p2, p0, Lio/a/g/e/d/cp;->b:J

    .line 34
    iput-object p4, p0, Lio/a/g/e/d/cp;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/a/g/e/d/cp;->d:Lio/a/ae;

    .line 36
    iput-boolean p6, p0, Lio/a/g/e/d/cp;->e:Z

    .line 37
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Lio/a/i/l;

    invoke-direct {v1, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    .line 43
    iget-boolean v0, p0, Lio/a/g/e/d/cp;->e:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v6, p0, Lio/a/g/e/d/cp;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/cp$a;

    iget-wide v2, p0, Lio/a/g/e/d/cp;->b:J

    iget-object v4, p0, Lio/a/g/e/d/cp;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/d/cp;->d:Lio/a/ae;

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/cp$a;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-interface {v6, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v6, p0, Lio/a/g/e/d/cp;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/cp$b;

    iget-wide v2, p0, Lio/a/g/e/d/cp;->b:J

    iget-object v4, p0, Lio/a/g/e/d/cp;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/d/cp;->d:Lio/a/ae;

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/cp$b;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-interface {v6, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
