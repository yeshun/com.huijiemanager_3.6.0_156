.class public final Lio/a/g/e/d/q;
.super Lio/a/g/e/d/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/q$a;,
        Lio/a/g/e/d/q$c;,
        Lio/a/g/e/d/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/a/g/e/d/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/a/ae;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/a/ab;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 46
    iput-wide p2, p0, Lio/a/g/e/d/q;->b:J

    .line 47
    iput-wide p4, p0, Lio/a/g/e/d/q;->c:J

    .line 48
    iput-object p6, p0, Lio/a/g/e/d/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/a/g/e/d/q;->e:Lio/a/ae;

    .line 50
    iput-object p8, p0, Lio/a/g/e/d/q;->f:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lio/a/g/e/d/q;->g:I

    .line 52
    iput-boolean p10, p0, Lio/a/g/e/d/q;->h:Z

    .line 53
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-wide v0, p0, Lio/a/g/e/d/q;->b:J

    iget-wide v2, p0, Lio/a/g/e/d/q;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/a/g/e/d/q;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lio/a/g/e/d/q;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/q$b;

    new-instance v2, Lio/a/i/l;

    invoke-direct {v2, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-object v3, p0, Lio/a/g/e/d/q;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/a/g/e/d/q;->b:J

    iget-object v6, p0, Lio/a/g/e/d/q;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/a/g/e/d/q;->e:Lio/a/ae;

    invoke-direct/range {v1 .. v7}, Lio/a/g/e/d/q$b;-><init>(Lio/a/ad;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 79
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/q;->e:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lio/a/g/e/d/q;->b:J

    iget-wide v2, p0, Lio/a/g/e/d/q;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/a/g/e/d/q;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/q$a;

    new-instance v2, Lio/a/i/l;

    invoke-direct {v2, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-object v3, p0, Lio/a/g/e/d/q;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/a/g/e/d/q;->b:J

    iget-object v6, p0, Lio/a/g/e/d/q;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/a/g/e/d/q;->g:I

    iget-boolean v8, p0, Lio/a/g/e/d/q;->h:Z

    invoke-direct/range {v1 .. v9}, Lio/a/g/e/d/q$a;-><init>(Lio/a/ad;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/a/ae$b;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/q;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/q$c;

    new-instance v2, Lio/a/i/l;

    invoke-direct {v2, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-object v3, p0, Lio/a/g/e/d/q;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/a/g/e/d/q;->b:J

    iget-wide v6, p0, Lio/a/g/e/d/q;->c:J

    iget-object v8, p0, Lio/a/g/e/d/q;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, Lio/a/g/e/d/q$c;-><init>(Lio/a/ad;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
