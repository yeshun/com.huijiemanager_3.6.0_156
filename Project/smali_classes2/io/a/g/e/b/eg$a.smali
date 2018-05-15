.class final Lio/a/g/e/b/eg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/eg;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/lang/Runnable;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20d478356927aeadL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field done:Z

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field s:Lorg/b/d;

.field final size:J

.field window:Lio/a/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;JI)V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    iput-object p1, p0, Lio/a/g/e/b/eg$a;->actual:Lorg/b/c;

    .line 80
    iput-wide p2, p0, Lio/a/g/e/b/eg$a;->size:J

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/eg$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    iput p4, p0, Lio/a/g/e/b/eg$a;->bufferSize:I

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lio/a/g/e/b/eg$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lio/a/g/e/b/eg$a;->run()V

    .line 167
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 156
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-wide v0, p0, Lio/a/g/e/b/eg$a;->size:J

    invoke-static {v0, v1, p1, p2}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v0

    .line 158
    iget-object v2, p0, Lio/a/g/e/b/eg$a;->s:Lorg/b/d;

    invoke-interface {v2, v0, v1}, Lorg/b/d;->a(J)V

    .line 160
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/b/eg$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/a/g/e/b/eg$a;->s:Lorg/b/d;

    .line 89
    iget-object v0, p0, Lio/a/g/e/b/eg$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 95
    iget-boolean v0, p0, Lio/a/g/e/b/eg$a;->done:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-wide v2, p0, Lio/a/g/e/b/eg$a;->index:J

    .line 101
    iget-object v0, p0, Lio/a/g/e/b/eg$a;->window:Lio/a/l/g;

    .line 102
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lio/a/g/e/b/eg$a;->getAndIncrement()I

    .line 105
    iget v0, p0, Lio/a/g/e/b/eg$a;->bufferSize:I

    invoke-static {v0, p0}, Lio/a/l/g;->a(ILjava/lang/Runnable;)Lio/a/l/g;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lio/a/g/e/b/eg$a;->window:Lio/a/l/g;

    .line 108
    iget-object v1, p0, Lio/a/g/e/b/eg$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 111
    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 113
    invoke-virtual {v0, p1}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    .line 115
    iget-wide v4, p0, Lio/a/g/e/b/eg$a;->size:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 116
    iput-wide v6, p0, Lio/a/g/e/b/eg$a;->index:J

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/eg$a;->window:Lio/a/l/g;

    .line 118
    invoke-virtual {v0}, Lio/a/l/g;->e_()V

    goto :goto_0

    .line 120
    :cond_2
    iput-wide v2, p0, Lio/a/g/e/b/eg$a;->index:J

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lio/a/g/e/b/eg$a;->done:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/eg$a;->window:Lio/a/l/g;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/eg$a;->window:Lio/a/l/g;

    .line 133
    invoke-interface {v0, p1}, Lorg/b/a;->a_(Ljava/lang/Throwable;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/eg$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lio/a/g/e/b/eg$a;->done:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/eg$a;->window:Lio/a/l/g;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/eg$a;->window:Lio/a/l/g;

    .line 148
    invoke-interface {v0}, Lorg/b/a;->e_()V

    .line 151
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/eg$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lio/a/g/e/b/eg$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lio/a/g/e/b/eg$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 174
    :cond_0
    return-void
.end method
