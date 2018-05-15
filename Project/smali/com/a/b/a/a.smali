.class public Lcom/a/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Z


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/b/a/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/a/e/a/a/c/b/e;)Lcom/a/e/a/a/c/b/d;
    .locals 1

    iget-object v0, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/e/a/a/c/d;->b(Landroid/content/Context;)Lcom/a/e/a/a/c/c/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/e/a/a/c/c/a;->a(Lcom/a/e/a/a/c/b/e;)Lcom/a/e/a/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/a/b/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/a/b/a/d;->a(Landroid/content/Context;)Lcom/a/b/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/a/b/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/a/b/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/a/b/a/j;->a(Lcom/a/b/a/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/a/e/a/a/c/b/d;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/e/a/a/c/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/a/e/a/a/c/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/e/a/a/c/b/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, p2, v0, v1}, Lcom/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/a/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/a/b/a/a;->a(Z)V

    :try_start_0
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/a/b/a/b;-><init>(Lcom/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Z)V
    .locals 2

    const-class v0, Lcom/a/b/a/a;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/a/b/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/a/b/a/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/a/b/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/a/b/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/a/b/a/d;->a(Landroid/content/Context;)Lcom/a/b/a/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/a/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/a/b/a/j;->a(Lcom/a/b/a/e;)V

    invoke-virtual {v1}, Lcom/a/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/a/b/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/a/b/e/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/a/e/a/a/c/b/d;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/e;-><init>(Lcom/a/e/a/a/c/b/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/a/b/a/d;->a(Landroid/content/Context;Lcom/a/b/a/e;)V

    invoke-static {v0}, Lcom/a/b/a/j;->a(Lcom/a/b/a/e;)V

    iget-object v1, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/a/b/a/a/a;->a(Landroid/content/Context;Lcom/a/b/a/e;)V

    iget-object v0, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/b/a/i;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/e/a/a/c/d;->b(Landroid/content/Context;)Lcom/a/e/a/a/c/c/a;

    move-result-object v0

    const-string v1, "android"

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/a/e/a/a/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/e/a/a/c/b/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/a/e/a/a/c/b/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/a/b/a/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/a/e/a/a/c/b/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/a/e/a/a/c/b/a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/a/b/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/a/b/a/a;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/a/e/a/a/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/a/b/a/a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/a/b/a/a;->a(Z)V

    throw v0
.end method

.method private b()Z
    .locals 9

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x73

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x73

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/16 v5, 0x17

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    invoke-virtual {v8, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x73

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x73

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/16 v5, 0x17

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    invoke-virtual {v8, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/a/b/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/a/b/a/a;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/a/b/d/e;->a()V

    iget-object v2, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/a/b/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[*]currentDeviceInfoHash = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/a/b/a/d;->a(Landroid/content/Context;)Lcom/a/b/a/e;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "[*] LocalData = null"

    invoke-static {v1}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/a/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[*]storedDeviceInfoHash = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, "[*]DeviceInfo Changed."

    invoke-static {v1}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/a/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "[*]Token is out of date."

    invoke-static {v1}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/a/b/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "[*]Token is empty."

    invoke-static {v1}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, "userId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/a/e/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/a/b/a/a;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/a/b/a/a;->d(Ljava/util/Map;)Lcom/a/e/a/a/c/b/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/a/e/a/a/c/b/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/a/e/a/a/c/b/d;->c()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/a/b/a/i;->a(Landroid/content/Context;Z)V

    invoke-direct {p0, v1, v0}, Lcom/a/b/a/a;->a(Lcom/a/e/a/a/c/b/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/a/b/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/a/b/a/a;->b(Lcom/a/e/a/a/c/b/d;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/a/e/a/a/c/b/d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error, result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/a/e/a/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/a/d;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Server error, response is null"

    invoke-static {v0}, Lcom/a/e/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/a/d;->a(Landroid/content/Context;)Lcom/a/b/a/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/a/b/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/util/Map;)Lcom/a/e/a/a/c/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/e/a/a/c/b/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/a/b/a/c;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/a/e/a/a/c/b/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/b/a/a;->a(Lcom/a/e/a/a/c/b/e;)Lcom/a/e/a/a/c/b/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/a/e/a/a/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/util/Map;)Lcom/a/b/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/b/c/a;"
        }
    .end annotation

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "security-sdk-token"

    const-string v4, "3.0.2.20151021"

    const-string v0, "tid"

    const-string v5, ""

    invoke-static {p1, v0, v5}, Lcom/a/e/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "utdid"

    const-string v6, ""

    invoke-static {p1, v0, v6}, Lcom/a/e/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v0, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/d;->a(Landroid/content/Context;)Lcom/a/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/b/a/e;->a()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v0, Lcom/a/b/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/a/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/log/ap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/a/b/a/a;->e(Ljava/util/Map;)Lcom/a/b/c/a;

    move-result-object v0

    invoke-static {}, Lcom/a/b/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/b/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/a/e/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/a/b/a/a;->c(Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/e/a/a/c/d;->b(Landroid/content/Context;)Lcom/a/e/a/a/c/c/a;

    move-result-object v1

    new-instance v3, Lcom/a/b/c/b;

    invoke-direct {v3, v2, v1}, Lcom/a/b/c/b;-><init>(Ljava/lang/String;Lcom/a/e/a/a/c/c/a;)V

    iget-object v1, p0, Lcom/a/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/a/b/c/b;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/a/e/a/a/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method
