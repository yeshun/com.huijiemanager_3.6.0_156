.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;
.super Ljava/lang/Object;


# instance fields
.field volatile a:Z

.field volatile b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/j;

    invoke-direct {v0, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/j;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;)V

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "pipeline executor is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->a()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;->a:Z

    return-void
.end method
