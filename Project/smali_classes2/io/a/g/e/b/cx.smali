.class public final Lio/a/g/e/b/cx;
.super Lio/a/g/e/b/a;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cx$a;,
        Lio/a/g/e/b/cx$b;,
        Lio/a/g/e/b/cx$c;
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
    .line 36
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 37
    iput-wide p2, p0, Lio/a/g/e/b/cx;->c:J

    .line 38
    iput-object p4, p0, Lio/a/g/e/b/cx;->d:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p5, p0, Lio/a/g/e/b/cx;->e:Lio/a/ae;

    .line 40
    iput-boolean p6, p0, Lio/a/g/e/b/cx;->f:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v1, Lio/a/o/e;

    invoke-direct {v1, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    .line 46
    iget-boolean v0, p0, Lio/a/g/e/b/cx;->f:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v6, p0, Lio/a/g/e/b/cx;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/cx$a;

    iget-wide v2, p0, Lio/a/g/e/b/cx;->c:J

    iget-object v4, p0, Lio/a/g/e/b/cx;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/b/cx;->e:Lio/a/ae;

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/cx$a;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v6, p0, Lio/a/g/e/b/cx;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/cx$b;

    iget-wide v2, p0, Lio/a/g/e/b/cx;->c:J

    iget-object v4, p0, Lio/a/g/e/b/cx;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/b/cx;->e:Lio/a/ae;

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/cx$b;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
