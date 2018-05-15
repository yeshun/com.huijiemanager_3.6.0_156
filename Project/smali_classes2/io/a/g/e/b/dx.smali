.class public final Lio/a/g/e/b/dx;
.super Lio/a/g/e/b/a;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dx$a;
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


# direct methods
.method public constructor <init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 38
    iput-wide p2, p0, Lio/a/g/e/b/dx;->c:J

    .line 39
    iput-object p4, p0, Lio/a/g/e/b/dx;->d:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, Lio/a/g/e/b/dx;->e:Lio/a/ae;

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
    iget-object v6, p0, Lio/a/g/e/b/dx;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/dx$a;

    new-instance v1, Lio/a/o/e;

    invoke-direct {v1, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-wide v2, p0, Lio/a/g/e/b/dx;->c:J

    iget-object v4, p0, Lio/a/g/e/b/dx;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/b/dx;->e:Lio/a/ae;

    invoke-virtual {v5}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/dx$a;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 48
    return-void
.end method
