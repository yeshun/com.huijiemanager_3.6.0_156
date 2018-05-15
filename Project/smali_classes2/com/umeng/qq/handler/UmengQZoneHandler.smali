.class public Lcom/umeng/qq/handler/UmengQZoneHandler;
.super Lcom/umeng/qq/handler/UmengQBaseHandler;
.source "UmengQZoneHandler.java"


# instance fields
.field private qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQBaseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x2778

    return v0
.end method

.method public getmShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/IUiListener;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/umeng/qq/handler/UmengQZoneHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/UmengQZoneHandler$4;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method public isInstall()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/umeng/qq/tencent/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSupportAuth()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/qq/handler/UmengQZoneHandler;->getmShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/IUiListener;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/umeng/qq/tencent/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/umeng/qq/tencent/IUiListener;)Z

    .line 119
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/umeng/qq/handler/UmengQBaseHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 37
    new-instance v0, Lcom/umeng/qq/handler/UmengQQPreferences;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/qq/handler/UmengQQPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    .line 38
    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    new-instance v1, Lcom/umeng/qq/handler/UmengQZoneShareContent;

    invoke-direct {v1, p1}, Lcom/umeng/qq/handler/UmengQZoneShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 42
    if-eqz p2, :cond_0

    .line 43
    iput-object p2, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mShareListener:Lcom/umeng/socialize/UMShareListener;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/umeng/qq/handler/UmengQZoneHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/umeng/qq/handler/UmengQZoneHandler$1;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 89
    :cond_1
    :goto_0
    return v4

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneHandler;->isInstall()Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_3

    .line 59
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v0, "http://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_3
    new-instance v0, Lcom/umeng/qq/handler/UmengQZoneHandler$2;

    invoke-direct {v0, p0, p2}, Lcom/umeng/qq/handler/UmengQZoneHandler$2;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 73
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    new-instance v1, Lcom/umeng/qq/handler/UmengQZoneHandler$3;

    invoke-direct {v1, p0, p2, v0}, Lcom/umeng/qq/handler/UmengQZoneHandler$3;-><init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v2, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQZoneHandler;->mShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v3}, Lcom/umeng/qq/handler/UmengQZoneHandler;->getmShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/IUiListener;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/umeng/qq/tencent/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/IUiListener;)V

    goto :goto_0
.end method
