.class public final Lio/a/g/g/m;
.super Lio/a/ae;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/g/m$a;
    }
.end annotation


# static fields
.field static final d:Lio/a/g/g/i;

.field static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final f:Ljava/lang/String; = "rx2.single-priority"

.field private static final g:Ljava/lang/String; = "RxSingleScheduler"


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lio/a/g/g/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    sget-object v0, Lio/a/g/g/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 45
    const/16 v0, 0xa

    const-string v1, "rx2.single-priority"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    new-instance v1, Lio/a/g/g/i;

    const-string v2, "RxSingleScheduler"

    invoke-direct {v1, v2, v0, v3}, Lio/a/g/g/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/a/g/g/m;->d:Lio/a/g/g/i;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lio/a/g/g/m;->d:Lio/a/g/g/i;

    invoke-direct {p0, v0}, Lio/a/g/g/m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lio/a/ae;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lio/a/g/g/m;->b:Ljava/util/concurrent/ThreadFactory;

    .line 61
    iget-object v0, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/a/g/g/m;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lio/a/g/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/a/ae$b;
    .locals 2
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 103
    new-instance v1, Lio/a/g/g/m$a;

    iget-object v0, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lio/a/g/g/m$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
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
    .line 127
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lio/a/c/d;->a(Ljava/util/concurrent/Future;)Lio/a/c/c;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 133
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

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
    .line 109
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v0}, Lio/a/c/d;->a(Ljava/util/concurrent/Future;)Lio/a/c/c;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 120
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 72
    :cond_0
    iget-object v0, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    sget-object v2, Lio/a/g/g/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v2, :cond_2

    .line 74
    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lio/a/g/g/m;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Lio/a/g/g/m;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 82
    :cond_3
    iget-object v2, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    sget-object v1, Lio/a/g/g/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lio/a/g/g/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/g/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    sget-object v1, Lio/a/g/g/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v1, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 98
    :cond_0
    return-void
.end method