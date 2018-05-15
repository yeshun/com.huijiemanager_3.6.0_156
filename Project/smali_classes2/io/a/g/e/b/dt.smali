.class public final Lio/a/g/e/b/dt;
.super Lio/a/g/e/b/a;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dt$a;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/a/ae;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lorg/b/b;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 38
    iput-wide p2, p0, Lio/a/g/e/b/dt;->c:J

    .line 39
    iput-wide p4, p0, Lio/a/g/e/b/dt;->d:J

    .line 40
    iput-object p6, p0, Lio/a/g/e/b/dt;->e:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p7, p0, Lio/a/g/e/b/dt;->f:Lio/a/ae;

    .line 42
    iput p8, p0, Lio/a/g/e/b/dt;->g:I

    .line 43
    iput-boolean p9, p0, Lio/a/g/e/b/dt;->h:Z

    .line 44
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v10, p0, Lio/a/g/e/b/dt;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/dt$a;

    iget-wide v2, p0, Lio/a/g/e/b/dt;->c:J

    iget-wide v4, p0, Lio/a/g/e/b/dt;->d:J

    iget-object v6, p0, Lio/a/g/e/b/dt;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/a/g/e/b/dt;->f:Lio/a/ae;

    iget v8, p0, Lio/a/g/e/b/dt;->g:I

    iget-boolean v9, p0, Lio/a/g/e/b/dt;->h:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/a/g/e/b/dt$a;-><init>(Lorg/b/c;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V

    invoke-interface {v10, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 49
    return-void
.end method
