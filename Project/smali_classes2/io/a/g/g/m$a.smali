.class final Lio/a/g/g/m$a;
.super Lio/a/ae$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lio/a/c/b;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lio/a/ae$b;-><init>()V

    .line 146
    iput-object p1, p0, Lio/a/g/g/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/g/m$a;->b:Lio/a/c/b;

    .line 148
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 4
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
    .line 153
    iget-boolean v0, p0, Lio/a/g/g/m$a;->c:Z

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    .line 177
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 159
    new-instance v0, Lio/a/g/g/j;

    iget-object v2, p0, Lio/a/g/g/m$a;->b:Lio/a/c/b;

    invoke-direct {v0, v1, v2}, Lio/a/g/g/j;-><init>(Ljava/lang/Runnable;Lio/a/g/a/c;)V

    .line 160
    iget-object v1, p0, Lio/a/g/g/m$a;->b:Lio/a/c/b;

    invoke-virtual {v1, v0}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 164
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 165
    :try_start_0
    iget-object v1, p0, Lio/a/g/g/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 170
    :goto_1
    invoke-virtual {v0, v1}, Lio/a/g/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {p0}, Lio/a/g/g/m$a;->h_()V

    .line 173
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_0

    .line 167
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/a/g/g/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lio/a/g/g/m$a;->c:Z

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lio/a/g/g/m$a;->c:Z

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/g/m$a;->c:Z

    .line 184
    iget-object v0, p0, Lio/a/g/g/m$a;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 186
    :cond_0
    return-void
.end method
