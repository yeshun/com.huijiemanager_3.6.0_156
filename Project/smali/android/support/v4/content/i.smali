.class abstract Landroid/support/v4/content/i;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/i$a;,
        Landroid/support/v4/content/i$d;,
        Landroid/support/v4/content/i$b;,
        Landroid/support/v4/content/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AsyncTask"

.field private static final b:I = 0x5

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final d:I = 0x80

.field private static final e:I = 0x1

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static j:Landroid/support/v4/content/i$b;

.field private static volatile k:Ljava/util/concurrent/Executor;


# instance fields
.field private final l:Landroid/support/v4/content/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/i$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile n:Landroid/support/v4/content/i$c;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 59
    new-instance v0, Landroid/support/v4/content/i$1;

    invoke-direct {v0}, Landroid/support/v4/content/i$1;-><init>()V

    sput-object v0, Landroid/support/v4/content/i;->f:Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/i;->g:Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/content/i;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/content/i;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Landroid/support/v4/content/i;->c:Ljava/util/concurrent/Executor;

    .line 83
    sget-object v0, Landroid/support/v4/content/i;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/content/i;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Landroid/support/v4/content/i$c;->a:Landroid/support/v4/content/i$c;

    iput-object v0, p0, Landroid/support/v4/content/i;->n:Landroid/support/v4/content/i$c;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    new-instance v0, Landroid/support/v4/content/i$2;

    invoke-direct {v0, p0}, Landroid/support/v4/content/i$2;-><init>(Landroid/support/v4/content/i;)V

    iput-object v0, p0, Landroid/support/v4/content/i;->l:Landroid/support/v4/content/i$d;

    .line 150
    new-instance v0, Landroid/support/v4/content/i$3;

    iget-object v1, p0, Landroid/support/v4/content/i;->l:Landroid/support/v4/content/i$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/i$3;-><init>(Landroid/support/v4/content/i;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/content/i;->m:Ljava/util/concurrent/FutureTask;

    .line 170
    return-void
.end method

.method private static a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 112
    const-class v1, Landroid/support/v4/content/i;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, Landroid/support/v4/content/i;->j:Landroid/support/v4/content/i$b;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/support/v4/content/i$b;

    invoke-direct {v0}, Landroid/support/v4/content/i$b;-><init>()V

    sput-object v0, Landroid/support/v4/content/i;->j:Landroid/support/v4/content/i$b;

    .line 116
    :cond_0
    sget-object v0, Landroid/support/v4/content/i;->j:Landroid/support/v4/content/i$b;

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/support/v4/content/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/content/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 459
    sget-object v0, Landroid/support/v4/content/i;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 460
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 123
    sput-object p0, Landroid/support/v4/content/i;->k:Ljava/util/concurrent/Executor;

    .line 124
    return-void
.end method

.method static synthetic b(Landroid/support/v4/content/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/content/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/support/v4/content/i",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/content/i;->n:Landroid/support/v4/content/i$c;

    sget-object v1, Landroid/support/v4/content/i$c;->a:Landroid/support/v4/content/i$c;

    if-eq v0, v1, :cond_0

    .line 431
    sget-object v0, Landroid/support/v4/content/i$4;->a:[I

    iget-object v1, p0, Landroid/support/v4/content/i;->n:Landroid/support/v4/content/i$c;

    invoke-virtual {v1}, Landroid/support/v4/content/i$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    sget-object v0, Landroid/support/v4/content/i$c;->b:Landroid/support/v4/content/i$c;

    iput-object v0, p0, Landroid/support/v4/content/i;->n:Landroid/support/v4/content/i$c;

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/content/i;->c()V

    .line 448
    iget-object v0, p0, Landroid/support/v4/content/i;->l:Landroid/support/v4/content/i$d;

    iput-object p2, v0, Landroid/support/v4/content/i$d;->b:[Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Landroid/support/v4/content/i;->m:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    return-object p0

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v4/content/i;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 236
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v4/content/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/content/i;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v4/content/i$c;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/content/i;->n:Landroid/support/v4/content/i$c;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v4/content/i;->d()V

    .line 268
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 249
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Landroid/support/v4/content/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/support/v4/content/i",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 395
    sget-object v0, Landroid/support/v4/content/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/content/i;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/i;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/content/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Landroid/support/v4/content/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 180
    invoke-static {}, Landroid/support/v4/content/i;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/content/i$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/content/i$a;-><init>(Landroid/support/v4/content/i;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-object p1
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method protected final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 477
    invoke-virtual {p0}, Landroid/support/v4/content/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-static {}, Landroid/support/v4/content/i;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Landroid/support/v4/content/i$a;

    invoke-direct {v2, p0, p1}, Landroid/support/v4/content/i$a;-><init>(Landroid/support/v4/content/i;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 481
    :cond_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p0}, Landroid/support/v4/content/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/v4/content/i;->b(Ljava/lang/Object;)V

    .line 489
    :goto_0
    sget-object v0, Landroid/support/v4/content/i$c;->c:Landroid/support/v4/content/i$c;

    iput-object v0, p0, Landroid/support/v4/content/i;->n:Landroid/support/v4/content/i$c;

    .line 490
    return-void

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/content/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/content/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v4/content/i;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
