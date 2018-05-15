.class public final Lio/a/g/e/d/ab;
.super Lio/a/g/e/d/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ab$a;,
        Lio/a/g/e/d/ab$b;
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


# direct methods
.method public constructor <init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 33
    iput-wide p2, p0, Lio/a/g/e/d/ab;->b:J

    .line 34
    iput-object p4, p0, Lio/a/g/e/d/ab;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/a/g/e/d/ab;->d:Lio/a/ae;

    .line 36
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
    .line 40
    iget-object v6, p0, Lio/a/g/e/d/ab;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/ab$b;

    new-instance v1, Lio/a/i/l;

    invoke-direct {v1, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-wide v2, p0, Lio/a/g/e/d/ab;->b:J

    iget-object v4, p0, Lio/a/g/e/d/ab;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/d/ab;->d:Lio/a/ae;

    invoke-virtual {v5}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/ab$b;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V

    invoke-interface {v6, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 43
    return-void
.end method
