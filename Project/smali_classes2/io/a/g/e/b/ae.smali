.class public final Lio/a/g/e/b/ae;
.super Lio/a/g/e/b/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ae$a;
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

.field final f:Z


# direct methods
.method public constructor <init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 33
    iput-wide p2, p0, Lio/a/g/e/b/ae;->c:J

    .line 34
    iput-object p4, p0, Lio/a/g/e/b/ae;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/a/g/e/b/ae;->e:Lio/a/ae;

    .line 36
    iput-boolean p6, p0, Lio/a/g/e/b/ae;->f:Z

    .line 37
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lio/a/g/e/b/ae;->f:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 48
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/ae;->e:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v5

    .line 50
    iget-object v7, p0, Lio/a/g/e/b/ae;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/ae$a;

    iget-wide v2, p0, Lio/a/g/e/b/ae;->c:J

    iget-object v4, p0, Lio/a/g/e/b/ae;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v6, p0, Lio/a/g/e/b/ae;->f:Z

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/ae$a;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;Z)V

    invoke-interface {v7, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 51
    return-void

    .line 45
    :cond_0
    new-instance v1, Lio/a/o/e;

    invoke-direct {v1, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    goto :goto_0
.end method
