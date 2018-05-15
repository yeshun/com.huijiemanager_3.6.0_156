.class public final Lio/a/g/e/d/eb;
.super Lio/a/g/e/d/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/eb$c;,
        Lio/a/g/e/d/eb$a;,
        Lio/a/g/e/d/eb$b;
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

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/a/ae;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/a/ab;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 46
    iput-wide p2, p0, Lio/a/g/e/d/eb;->b:J

    .line 47
    iput-wide p4, p0, Lio/a/g/e/d/eb;->c:J

    .line 48
    iput-object p6, p0, Lio/a/g/e/d/eb;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/a/g/e/d/eb;->e:Lio/a/ae;

    .line 50
    iput-wide p8, p0, Lio/a/g/e/d/eb;->f:J

    .line 51
    iput p10, p0, Lio/a/g/e/d/eb;->g:I

    .line 52
    iput-boolean p11, p0, Lio/a/g/e/d/eb;->h:Z

    .line 53
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 11
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
    .line 57
    new-instance v1, Lio/a/i/l;

    invoke-direct {v1, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    .line 59
    iget-wide v2, p0, Lio/a/g/e/d/eb;->b:J

    iget-wide v4, p0, Lio/a/g/e/d/eb;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 60
    iget-wide v2, p0, Lio/a/g/e/d/eb;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 61
    iget-object v7, p0, Lio/a/g/e/d/eb;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/eb$b;

    iget-wide v2, p0, Lio/a/g/e/d/eb;->b:J

    iget-object v4, p0, Lio/a/g/e/d/eb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/d/eb;->e:Lio/a/ae;

    iget v6, p0, Lio/a/g/e/d/eb;->g:I

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/eb$b;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)V

    invoke-interface {v7, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v10, p0, Lio/a/g/e/d/eb;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/eb$a;

    iget-wide v2, p0, Lio/a/g/e/d/eb;->b:J

    iget-object v4, p0, Lio/a/g/e/d/eb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/d/eb;->e:Lio/a/ae;

    iget v6, p0, Lio/a/g/e/d/eb;->g:I

    iget-wide v7, p0, Lio/a/g/e/d/eb;->f:J

    iget-boolean v9, p0, Lio/a/g/e/d/eb;->h:Z

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/d/eb$a;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IJZ)V

    invoke-interface {v10, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v9, p0, Lio/a/g/e/d/eb;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/eb$c;

    iget-wide v2, p0, Lio/a/g/e/d/eb;->b:J

    iget-wide v4, p0, Lio/a/g/e/d/eb;->c:J

    iget-object v6, p0, Lio/a/g/e/d/eb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/a/g/e/d/eb;->e:Lio/a/ae;

    invoke-virtual {v7}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v7

    iget v8, p0, Lio/a/g/e/d/eb;->g:I

    invoke-direct/range {v0 .. v8}, Lio/a/g/e/d/eb$c;-><init>(Lio/a/ad;JJLjava/util/concurrent/TimeUnit;Lio/a/ae$b;I)V

    invoke-interface {v9, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
