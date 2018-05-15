.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;
.super Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/g",
        "<",
        "Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/g;-><init>(II)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditRunnable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;

    invoke-direct {v1, p1, v0, p3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditRunnable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;

    invoke-virtual {v0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
