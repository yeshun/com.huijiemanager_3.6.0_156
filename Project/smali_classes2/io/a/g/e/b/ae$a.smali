.class final Lio/a/g/e/b/ae$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae$b;

.field final e:Z

.field f:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/a/g/e/b/ae$a;->a:Lorg/b/c;

    .line 65
    iput-wide p2, p0, Lio/a/g/e/b/ae$a;->b:J

    .line 66
    iput-object p4, p0, Lio/a/g/e/b/ae$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/a/g/e/b/ae$a;->d:Lio/a/ae$b;

    .line 68
    iput-boolean p6, p0, Lio/a/g/e/b/ae$a;->e:Z

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/a/g/e/b/ae$a;->f:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 125
    iget-object v0, p0, Lio/a/g/e/b/ae$a;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 126
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/a/g/e/b/ae$a;->f:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 120
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/b/ae$a;->f:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/a/g/e/b/ae$a;->f:Lorg/b/d;

    .line 75
    iget-object v0, p0, Lio/a/g/e/b/ae$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 77
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lio/a/g/e/b/ae$a;->d:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/b/ae$a$1;

    invoke-direct {v1, p0, p1}, Lio/a/g/e/b/ae$a$1;-><init>(Lio/a/g/e/b/ae$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/a/g/e/b/ae$a;->b:J

    iget-object v4, p0, Lio/a/g/e/b/ae$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 87
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 91
    iget-object v2, p0, Lio/a/g/e/b/ae$a;->d:Lio/a/ae$b;

    new-instance v3, Lio/a/g/e/b/ae$a$2;

    invoke-direct {v3, p0, p1}, Lio/a/g/e/b/ae$a$2;-><init>(Lio/a/g/e/b/ae$a;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lio/a/g/e/b/ae$a;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/a/g/e/b/ae$a;->b:J

    :goto_0
    iget-object v4, p0, Lio/a/g/e/b/ae$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 101
    return-void

    .line 91
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lio/a/g/e/b/ae$a;->d:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/b/ae$a$3;

    invoke-direct {v1, p0}, Lio/a/g/e/b/ae$a$3;-><init>(Lio/a/g/e/b/ae$a;)V

    iget-wide v2, p0, Lio/a/g/e/b/ae$a;->b:J

    iget-object v4, p0, Lio/a/g/e/b/ae$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 115
    return-void
.end method
