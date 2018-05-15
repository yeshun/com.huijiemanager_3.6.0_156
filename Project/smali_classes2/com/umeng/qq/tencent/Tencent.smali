.class public Lcom/umeng/qq/tencent/Tencent;
.super Ljava/lang/Object;
.source "Tencent.java"


# static fields
.field private static tencent:Lcom/umeng/qq/tencent/Tencent;


# instance fields
.field private info:Lcom/umeng/qq/tencent/Info;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2}, Lcom/umeng/qq/tencent/Info;->get(Ljava/lang/String;Landroid/content/Context;)Lcom/umeng/qq/tencent/Info;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    .line 19
    return-void
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/umeng/qq/tencent/Tencent;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/umeng/qq/tencent/Tencent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/qq/tencent/Tencent;->tencent:Lcom/umeng/qq/tencent/Tencent;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/umeng/qq/tencent/Tencent;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/tencent/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/qq/tencent/Tencent;->tencent:Lcom/umeng/qq/tencent/Tencent;

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/umeng/qq/tencent/Tencent;->tencent:Lcom/umeng/qq/tencent/Tencent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lcom/umeng/qq/tencent/Tencent;->tencent:Lcom/umeng/qq/tencent/Tencent;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/umeng/qq/tencent/Tencent;->tencent:Lcom/umeng/qq/tencent/Tencent;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Tencent;->logout()V

    .line 27
    new-instance v0, Lcom/umeng/qq/tencent/Tencent;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/tencent/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/qq/tencent/Tencent;->tencent:Lcom/umeng/qq/tencent/Tencent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static handleResultData(Landroid/content/Intent;Lcom/umeng/qq/tencent/IUiListener;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/umeng/qq/tencent/UIListenerManager;->getInstance()Lcom/umeng/qq/tencent/UIListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/qq/tencent/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/umeng/qq/tencent/IUiListener;)V

    .line 58
    return-void
.end method

.method public static onActivityResultData(IILandroid/content/Intent;Lcom/umeng/qq/tencent/IUiListener;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/umeng/qq/tencent/UIListenerManager;->getInstance()Lcom/umeng/qq/tencent/UIListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/qq/tencent/UIListenerManager;->onActivityResult(IILandroid/content/Intent;Lcom/umeng/qq/tencent/IUiListener;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Info;->getQqToken()Lcom/umeng/qq/tencent/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQQToken()Lcom/umeng/qq/tencent/QQToken;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Info;->getQqToken()Lcom/umeng/qq/tencent/QQToken;

    move-result-object v0

    return-object v0
.end method

.method public isSupportSSOLogin(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/umeng/qq/tencent/JsonUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.tencent.minihd.qq"

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/DeviceConfig;->getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string v0, "com.tencent.mobileqq"

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/DeviceConfig;->getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/umeng/qq/tencent/Wifig;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/IUiListener;)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/qq/tencent/Info;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/IUiListener;)I

    move-result v0

    return v0
.end method

.method public logout()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Info;->getQqToken()Lcom/umeng/qq/tencent/QQToken;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lcom/umeng/qq/tencent/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Info;->getQqToken()Lcom/umeng/qq/tencent/QQToken;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/qq/tencent/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    sput-object v0, Lcom/umeng/qq/tencent/Tencent;->tencent:Lcom/umeng/qq/tencent/Tencent;

    .line 82
    iput-object v0, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    .line 83
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Info;->getQqToken()Lcom/umeng/qq/tencent/QQToken;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/qq/tencent/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Info;->getQqToken()Lcom/umeng/qq/tencent/QQToken;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/qq/tencent/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/IUiListener;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/umeng/qq/tencent/QQShare;

    iget-object v1, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    invoke-virtual {v1}, Lcom/umeng/qq/tencent/Info;->getQqToken()Lcom/umeng/qq/tencent/QQToken;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/qq/tencent/QQShare;-><init>(Landroid/content/Context;Lcom/umeng/qq/tencent/QQToken;)V

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/qq/tencent/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/IUiListener;)V

    .line 37
    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/IUiListener;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/umeng/qq/tencent/QzoneShare;

    iget-object v1, p0, Lcom/umeng/qq/tencent/Tencent;->info:Lcom/umeng/qq/tencent/Info;

    invoke-virtual {v1}, Lcom/umeng/qq/tencent/Info;->getQqToken()Lcom/umeng/qq/tencent/QQToken;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/qq/tencent/QzoneShare;-><init>(Landroid/content/Context;Lcom/umeng/qq/tencent/QQToken;)V

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/qq/tencent/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/IUiListener;)V

    .line 43
    return-void
.end method
