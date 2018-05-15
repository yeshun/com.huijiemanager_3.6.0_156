.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/c;

    invoke-direct {v0, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/c;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/d;

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/d;

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;
    .locals 2

    const-class v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;

    invoke-direct {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;-><init>()V

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;

    :cond_0
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;

    invoke-virtual {v1, p1, p2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/d;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/d;->a()V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;

    return-void
.end method
