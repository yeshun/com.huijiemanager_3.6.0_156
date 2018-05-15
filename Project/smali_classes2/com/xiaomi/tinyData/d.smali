.class public Lcom/xiaomi/tinyData/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/tinyData/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/tinyData/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/tinyData/d;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/tinyData/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/tinyData/d;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaomi/tinyData/d;->a:Lcom/xiaomi/tinyData/d;

    if-nez v0, :cond_2

    const-class v1, Lcom/xiaomi/tinyData/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/tinyData/d;->a:Lcom/xiaomi/tinyData/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/tinyData/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/tinyData/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/tinyData/d;->a:Lcom/xiaomi/tinyData/d;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/xiaomi/tinyData/d;->a:Lcom/xiaomi/tinyData/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()Lcom/xiaomi/tinyData/e;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/tinyData/d;->c:Ljava/util/Map;

    const-string v1, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/tinyData/e;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/tinyData/d;->c:Ljava/util/Map;

    const-string v1, "UPLOADER_HTTP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/tinyData/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/tinyData/e;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/tinyData/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/f;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/xmpush/thrift/f;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/xmpush/thrift/f;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    :cond_2
    invoke-virtual {p1, p2}, Lcom/xiaomi/xmpush/thrift/f;->g(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    iget-object v0, p0, Lcom/xiaomi/tinyData/d;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/bg;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/f;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/tinyData/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/tinyData/d;->c:Ljava/util/Map;

    return-object v0
.end method
