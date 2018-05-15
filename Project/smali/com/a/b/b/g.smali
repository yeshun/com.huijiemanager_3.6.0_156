.class public Lcom/a/b/b/g;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v1, Lcom/a/b/b/g;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/a/b/a/a;

    invoke-direct {v0, p0}, Lcom/a/b/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/a/b/a/a;->a(Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
