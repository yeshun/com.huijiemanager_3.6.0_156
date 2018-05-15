.class abstract Lio/a/g/e/e/l$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelRunOn.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
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
.field private static final serialVersionUID:J = 0x7ffc3440018b78e6L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:I

.field final prefetch:I

.field final queue:Lio/a/g/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final worker:Lio/a/ae$b;


# direct methods
.method constructor <init>(ILio/a/g/f/b;Lio/a/ae$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/a/g/f/b",
            "<TT;>;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/l$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    iput p1, p0, Lio/a/g/e/e/l$a;->prefetch:I

    .line 111
    iput-object p2, p0, Lio/a/g/e/e/l$a;->queue:Lio/a/g/f/b;

    .line 112
    shr-int/lit8 v0, p1, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lio/a/g/e/e/l$a;->limit:I

    .line 113
    iput-object p3, p0, Lio/a/g/e/e/l$a;->worker:Lio/a/ae$b;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lio/a/g/e/e/l$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/l$a;->cancelled:Z

    .line 161
    iget-object v0, p0, Lio/a/g/e/e/l$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 162
    iget-object v0, p0, Lio/a/g/e/e/l$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 164
    invoke-virtual {p0}, Lio/a/g/e/e/l$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/a/g/e/e/l$a;->queue:Lio/a/g/f/b;

    invoke-virtual {v0}, Lio/a/g/f/b;->clear()V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 151
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/a/g/e/e/l$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 153
    invoke-virtual {p0}, Lio/a/g/e/e/l$a;->b()V

    .line 155
    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Lio/a/g/e/e/l$a;->done:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lio/a/g/e/e/l$a;->queue:Lio/a/g/f/b;

    invoke-virtual {v0, p1}, Lio/a/g/f/b;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lio/a/g/e/e/l$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 123
    new-instance v0, Lio/a/d/c;

    const-string v1, "Queue is full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/e/l$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/e/l$a;->b()V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lio/a/g/e/e/l$a;->done:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iput-object p1, p0, Lio/a/g/e/e/l$a;->error:Ljava/lang/Throwable;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/l$a;->done:Z

    .line 137
    invoke-virtual {p0}, Lio/a/g/e/e/l$a;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lio/a/g/e/e/l$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lio/a/g/e/e/l$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0, p0}, Lio/a/ae$b;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    .line 174
    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/a/g/e/e/l$a;->done:Z

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/l$a;->done:Z

    .line 146
    invoke-virtual {p0}, Lio/a/g/e/e/l$a;->b()V

    goto :goto_0
.end method
