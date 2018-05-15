.class final Lio/a/g/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;
.implements Ljava/util/Iterator;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/b;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final batchSize:J

.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:J

.field final lock:Ljava/util/concurrent/locks/Lock;

.field produced:J

.field final queue:Lio/a/g/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    new-instance v0, Lio/a/g/f/b;

    invoke-direct {v0, p1}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/b$a;->queue:Lio/a/g/f/b;

    .line 68
    int-to-long v0, p1

    iput-wide v0, p0, Lio/a/g/e/b/b$a;->batchSize:J

    .line 69
    shr-int/lit8 v0, p1, 0x2

    sub-int v0, p1, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lio/a/g/e/b/b$a;->limit:J

    .line 70
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/b$a;->lock:Ljava/util/concurrent/locks/Lock;

    .line 71
    iget-object v0, p0, Lio/a/g/e/b/b$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/b$a;->condition:Ljava/util/concurrent/locks/Condition;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-wide v0, p0, Lio/a/g/e/b/b$a;->batchSize:J

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 130
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lio/a/g/e/b/b$a;->queue:Lio/a/g/f/b;

    invoke-virtual {v0, p1}, Lio/a/g/f/b;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    new-instance v0, Lio/a/d/c;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/b$a;->a_(Ljava/lang/Throwable;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/b$a;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lio/a/g/e/b/b$a;->error:Ljava/lang/Throwable;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/b$a;->done:Z

    .line 147
    invoke-virtual {p0}, Lio/a/g/e/b/b$a;->d()V

    .line 148
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lio/a/g/e/b/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-static {v0}, Lio/a/g/i/p;->a(Lorg/b/d;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lio/a/g/e/b/b$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 159
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/b$a;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lio/a/g/e/b/b$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    return-void

    .line 161
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/b$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/b$a;->done:Z

    .line 153
    invoke-virtual {p0}, Lio/a/g/e/b/b$a;->d()V

    .line 154
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 178
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 179
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 77
    :goto_0
    iget-boolean v0, p0, Lio/a/g/e/b/b$a;->done:Z

    .line 78
    iget-object v1, p0, Lio/a/g/e/b/b$a;->queue:Lio/a/g/f/b;

    invoke-virtual {v1}, Lio/a/g/f/b;->isEmpty()Z

    move-result v1

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lio/a/g/e/b/b$a;->error:Ljava/lang/Throwable;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 84
    :cond_0
    if-eqz v1, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 102
    :goto_1
    return v0

    .line 88
    :cond_1
    if-eqz v1, :cond_3

    .line 89
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 90
    iget-object v0, p0, Lio/a/g/e/b/b$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    :goto_2
    :try_start_0
    iget-boolean v0, p0, Lio/a/g/e/b/b$a;->done:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/a/g/e/b/b$a;->queue:Lio/a/g/f/b;

    invoke-virtual {v0}, Lio/a/g/f/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lio/a/g/e/b/b$a;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    invoke-virtual {p0}, Lio/a/g/e/b/b$a;->run()V

    .line 97
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/b$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/b$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lio/a/g/e/b/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lio/a/g/e/b/b$a;->queue:Lio/a/g/f/b;

    invoke-virtual {v0}, Lio/a/g/f/b;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget-wide v2, p0, Lio/a/g/e/b/b$a;->produced:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 113
    iget-wide v4, p0, Lio/a/g/e/b/b$a;->limit:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 114
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lio/a/g/e/b/b$a;->produced:J

    .line 115
    invoke-virtual {p0}, Lio/a/g/e/b/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 120
    :goto_0
    return-object v1

    .line 117
    :cond_0
    iput-wide v2, p0, Lio/a/g/e/b/b$a;->produced:J

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 167
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    invoke-virtual {p0}, Lio/a/g/e/b/b$a;->d()V

    .line 169
    return-void
.end method
