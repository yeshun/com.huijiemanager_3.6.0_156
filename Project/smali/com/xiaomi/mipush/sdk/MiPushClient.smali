.class public abstract Lcom/xiaomi/mipush/sdk/MiPushClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    }
.end annotation


# static fields
.field public static final COMMAND_REGISTER:Ljava/lang/String; = "register"

.field public static final COMMAND_SET_ACCEPT_TIME:Ljava/lang/String; = "accept-time"

.field public static final COMMAND_SET_ACCOUNT:Ljava/lang/String; = "set-account"

.field public static final COMMAND_SET_ALIAS:Ljava/lang/String; = "set-alias"

.field public static final COMMAND_SUBSCRIBE_TOPIC:Ljava/lang/String; = "subscribe-topic"

.field public static final COMMAND_UNREGISTER:Ljava/lang/String; = "unregister"

.field public static final COMMAND_UNSET_ACCOUNT:Ljava/lang/String; = "unset-account"

.field public static final COMMAND_UNSET_ALIAS:Ljava/lang/String; = "unset-alias"

.field public static final COMMAND_UNSUBSCRIBE_TOPIC:Ljava/lang/String; = "unsubscibe-topic"

.field public static final PREF_EXTRA:Ljava/lang/String; = "mipush_extra"

.field private static isCrashHandlerSuggested:Z

.field private static mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/au;

.field private static sContext:Landroid/content/Context;

