.class public Lcom/umeng/qq/tencent/Wifig;
.super Ljava/lang/Object;
.source "Wifig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 118
    const-string v0, "shareToQQ"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2777

    :goto_0
    return v0

    :cond_0
    const-string v0, "shareToQzone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2778

    goto :goto_0

    :cond_1
    const-string v0, "addToQQFavorites"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2779

    goto :goto_0

    :cond_2
    const-string v0, "sendToMyComputer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x277a

    goto :goto_0

    :cond_3
    const-string v0, "shareToTroopBar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x277b

    goto :goto_0

    :cond_4
    const-string v0, "action_login"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2b5d

    goto :goto_0

    :cond_5
    const-string v0, "action_request"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2774

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 31
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move v0, v2

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 35
    :cond_2
    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v2

    .line 43
    :goto_1
    :try_start_0
    array-length v6, v4

    if-ge v3, v6, :cond_5

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 44
    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 45
    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 46
    if-ge v6, v7, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_4
    if-gt v6, v7, :cond_0

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_5
    array-length v4, v4

    if-gt v4, v3, :cond_0

    array-length v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x2777

    if-ne p0, v0, :cond_0

    const-string v0, "shareToQQ"

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2778

    if-ne p0, v0, :cond_1

    const-string v0, "shareToQzone"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2779

    if-ne p0, v0, :cond_2

    const-string v0, "addToQQFavorites"

    goto :goto_0

    :cond_2
    const/16 v0, 0x277a

    if-ne p0, v0, :cond_3

    const-string v0, "sendToMyComputer"

    goto :goto_0

    :cond_3
    const/16 v0, 0x277b

    if-ne p0, v0, :cond_4

    const-string v0, "shareToTroopBar"

    goto :goto_0

    :cond_4
    const/16 v0, 0x2b5d

    if-ne p0, v0, :cond_5

    const-string v0, "action_login"

    goto :goto_0

    :cond_5
    const/16 v0, 0x2774

    if-ne p0, v0, :cond_6

    const-string v0, "action_request"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 72
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 91
    :try_start_0
    const-string v4, "com.tencent.mobileqq"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 96
    :goto_0
    if-eqz v2, :cond_1

    .line 97
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100
    :try_start_1
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 101
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 102
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 103
    if-gt v3, v6, :cond_0

    if-ne v3, v6, :cond_1

    if-lt v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 109
    :cond_1
    :goto_1
    return v0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_0

    .line 104
    :catch_1
    move-exception v1

    .line 105
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    const-string v0, "com.tencent.mobileqq"

    invoke-static {v0, p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lcom/umeng/qq/tencent/Wifig;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
