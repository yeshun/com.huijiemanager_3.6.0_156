.class public abstract Lcom/amap/api/services/a/di;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/di$a;
    }
.end annotation


# instance fields
.field d:Lcom/amap/api/services/a/di$a;


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/di;->d:Lcom/amap/api/services/a/di$a;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/amap/api/services/a/di;->d:Lcom/amap/api/services/a/di$a;

    invoke-interface {v0, p0}, Lcom/amap/api/services/a/di$a;->a(Lcom/amap/api/services/a/di;)V

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/services/a/di;->a()V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/amap/api/services/a/di;->d:Lcom/amap/api/services/a/di$a;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/amap/api/services/a/di;->d:Lcom/amap/api/services/a/di$a;

    invoke-interface {v0, p0}, Lcom/amap/api/services/a/di$a;->b(Lcom/amap/api/services/a/di;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "ThreadTask"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/bk;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
