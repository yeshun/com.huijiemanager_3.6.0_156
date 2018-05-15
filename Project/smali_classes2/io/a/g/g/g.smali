.class public Lio/a/g/g/g;
.super Lio/a/ae$b;
.source "NewThreadWorker.java"

# interfaces
.implements Lio/a/c/c;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lio/a/ae$b;-><init>()V

    .line 36
    invoke-static {p1}, Lio/a/g/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/a/c/c;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/a/g/g/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 48
    iget-boolean v0, p0, Lio/a/g/g/g;->a:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/a/g/g/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/a/g/a/c;)Lio/a/g/g/j;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/a/g/a/c;)Lio/a/g/g/j;
    .locals 4
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p5    # Lio/a/g/a/c;
        .annotation build Lio/a/b/g;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 114
    new-instance v0, Lio/a/g/g/j;

    invoke-direct {v0, v1, p5}, Lio/a/g/g/j;-><init>(Ljava/lang/Runnable;Lio/a/g/a/c;)V

    .line 116
    if-eqz p5, :cond_0

    .line 117
    invoke-interface {p5, v0}, Lio/a/g/a/c;->a(Lio/a/c/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_2

    .line 125
    :try_start_0
    iget-object v1, p0, Lio/a/g/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Lio/a/g/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    if-eqz p5, :cond_1

    .line 132
    invoke-interface {p5, v0}, Lio/a/g/a/c;->b(Lio/a/c/c;)Z

    .line 134
    :cond_1
    invoke-static {v1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/a/g/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 8

    .prologue
    .line 88
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lio/a/c/d;->a(Ljava/util/concurrent/Future;)Lio/a/c/c;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 94
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 4

    .prologue
    .line 63
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_0

    .line 67
    :try_start_0
    iget-object v1, p0, Lio/a/g/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, Lio/a/c/d;->a(Ljava/util/concurrent/Future;)Lio/a/c/c;

    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    .line 69
    :cond_0
    iget-object v1, p0, Lio/a/g/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 74
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lio/a/g/g/g;->a:Z

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/a/g/g/g;->a:Z

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/g/g;->a:Z

    .line 144
    iget-object v0, p0, Lio/a/g/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 146
    :cond_0
    return-void
.end method
