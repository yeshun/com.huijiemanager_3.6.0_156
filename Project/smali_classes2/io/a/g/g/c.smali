.class public final Lio/a/g/g/c;
.super Lio/a/ae;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/g/c$a;,
        Lio/a/g/g/c$b;
    }
.end annotation


# static fields
.field static final c:Lio/a/ae;


# instance fields
.field final b:Ljava/util/concurrent/Executor;
    .annotation build Lio/a/b/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lio/a/m/a;->e()Lio/a/ae;

    move-result-object v0

    sput-object v0, Lio/a/g/g/c;->c:Lio/a/ae;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Lio/a/ae;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/g/c;->b:Ljava/util/concurrent/Executor;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lio/a/ae$b;
    .locals 2
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lio/a/g/g/c$b;

    iget-object v1, p0, Lio/a/g/g/c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/a/g/g/c$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lio/a/c/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/c;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lio/a/g/g/c;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lio/a/c/d;->a(Ljava/util/concurrent/Future;)Lio/a/c/c;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lio/a/g/g/c$b$a;

    invoke-direct {v0, v1}, Lio/a/g/g/c$b$a;-><init>(Ljava/lang/Runnable;)V

    .line 59
    iget-object v1, p0, Lio/a/g/g/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 63
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lio/a/g/g/c;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/c;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lio/a/c/d;->a(Ljava/util/concurrent/Future;)Lio/a/c/c;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 105
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_0

    .line 108
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 70
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lio/a/g/g/c;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/c;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/a/c/d;->a(Ljava/util/concurrent/Future;)Lio/a/c/c;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 77
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lio/a/g/g/c$a;

    invoke-direct {v0, v1}, Lio/a/g/g/c$a;-><init>(Ljava/lang/Runnable;)V

    .line 83
    sget-object v1, Lio/a/g/g/c;->c:Lio/a/ae;

    new-instance v2, Lio/a/g/g/c$1;

    invoke-direct {v2, p0, v0}, Lio/a/g/g/c$1;-><init>(Lio/a/g/g/c;Lio/a/g/g/c$a;)V

    invoke-virtual {v1, v2, p2, p3, p4}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v1

    .line 90
    iget-object v2, v0, Lio/a/g/g/c$a;->timed:Lio/a/g/a/k;

    invoke-virtual {v2, v1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    goto :goto_0
.end method
