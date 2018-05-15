.class public final Lio/a/g/e/b/ek;
.super Lio/a/g/e/b/a;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ek$c;,
        Lio/a/g/e/b/ek$a;,
        Lio/a/g/e/b/ek$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;",
        "Lio/a/k",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/a/ae;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lorg/b/b;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 47
    iput-wide p2, p0, Lio/a/g/e/b/ek;->c:J

    .line 48
    iput-wide p4, p0, Lio/a/g/e/b/ek;->d:J

    .line 49
    iput-object p6, p0, Lio/a/g/e/b/ek;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p7, p0, Lio/a/g/e/b/ek;->f:Lio/a/ae;

    .line 51
    iput-wide p8, p0, Lio/a/g/e/b/ek;->g:J

    .line 52
    iput p10, p0, Lio/a/g/e/b/ek;->h:I

    .line 53
    iput-boolean p11, p0, Lio/a/g/e/b/ek;->i:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lio/a/o/e;

    invoke-direct {v1, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    .line 60
    iget-wide v2, p0, Lio/a/g/e/b/ek;->c:J

    iget-wide v4, p0, Lio/a/g/e/b/ek;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 61
    iget-wide v2, p0, Lio/a/g/e/b/ek;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 62
    iget-object v7, p0, Lio/a/g/e/b/ek;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/ek$b;

    iget-wide v2, p0, Lio/a/g/e/b/ek;->c:J

    iget-object v4, p0, Lio/a/g/e/b/ek;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/b/ek;->f:Lio/a/ae;

    iget v6, p0, Lio/a/g/e/b/ek;->h:I

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/ek$b;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)V

    invoke-interface {v7, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v10, p0, Lio/a/g/e/b/ek;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/ek$a;

    iget-wide v2, p0, Lio/a/g/e/b/ek;->c:J

    iget-object v4, p0, Lio/a/g/e/b/ek;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/b/ek;->f:Lio/a/ae;

    iget v6, p0, Lio/a/g/e/b/ek;->h:I

    iget-wide v7, p0, Lio/a/g/e/b/ek;->g:J

    iget-boolean v9, p0, Lio/a/g/e/b/ek;->i:Z

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/b/ek$a;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IJZ)V

    invoke-interface {v10, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v9, p0, Lio/a/g/e/b/ek;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/ek$c;

    iget-wide v2, p0, Lio/a/g/e/b/ek;->c:J

    iget-wide v4, p0, Lio/a/g/e/b/ek;->d:J

    iget-object v6, p0, Lio/a/g/e/b/ek;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/a/g/e/b/ek;->f:Lio/a/ae;

    invoke-virtual {v7}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v7

    iget v8, p0, Lio/a/g/e/b/ek;->h:I

    invoke-direct/range {v0 .. v8}, Lio/a/g/e/b/ek$c;-><init>(Lorg/b/c;JJLjava/util/concurrent/TimeUnit;Lio/a/ae$b;I)V

    invoke-interface {v9, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
