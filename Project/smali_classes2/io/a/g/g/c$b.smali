.class public final Lio/a/g/g/c$b;
.super Lio/a/ae$b;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/g/c$b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lio/a/g/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/a",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/a/c/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lio/a/ae$b;-><init>()V

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/g/c$b;->e:Lio/a/c/b;

    .line 123
    iput-object p1, p0, Lio/a/g/g/c$b;->a:Ljava/util/concurrent/Executor;

    .line 124
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    iput-object v0, p0, Lio/a/g/g/c$b;->b:Lio/a/g/f/a;

    .line 125
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/a/c/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 130
    iget-boolean v0, p0, Lio/a/g/g/c$b;->c:Z

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 135
    new-instance v0, Lio/a/g/g/c$b$a;

    invoke-direct {v0, v1}, Lio/a/g/g/c$b$a;-><init>(Ljava/lang/Runnable;)V

    .line 137
    iget-object v1, p0, Lio/a/g/g/c$b;->b:Lio/a/g/f/a;

    invoke-virtual {v1, v0}, Lio/a/g/f/a;->offer(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lio/a/g/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :try_start_0
    iget-object v1, p0, Lio/a/g/g/c$b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/g/c$b;->c:Z

    .line 144
    iget-object v1, p0, Lio/a/g/g/c$b;->b:Lio/a/g/f/a;

    invoke-virtual {v1}, Lio/a/g/f/a;->clear()V

    .line 145
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 146
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_0
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
    .line 156
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lio/a/g/g/c$b;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-boolean v0, p0, Lio/a/g/g/c$b;->c:Z

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_0

    .line 164
    :cond_1
    new-instance v2, Lio/a/g/a/k;

    invoke-direct {v2}, Lio/a/g/a/k;-><init>()V

    .line 166
    new-instance v1, Lio/a/g/a/k;

    invoke-direct {v1, v2}, Lio/a/g/a/k;-><init>(Lio/a/c/c;)V

    .line 168
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 170
    new-instance v3, Lio/a/g/g/j;

    new-instance v4, Lio/a/g/g/c$b$1;

    invoke-direct {v4, p0, v1, v0}, Lio/a/g/g/c$b$1;-><init>(Lio/a/g/g/c$b;Lio/a/g/a/k;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/a/g/g/c$b;->e:Lio/a/c/b;

    invoke-direct {v3, v4, v0}, Lio/a/g/g/j;-><init>(Ljava/lang/Runnable;Lio/a/g/a/c;)V

    .line 176
    iget-object v0, p0, Lio/a/g/g/c$b;->e:Lio/a/c/b;

    invoke-virtual {v0, v3}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 178
    iget-object v0, p0, Lio/a/g/g/c$b;->a:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 180
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/c$b;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Lio/a/g/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_1
    invoke-virtual {v2, v3}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    move-object v0, v1

    .line 194
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/g/c$b;->c:Z

    .line 184
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 185
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_0

    .line 188
    :cond_2
    sget-object v0, Lio/a/g/g/c;->c:Lio/a/ae;

    invoke-virtual {v0, v3, p2, p3, p4}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 189
    new-instance v4, Lio/a/g/g/b;

    invoke-direct {v4, v0}, Lio/a/g/g/b;-><init>(Lio/a/c/c;)V

    invoke-virtual {v3, v4}, Lio/a/g/g/j;->a(Ljava/util/concurrent/Future;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lio/a/g/g/c$b;->c:Z

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lio/a/g/g/c$b;->c:Z

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/g/c$b;->c:Z

    .line 201
    iget-object v0, p0, Lio/a/g/g/c$b;->e:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 202
    iget-object v0, p0, Lio/a/g/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lio/a/g/g/c$b;->b:Lio/a/g/f/a;

    invoke-virtual {v0}, Lio/a/g/f/a;->clear()V

    .line 206
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 215
    const/4 v0, 0x1

    .line 216
    iget-object v2, p0, Lio/a/g/g/c$b;->b:Lio/a/g/f/a;

    move v1, v0

    .line 219
    :goto_0
    iget-boolean v0, p0, Lio/a/g/g/c$b;->c:Z

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v2}, Lio/a/g/f/a;->clear()V

    .line 247
    :cond_0
    :goto_1
    return-void

    .line 225
    :cond_1
    invoke-virtual {v2}, Lio/a/g/f/a;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 226
    if-nez v0, :cond_2

    .line 237
    iget-boolean v0, p0, Lio/a/g/g/c$b;->c:Z

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v2}, Lio/a/g/f/a;->clear()V

    goto :goto_1

    .line 229
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 231
    iget-boolean v0, p0, Lio/a/g/g/c$b;->c:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v2}, Lio/a/g/f/a;->clear()V

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lio/a/g/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 243
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0
.end method
