.class public Lcom/huijiemanager/utils/t;
.super Ljava/lang/Object;
.source "GaodeLocationUtils.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = -0x2

.field public static final e:I = -0x3

.field private static final f:Ljava/lang/String; = "com.huijiemanager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Lcom/huijiemanager/app/ApplicationController;",
            ")I"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/huijiemanager/utils/ap;->a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huijiemanager/utils/ap;->a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-static {p0}, Lcom/huijiemanager/utils/t;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const/4 v0, -0x2

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/huijiemanager/utils/t;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    const/4 v0, -0x1

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, -0x3

    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {p0}, Lcom/huijiemanager/utils/t;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/huijiemanager/utils/t;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-string v0, "package:com.huijiemanager"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ai;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\uff0c\u5f85\u4f1a\u6765\u8bd5\u8bd5\u5427"

    invoke-static {p0, v0, v1, v1}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 107
    const-string v0, "connectivity"

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 119
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/content/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/content/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
