.class final Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->a:I

    iput p2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->b:I

    iput-object p3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->b()Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v2, "CreditSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on Activity Result, but has no callbacks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->b()Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->c:Landroid/content/Intent;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "errorCode"

    const-string v4, "1999"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/d;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/d;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v3

    const-string v4, "CreditSDK"

    const-string v5, "on activity result, error code"

    invoke-virtual {v3, v4, v5}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/e;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/e;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v3

    const-string v4, "CreditSDK"

    const-string v5, "on activity result, complete"

    invoke-virtual {v3, v4, v5}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/f;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/f;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v2

    const-string v3, "CreditSDK"

    const-string v4, "on activity result, but canceled"

    invoke-virtual {v2, v3, v4}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/g;

    invoke-direct {v2, p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/g;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
