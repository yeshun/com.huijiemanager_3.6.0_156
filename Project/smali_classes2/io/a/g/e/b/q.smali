.class public final Lio/a/g/e/b/q;
.super Lio/a/g/e/b/a;
.source "FlowableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/q$a;,
        Lio/a/g/e/b/q$c;,
        Lio/a/g/e/b/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/a/g/e/b/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/a/ae;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lorg/b/b;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 47
    iput-wide p2, p0, Lio/a/g/e/b/q;->c:J

    .line 48
    iput-wide p4, p0, Lio/a/g/e/b/q;->d:J

    .line 49
    iput-object p6, p0, Lio/a/g/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p7, p0, Lio/a/g/e/b/q;->f:Lio/a/ae;

    .line 51
    iput-object p8, p0, Lio/a/g/e/b/q;->g:Ljava/util/concurrent/Callable;

    .line 52
    iput p9, p0, Lio/a/g/e/b/q;->h:I

    .line 53
    iput-boolean p10, p0, Lio/a/g/e/b/q;->i:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-wide v0, p0, Lio/a/g/e/b/q;->c:J

    iget-wide v2, p0, Lio/a/g/e/b/q;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/a/g/e/b/q;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lio/a/g/e/b/q;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/q$b;

    new-instance v2, Lio/a/o/e;

    invoke-direct {v2, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-object v3, p0, Lio/a/g/e/b/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/a/g/e/b/q;->c:J

    iget-object v6, p0, Lio/a/g/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/a/g/e/b/q;->f:Lio/a/ae;

    invoke-direct/range {v1 .. v7}, Lio/a/g/e/b/q$b;-><init>(Lorg/b/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 79
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/q;->f:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v9

    .line 66
    iget-wide v0, p0, Lio/a/g/e/b/q;->c:J

    iget-wide v2, p0, Lio/a/g/e/b/q;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lio/a/g/e/b/q;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/q$a;

    new-instance v2, Lio/a/o/e;

    invoke-direct {v2, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-object v3, p0, Lio/a/g/e/b/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/a/g/e/b/q;->c:J

    iget-object v6, p0, Lio/a/g/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/a/g/e/b/q;->h:I

    iget-boolean v8, p0, Lio/a/g/e/b/q;->i:Z

    invoke-direct/range {v1 .. v9}, Lio/a/g/e/b/q$a;-><init>(Lorg/b/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/a/ae$b;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/q;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/q$c;

    new-instance v2, Lio/a/o/e;

    invoke-direct {v2, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-object v3, p0, Lio/a/g/e/b/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/a/g/e/b/q;->c:J

    iget-wide v6, p0, Lio/a/g/e/b/q;->d:J

    iget-object v8, p0, Lio/a/g/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, Lio/a/g/e/b/q$c;-><init>(Lorg/b/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
