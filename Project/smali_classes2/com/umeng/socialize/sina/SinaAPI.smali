.class public Lcom/umeng/socialize/sina/SinaAPI;
.super Ljava/lang/Object;


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/sina/SinaAPI;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/sina/SinaAPI;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method private adapterMultiMessage2SingleMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method private launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_weibo_sdkVersion"

    const-string v4, "0031205000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "_weibo_sign"

    invoke-static {p1, v2}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/sina/helper/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/16 v2, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_weibo_sdkVersion"

    const-string v3, "0031205000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "_weibo_sign"

    invoke-static {p1, v1}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/sina/helper/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/sina/message/BaseRequest;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/sina/SinaAPI;->mAppKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setAppKey(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setAppPackage(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setBaseRequest(Lcom/umeng/socialize/sina/message/BaseRequest;)V

    const-string v0, "\u5fae\u535a\u5206\u4eab"

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setSpecifyTitle(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->createRequestParamBundle()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setupRequestParam(Landroid/os/Bundle;)V

    new-instance v0, Lcom/umeng/socialize/sina/SinaAPI$1;

    invoke-direct {v0, p0, p1, p4, v1}, Lcom/umeng/socialize/sina/SinaAPI$1;-><init>(Lcom/umeng/socialize/sina/SinaAPI;Landroid/app/Activity;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/sina/params/ShareRequestParam;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleWeiboResponse(Landroid/content/Intent;Lcom/umeng/socialize/media/IWeiboHandler$Response;)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_weibo_transaction"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/socialize/sina/message/SendMessageToWeiboResponse;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/sina/message/SendMessageToWeiboResponse;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/umeng/socialize/media/IWeiboHandler$Response;->a(Lcom/umeng/socialize/sina/message/BaseResponse;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerApp()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/socialize/sina/SinaAPI;->mContext:Landroid/content/Context;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, Lcom/umeng/socialize/sina/SinaAPI;->mAppKey:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/sina/SinaAPI;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public sendRequest(Landroid/app/Activity;Lcom/umeng/socialize/sina/message/BaseRequest;Lcom/umeng/socialize/sina/auth/AuthInfo;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Z)Z
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p6, :cond_1

    check-cast p2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;

    new-instance v0, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;

    invoke-direct {v0}, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;-><init>()V

    iget-object v1, p2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->packageName:Ljava/lang/String;

    iget-object v1, p2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iget-object v1, p2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/sina/SinaAPI;->adapterMultiMessage2SingleMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->message:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5}, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->toBundle(Landroid/os/Bundle;)V

    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v3, p0, Lcom/umeng/socialize/sina/SinaAPI;->pkgName:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/socialize/sina/SinaAPI;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/sina/SinaAPI;->launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p4, p2, p5}, Lcom/umeng/socialize/sina/SinaAPI;->startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/sina/message/BaseRequest;Lcom/umeng/socialize/UMShareListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/SinaAPI;->pkgName:Ljava/lang/String;

    return-void
.end method
