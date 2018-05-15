.class Lcom/xiaomi/mipush/sdk/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/aj;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/mipush/sdk/aj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/module/PushChannelRegion;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/mipush/sdk/aj;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->b(Lcom/xiaomi/mipush/sdk/aj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->b(Lcom/xiaomi/mipush/sdk/aj;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/aj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/aj;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/mipush/sdk/aj;Z)Z

    const-string v0, "app request xmsf region timeout"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->c(Lcom/xiaomi/mipush/sdk/aj;)V

    :cond_1
    const-string v0, "app start own push channel"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/aj;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aj;->d(Lcom/xiaomi/mipush/sdk/aj;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/mipush/sdk/aj;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/aj;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->e(Lcom/xiaomi/mipush/sdk/aj;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