.field private static sCurMsgId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->isCrashHandlerSuggested:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->awakePushServiceByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static accountSetTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static declared-synchronized addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accept_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ar;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized addAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized addAlias(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alias_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static addPullNotificationTime(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_notification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ar;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static addRegRequestTime(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_reg_request"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ar;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static declared-synchronized addTopic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static awakeApps(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/x;

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mipush/sdk/x;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static awakePushServiceByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 6

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v4, :cond_1

    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "waker_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not nullable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected static clearExtras(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clearLocalNotificationType(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aj;->f()V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/aj;->a(I)V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/aj;->a(I)V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disablePush(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/aj;->a(Z)V

    return-void
.end method

.method private static enableGeo(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getGeoEnableTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Z)V

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;Z)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setGeoEnableTime(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enablePush(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/aj;->a(Z)V

    return-void
.end method

.method protected static declared-synchronized generatePacketID()Ljava/lang/String;
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/string/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sCurMsgId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static getAcceptTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accept_time"

    const-string v2, "00:00-23:59"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllAlias(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "alias_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "alias_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getAllTopic(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "topic_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "**ALL**"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "topic_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getAllUserAccount(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "account_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "account_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getDefaultSwitch()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->b()Z

    move-result v0

    return v0
.end method

.method private static getGeoEnableTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static getOpenFCMPush()Z
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/e;->d(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    return v0
.end method

.method protected static getOpenHmsPush()Z
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/e;->d(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    return v0
.end method

.method protected static getOpenOPPOPush()Z
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/e;->d(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    return v0
.end method

.method public static getRegId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appID"

    invoke-static {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appToken"

    invoke-static {p2, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    if-nez v2, :cond_0

    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;)V

    :cond_2
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/c;->l()I

    move-result v2

    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v1, v0

    :cond_3
    if-nez v1, :cond_5

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRegRequest(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aj;->a()V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-nez v1, :cond_10

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/mipush/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/c;->m()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_f

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aj;->a()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    const-string v1, "client_info_update"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string v2, "app_version"

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/channel/commonutils/android/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string v2, "app_version_code"

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/channel/commonutils/android/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string v2, "push_sdk_vn"

    const-string v3, "3_6_1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string v2, "push_sdk_vc"

    const/16 v3, 0x7789

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string v3, "deviceid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/aj;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)V

    :cond_7
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    const-string v1, "update_devId"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/android/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->updateIMEI()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    const-string v1, "update_devId"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/android/g;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldPullNotification(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->j:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a(Z)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/aj;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addPullNotificationTime(Landroid/content/Context;)V

    :cond_9
    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRegRequestTime(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleOcVersionCheckJob()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleGeoFenceLocUploadJobs()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleDataCollectionJobs(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/as;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/au;

    if-nez v0, :cond_a

    new-instance v0, Lcom/xiaomi/mipush/sdk/au;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/au;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/au;

    :cond_a
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/au;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V

    :cond_b
    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/aq;->b:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V

    :cond_c
    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->syncAssemblePushToken(Landroid/content/Context;)V

    :cond_d
    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->syncAssembleFCMPushToken(Landroid/content/Context;)V

    :cond_e
    const-string v0, "syncing"

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ab;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ab;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/aq;->e:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ab;->a(Lcom/xiaomi/mipush/sdk/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->syncAssembleCOSPushToken(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_f
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "register"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/d;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/c;->h()V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/c;->a(I)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    move-result-object v2

    const-string v3, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/xmpush/thrift/aj;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/aj;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/aj;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v2, p1}, Lcom/xiaomi/xmpush/thrift/aj;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v2, p2}, Lcom/xiaomi/xmpush/thrift/aj;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/aj;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->b(I)Lcom/xiaomi/xmpush/thrift/aj;

    const-string v0, "3_6_1"

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->g(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    const/16 v0, 0x7789

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->a(I)Lcom/xiaomi/xmpush/thrift/aj;

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->h(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    sget-object v0, Lcom/xiaomi/xmpush/thrift/w;->c:Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->a(Lcom/xiaomi/xmpush/thrift/w;)Lcom/xiaomi/xmpush/thrift/aj;

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/android/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->i(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/android/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->k(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    :cond_13
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->j(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/d;->b()I

    move-result v0

    if-ltz v0, :cond_14

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/aj;->c(I)Lcom/xiaomi/xmpush/thrift/aj;

    :cond_14
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/xmpush/thrift/aj;Z)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/bc;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bc;

    move-result-object v0

    const-string v1, "mipush_extra"

    const-string v2, "mipush_registed"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3
.end method

.method public static pausePush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method static reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/w;)V
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/c;->h()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/xmpush/thrift/aj;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/aj;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/xmpush/thrift/aj;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v3, v1}, Lcom/xiaomi/xmpush/thrift/aj;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v3, v2}, Lcom/xiaomi/xmpush/thrift/aj;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/aj;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/aj;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/aj;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v3, p1}, Lcom/xiaomi/xmpush/thrift/aj;->a(Lcom/xiaomi/xmpush/thrift/w;)Lcom/xiaomi/xmpush/thrift/aj;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/xmpush/thrift/aj;Z)V

    goto :goto_0
.end method

.method private static registerNetworkReceiver(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;)V

    return-void
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerNetworkReceiver(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getRegion()Lcom/xiaomi/push/service/module/PushChannelRegion;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V

    sget-object v1, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/a;->a(Lcom/xiaomi/push/service/module/PushChannelRegion;)V

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getGeoEnable()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enableGeo(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/a;->a()V

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static declared-synchronized removeAcceptTime(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accept_time"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ar;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized removeAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized removeAlias(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alias_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized removeAllAccounts(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    return-void
.end method

.method static declared-synchronized removeAllAliases(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    return-void
.end method

.method static declared-synchronized removeAllTopics(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    return-void
.end method

.method static declared-synchronized removeTopic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "do not report clicked message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, p4}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    const-string v0, "bar:click"

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1, v3}, Lcom/xiaomi/xmpush/thrift/ai;->a(Z)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    move-object v5, p2

    move v6, v4

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/aj;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/u;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/xmpush/thrift/u;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/u;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/u;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/u;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/u;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/u;->c(I)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/u;->a(I)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/u;->b(I)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/u;Ljava/lang/String;)V

    return-void
.end method

.method public static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/u;Ljava/lang/String;)V

    return-void
.end method

.method static reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/u;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    :goto_0
    const-string v1, "bar:click"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v0, v3}, Lcom/xiaomi/xmpush/thrift/ai;->a(Z)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/xiaomi/mipush/sdk/aj;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "do not report clicked message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    goto :goto_0
.end method

.method public static resumePush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v3, 0x17

    const/16 v4, 0x3b

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method private static scheduleDataCollectionJobs(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->z:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getDefaultSwitch()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/mpcd/c;->a()Lcom/xiaomi/push/mpcd/c;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/l;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/mpcd/c;->a(Lcom/xiaomi/push/mpcd/b;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/v;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/v;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method private static scheduleGeoFenceLocUploadJobs()V
    .locals 4

    const/4 v2, 0x1

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.xiaomi.xmsf"

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->ac:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->O:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/n;

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v0, v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    goto :goto_0
.end method

.method private static scheduleOcVersionCheckJob()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->A:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/aa;

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/aa;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$a;II)Z

    return-void
.end method

.method public static setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 14

    if-ltz p1, :cond_0

    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    if-ltz p3, :cond_0

    const/16 v2, 0x18

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    if-ltz p2, :cond_0

    const/16 v2, 0x3c

    move/from16 v0, p2

    if-ge v0, v2, :cond_0

    if-ltz p4, :cond_0

    const/16 v2, 0x3c

    move/from16 v0, p4

    if-lt v0, v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "the input parameter is not valid."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-wide/16 v4, 0x5a0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    mul-int/lit8 v6, p1, 0x3c

    add-int v6, v6, p2

    int-to-long v6, v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    rem-long/2addr v6, v4

    mul-int/lit8 v8, p3, 0x3c

    add-int v8, v8, p4

    int-to-long v8, v8

    add-long/2addr v2, v8

    add-long/2addr v2, v4

    rem-long/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "%1$02d:%2$02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/16 v10, 0x3c

    div-long v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-wide/16 v10, 0x3c

    rem-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "%1$02d:%2$02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x3c

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string v5, "accept-time"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object/from16 v4, p5

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_2
    const-string v8, "accept-time"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    :cond_3
    const-string v2, "accept-time"

    move-object/from16 v0, p5

    invoke-static {p0, v2, v4, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set-alias"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "set-alias"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_1
    const-string v6, "set-alias"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    :cond_2
    const-string v0, "unset-alias"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel alias for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unseted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "set-account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->accountSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v6, "set-account"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    :cond_5
    const-string v0, "unset-account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->accountSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel account for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unseted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, p1, v7, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected static setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/ad;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ad;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ad;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ad;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ad;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ad;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/ad;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ad;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ad;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/ad;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ad;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ad;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ad;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/aj;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    goto :goto_0
.end method

.method static declared-synchronized setGeoEnableTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ar;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setLocalNotificationType(Landroid/content/Context;I)V
    .locals 2

    and-int/lit8 v0, p1, -0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/aj;->b(I)V

    return-void
.end method

.method public static setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set-account"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static shouldPullNotification(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "last_pull_notification"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static shouldSendRegRequest(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "last_reg_request"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static shouldUseMIUIPush(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aj;->c()Z

    move-result v0

    return v0
.end method

.method public static subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ao;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ao;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ao;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ao;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ao;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ao;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-virtual {v0, p2}, Lcom/xiaomi/xmpush/thrift/ao;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ao;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v1, v0, v2, v4}, Lcom/xiaomi/mipush/sdk/aj;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    move-object v1, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "subscribe-topic"

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0
.end method

.method public static syncAssembleCOSPushToken(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/mipush/sdk/aq;->e:Lcom/xiaomi/mipush/sdk/aq;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/aj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/aq;Lcom/xiaomi/mipush/sdk/d;)V

    return-void
.end method

.method public static syncAssembleFCMPushToken(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/aj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/aq;Lcom/xiaomi/mipush/sdk/d;)V

    return-void
.end method

.method public static syncAssemblePushToken(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/aj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/aq;Lcom/xiaomi/mipush/sdk/d;)V

    return-void
.end method

.method public static topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static unregisterPush(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/xmpush/thrift/aq;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/aq;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/aq;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aq;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/aq;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aq;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/aq;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aq;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/aq;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aq;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/aq;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/aq;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/xmpush/thrift/aq;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->j()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/au;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->mSyncMIIDHelper:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/p;->b(Lcom/xiaomi/push/service/p$a;)V

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unset-alias"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unsetUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unset-account"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel subscribe for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unsubscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/xmpush/thrift/as;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/as;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/as;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/as;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/as;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/as;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/as;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/as;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/as;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/as;

    invoke-virtual {v0, p2}, Lcom/xiaomi/xmpush/thrift/as;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/as;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/aj;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    goto :goto_0
.end method

.method private static updateIMEI()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/w;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/w;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
