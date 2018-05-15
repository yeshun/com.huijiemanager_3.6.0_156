.class public Lcom/xiaomi/mipush/sdk/COSPushHelper;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMessage(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static doInNetworkChange(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->getNeedRegister()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/xiaomi/mipush/sdk/COSPushHelper;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/COSPushHelper;->b:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    :cond_0
    sput-wide v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->b:J

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->registerCOSAssemblePush(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static getNeedRegister()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:Z

    return v0
.end method

.method public static hasNetwork(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static onNotificationMessageCome(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onPassThoughMessageCome(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static registerCOSAssemblePush(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/e;->c(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "register cos when network change!"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized setNeedRegister(Z)V
    .locals 2

    const-class v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method
