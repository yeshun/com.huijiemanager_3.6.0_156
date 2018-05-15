.class public Lcom/megvii/zhimasdk/volley/toolbox/m;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/megvii/zhimasdk/volley/n;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/megvii/zhimasdk/volley/toolbox/m;->a(Landroid/content/Context;Lcom/megvii/zhimasdk/volley/toolbox/e;)Lcom/megvii/zhimasdk/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/megvii/zhimasdk/volley/toolbox/e;)Lcom/megvii/zhimasdk/volley/n;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    const-string v1, "volley/0"

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    if-nez p1, :cond_0

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 56
    new-instance p1, Lcom/megvii/zhimasdk/volley/toolbox/f;

    invoke-direct {p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;-><init>()V

    .line 64
    :cond_0
    new-instance v1, Lcom/megvii/zhimasdk/volley/toolbox/a;

    invoke-direct {v1, p1}, Lcom/megvii/zhimasdk/volley/toolbox/a;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/e;)V

    .line 66
    new-instance v2, Lcom/megvii/zhimasdk/volley/n;

    new-instance v3, Lcom/megvii/zhimasdk/volley/toolbox/c;

    invoke-direct {v3, v0}, Lcom/megvii/zhimasdk/volley/toolbox/c;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Lcom/megvii/zhimasdk/volley/n;-><init>(Lcom/megvii/zhimasdk/volley/b;Lcom/megvii/zhimasdk/volley/g;)V

    .line 67
    invoke-virtual {v2}, Lcom/megvii/zhimasdk/volley/n;->a()V

    .line 69
    return-object v2

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0
.end method
