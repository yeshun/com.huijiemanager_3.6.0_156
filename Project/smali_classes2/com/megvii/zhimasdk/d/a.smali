.class public Lcom/megvii/zhimasdk/d/a;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/megvii/zhimasdk/d/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {p0}, Lcom/megvii/zhimasdk/d/a;->c(Landroid/content/Context;)I

    move-result v1

    .line 56
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 58
    invoke-static {p0}, Lcom/megvii/zhimasdk/d/a;->d(Landroid/content/Context;)I

    move-result v0

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz v1, :cond_0

    .line 63
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 65
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 87
    const-string v0, "connectivity"

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 89
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    .line 91
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const/4 v0, -0x1

    .line 104
    :goto_0
    return v0

    .line 99
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 124
    const-string v0, "connectivity"

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 130
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 132
    if-ne v2, v1, :cond_0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 136
    :cond_0
    if-nez v2, :cond_1

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 138
    const/4 v0, 0x2

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
