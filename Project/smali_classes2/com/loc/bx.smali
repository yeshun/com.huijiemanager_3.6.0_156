.class public final Lcom/loc/bx;
.super Ljava/lang/Object;
.source "WifiManagerWrapper.java"


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/content/Context;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/bx;->c:J

    const-string v0, "startScanActive"

    iput-object v0, p0, Lcom/loc/bx;->d:Ljava/lang/String;

    const-string v0, "isScanAlwaysAvailable"

    iput-object v0, p0, Lcom/loc/bx;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bx;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/loc/bx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/loc/bx;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bx;->f:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v1, p0, Lcom/loc/bx;->f:Ljava/lang/String;

    const-string v2, "WifiManagerWrapper"

    const-string v3, "getScanResults"

    invoke-static {v0, v2, v3}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/loc/bx;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/loc/cp;->c()I

    move-result v1

    const/16 v2, 0x11

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android.provider.Settings$Global"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v3, "wifi_scan_always_enabled"

    aput-object v3, v0, v5

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    :try_start_0
    const-string v4, "getInt"

    invoke-static {v2, v4, v0, v3}, Lcom/loc/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v3, "wifi_scan_always_enabled"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const-string v3, "putInt"

    invoke-static {v2, v3, v0, v1}, Lcom/loc/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WifiManagerWrapper"

    const-string v2, "enableWifiAlwaysScan"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/ConnectivityManager;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/loc/cf;->a(Landroid/net/NetworkInfo;)I

    move-result v3

    if-ne v3, v0, :cond_6

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "WifiManagerWrapper"

    const-string v3, "wifiAccess"

    invoke-static {v0, v2, v3}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_1
.end method

.method public final b()Landroid/net/wifi/WifiInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WifiManagerWrapper"

    const-string v2, "getConnectionInfo"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final d()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/loc/bx;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/bx;->c:J

    iget-object v0, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/loc/bx;->d:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/loc/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "WifiManagerWrapper"

    const-string v3, "startScanActive"

    invoke-static {v1, v2, v3}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/loc/bx;->a:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lcom/loc/cp;->c()I

    move-result v2

    const/16 v3, 0x11

    if-le v2, v3, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/loc/bx;->e:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/loc/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WifiManagerWrapper"

    const-string v4, "wifiEnabled1"

    invoke-static {v2, v3, v4}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "WifiManagerWrapper"

    const-string v3, "wifiEnabled"

    invoke-static {v1, v2, v3}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/bx;->f:Ljava/lang/String;

    return-object v0
.end method
