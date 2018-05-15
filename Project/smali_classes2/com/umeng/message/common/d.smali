.class public Lcom/umeng/message/common/d;
.super Ljava/lang/Object;
.source "UmengThreadPoolExecutorFactory.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/umeng/message/common/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/common/d;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/umeng/message/common/d$1;

    invoke-direct {v0}, Lcom/umeng/message/common/d$1;-><init>()V

    sput-object v0, Lcom/umeng/message/common/d;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lcom/umeng/message/common/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/umeng/message/common/d;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/umeng/message/common/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sget-object v3, Lcom/umeng/message/common/d;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/umeng/message/common/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/umeng/message/common/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    invoke-static {}, Lcom/umeng/message/common/d;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v0, Lcom/umeng/message/common/d;->a:Ljava/lang/String;

    const-string v1, "UmengThreadPoolExecutorFactory execute exception"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 38
    :try_start_0
    invoke-static {}, Lcom/umeng/message/common/d;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v0, Lcom/umeng/message/common/d;->a:Ljava/lang/String;

    const-string v1, "UmengThreadPoolExecutorFactory schedule exception"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
