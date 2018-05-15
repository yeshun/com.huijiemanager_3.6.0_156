.class public final Lio/a/g/e/b/dj;
.super Lio/a/g/e/b/a;
.source "FlowableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/a/ae;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 35
    iput-wide p2, p0, Lio/a/g/e/b/dj;->c:J

    .line 36
    iput-object p4, p0, Lio/a/g/e/b/dj;->d:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/a/g/e/b/dj;->e:Lio/a/ae;

    .line 38
    iput p6, p0, Lio/a/g/e/b/dj;->f:I

    .line 39
    iput-boolean p7, p0, Lio/a/g/e/b/dj;->g:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v8, p0, Lio/a/g/e/b/dj;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/dj$a;

    iget-wide v2, p0, Lio/a/g/e/b/dj;->c:J

    iget-object v4, p0, Lio/a/g/e/b/dj;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/b/dj;->e:Lio/a/ae;

    iget v6, p0, Lio/a/g/e/b/dj;->f:I

    iget-boolean v7, p0, Lio/a/g/e/b/dj;->g:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/a/g/e/b/dj$a;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V

    invoke-interface {v8, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 45
    return-void
.end method
