.class public Lcom/xiaomi/mipush/sdk/k;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/xiaomi/mipush/sdk/k;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ac;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hwid"

    const-string v3, "com.huawei.hms.core.service.HMSCoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ac;->a:Lcom/xiaomi/mipush/sdk/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ac;->e:Lcom/xiaomi/mipush/sdk/ac;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/ac;->e:Lcom/xiaomi/mipush/sdk/ac;

    goto :goto_0
.end method

.method private static a()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ro.build.hw_emui_api_level"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    const-string v3, "getInstance"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "isGooglePlayServicesAvailable"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "com.google.android.gms.common.ConnectionResult"

    const-string v4, "SUCCESS"

    invoke-static {v0, v4}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    sput v0, Lcom/xiaomi/mipush/sdk/k;->a:I

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is google service can be used"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Lcom/xiaomi/mipush/sdk/k;->a:I

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/mipush/sdk/k;->a:I

    if-lez v0, :cond_5

    :goto_3
    return v1

    :cond_1
    const-string v0, "google service is not avaliable"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sput v2, Lcom/xiaomi/mipush/sdk/k;->a:I

    move v1, v2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    sput v2, Lcom/xiaomi/mipush/sdk/k;->a:I

    const-string v0, "google service is not avaliable"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.xiaomi.assemble.control.COSPushManager"

    const-string v2, "isSupportPush"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/xiaomi/channel/commonutils/reflect/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color os push  is avaliable ? :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v0
.end method
