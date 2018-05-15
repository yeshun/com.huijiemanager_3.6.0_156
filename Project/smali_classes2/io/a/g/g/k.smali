.class public final Lio/a/g/g/k;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# static fields
.field static final a:Ljava/lang/String; = "rx2.purge-enabled"

.field public static final b:Z

.field static final c:Ljava/lang/String; = "rx2.purge-period-seconds"

.field public static final d:I

.field static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v1, Lio/a/g/g/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lio/a/g/g/k;->f:Ljava/util/Map;

    .line 105
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    .line 107
    const-string v1, "rx2.purge-enabled"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "rx2.purge-enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 110
    if-eqz v1, :cond_0

    const-string v3, "rx2.purge-period-seconds"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v2, "rx2.purge-period-seconds"

    invoke-static {v2, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    :cond_0
    :goto_0
    sput-boolean v1, Lio/a/g/g/k;->b:Z

    .line 116
    sput v0, Lio/a/g/g/k;->d:I

    .line 118
    invoke-static {}, Lio/a/g/g/k;->a()V

    .line 119
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 128
    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 129
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 130
    sget-object v2, Lio/a/g/g/k;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    return-object v1
.end method

.method public static a()V
    .locals 7

    .prologue
    .line 61
    :goto_0
    sget-object v0, Lio/a/g/g/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_1
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    new-instance v2, Lio/a/g/g/i;

    const-string v3, "RxSchedulerPurge"

    invoke-direct {v2, v3}, Lio/a/g/g/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 66
    sget-object v2, Lio/a/g/g/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lio/a/g/g/k$1;

    invoke-direct {v1}, Lio/a/g/g/k$1;-><init>()V

    sget v2, Lio/a/g/g/k;->d:I

    int-to-long v2, v2

    sget v4, Lio/a/g/g/k;->d:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lio/a/g/g/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 98
    sget-object v0, Lio/a/g/g/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    return-void
.end method
