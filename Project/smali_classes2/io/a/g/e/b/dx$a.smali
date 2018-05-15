.class final Lio/a/g/e/b/dx$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableThrottleFirstTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dx;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/lang/Runnable;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field volatile gate:Z

.field s:Lorg/b/d;

.field final timeout:J

.field final timer:Lio/a/g/a/k;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final worker:Lio/a/ae$b;


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dx$a;->timer:Lio/a/g/a/k;

    .line 69
    iput-object p1, p0, Lio/a/g/e/b/dx$a;->actual:Lorg/b/c;

    .line 70
    iput-wide p2, p0, Lio/a/g/e/b/dx$a;->timeout:J

    .line 71
    iput-object p4, p0, Lio/a/g/e/b/dx$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 72
    iput-object p5, p0, Lio/a/g/e/b/dx$a;->worker:Lio/a/ae$b;

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 150
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 151
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Lio/a/g/e/b/dx$a;->s:Lorg/b/d;

    .line 79
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 82
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
    const/4 v4, 0x1

    .line 86
    iget-boolean v0, p0, Lio/a/g/e/b/dx$a;->done:Z

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-boolean v0, p0, Lio/a/g/e/b/dx$a;->gate:Z

    if-nez v0, :cond_0

    .line 91
    iput-boolean v4, p0, Lio/a/g/e/b/dx$a;->gate:Z

    .line 92
    invoke-virtual {p0}, Lio/a/g/e/b/dx$a;->get()J

    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 95
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->timer:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 108
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->timer:Lio/a/g/a/k;

    iget-object v1, p0, Lio/a/g/e/b/dx$a;->worker:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/b/dx$a;->timeout:J

    iget-object v4, p0, Lio/a/g/e/b/dx$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    goto :goto_0

    .line 97
    :cond_3
    iput-boolean v4, p0, Lio/a/g/e/b/dx$a;->done:Z

    .line 98
    invoke-virtual {p0}, Lio/a/g/e/b/dx$a;->a()V

    .line 99
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->actual:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lio/a/g/e/b/dx$a;->done:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dx$a;->done:Z

    .line 126
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lio/a/g/e/b/dx$a;->done:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dx$a;->done:Z

    .line 136
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 137
    iget-object v0, p0, Lio/a/g/e/b/dx$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/b/dx$a;->gate:Z

    .line 117
    return-void
.end method
