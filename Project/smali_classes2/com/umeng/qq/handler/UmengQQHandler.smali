.class public Lcom/umeng/qq/handler/UmengQQHandler;
.super Lcom/umeng/qq/handler/UmengQBaseHandler;
.source "UmengQQHandler.java"


# instance fields
.field private final UNIONID_PARAM:Ljava/lang/String;

.field private final UNIONID_REQUEST_URL:Ljava/lang/String;

.field private mShareListener:Lcom/umeng/qq/tencent/IUiListener;

.field private qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQBaseHandler;-><init>()V

    .line 48
    const-string v0, "https://graph.qq.com/oauth2.0/me?access_token="

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->UNIONID_REQUEST_URL:Ljava/lang/String;

    .line 49
    const-string v0, "&unionid=1"

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->UNIONID_PARAM:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/UmengQQPreferences;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    return-object v0
.end method

.method static synthetic access$002(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/qq/handler/UmengQQPreferences;)Lcom/umeng/qq/handler/UmengQQPreferences;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    return-object p1
.end method

.method static synthetic access$100(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getmAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->fetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/umeng/qq/handler/UmengQQHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->getUnionIdRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getUnionid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/umeng/qq/handler/UmengQQHandler;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/SocializeException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->uploadAuthData(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$500(Lcom/umeng/qq/handler/UmengQQHandler;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->request()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/umeng/qq/handler/UmengQQHandler;)J
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getMtl()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$800(Lcom/umeng/qq/handler/UmengQQHandler;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferencesDelete()V

    return-void
.end method

.method static synthetic access$900(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->authAndFetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private authAndFetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$9;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler$9;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    .line 431
    return-void
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 570
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 588
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 606
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 594
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 596
    :catch_1
    move-exception v0

    .line 598
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 596
    :catch_2
    move-exception v0

    .line 598
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 592
    :catchall_0
    move-exception v0

    .line 594
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 600
    :goto_2
    throw v0

    .line 596
    :catch_3
    move-exception v1

    .line 598
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private fetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$8;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler$8;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    .line 394
    return-void
.end method

.method private getAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/qq/tencent/IUiListener;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler$5;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-object v0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 502
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 506
    const-string v0, "sm801"

    goto :goto_0
.end method

.method private getMtl()J
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->getMtl()J

    move-result-wide v0

    .line 473
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private getSharelistener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/IUiListener;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler$4;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method private getUnionIdRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    const-string v0, ""

    .line 532
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 534
    if-nez v1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-object v0

    .line 537
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 538
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 539
    if-eqz v1, :cond_0

    .line 542
    invoke-direct {p0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v1

    .line 544
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getUnionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->getUnionid()Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getmAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->getuid()Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private loginDeal()V
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->isInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "all"

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v3}, Lcom/umeng/qq/handler/UmengQQHandler;->getAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/qq/tencent/IUiListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/qq/tencent/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/qq/tencent/IUiListener;)I

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_2

    .line 311
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    const-string v0, "http://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 313
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    :cond_2
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$7;

    invoke-direct {v0, p0}, Lcom/umeng/qq/handler/UmengQQHandler$7;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private qqPreferencesDelete()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->delete()V

    .line 486
    :cond_0
    return-void
.end method

.method private request()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://openmobile.qq.com/user/get_simple_userinfo?status_os="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 491
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getmAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&oauth_consumer_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v3, v3, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&format=json&openid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 493
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&status_version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&status_machine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 495
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pf=openmobile_android&sdkp=a&sdkv=3.1.0.lite"

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "/n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    .line 280
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler$6;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->loginDeal()V

    .line 291
    return-void
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Tencent;->logout()V

    .line 442
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferencesDelete()V

    .line 443
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$10;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler$10;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->isAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->fetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->authAndFetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 455
    const/16 v0, 0x2777

    return v0
.end method

.method protected getToName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string v0, "qq"

    return-object v0
.end method

.method public initOpenidAndToken(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 254
    :try_start_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    invoke-virtual {v3, v0, v1}, Lcom/umeng/qq/tencent/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    invoke-virtual {v0, v2}, Lcom/umeng/qq/tencent/Tencent;->setOpenId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isAuthorize()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->isAuthValid()Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasAuthListener()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstall()Z
    .locals 2

    .prologue
    .line 296
    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/umeng/qq/tencent/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSupportAuth()Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x2777

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mShareListener:Lcom/umeng/qq/tencent/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/umeng/qq/tencent/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/umeng/qq/tencent/IUiListener;)Z

    .line 153
    :cond_0
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->getAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/qq/tencent/IUiListener;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/umeng/qq/tencent/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/umeng/qq/tencent/IUiListener;)Z

    .line 157
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/umeng/qq/handler/UmengQBaseHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Lcom/umeng/qq/handler/UmengQQPreferences;

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/qq/handler/UmengQQPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->qqPreferences:Lcom/umeng/qq/handler/UmengQQPreferences;

    .line 58
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 612
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/Tencent;->release()V

    .line 615
    :cond_0
    iput-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    .line 616
    iput-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    .line 617
    return-void
.end method

.method public request(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    const-string v0, ""

    .line 512
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 514
    if-nez v1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-object v0

    .line 517
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 518
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_0

    .line 522
    invoke-direct {p0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v1

    .line 524
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    .line 270
    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v2, Lcom/umeng/qq/handler/UmengQQShareContent;

    invoke-direct {v2, p1}, Lcom/umeng/qq/handler/UmengQQShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 63
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/umeng/qq/handler/UmengQQHandler$1;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/qq/handler/UmengQQHandler;->getSharelistener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/IUiListener;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mShareListener:Lcom/umeng/qq/tencent/IUiListener;

    .line 75
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mShareListener:Lcom/umeng/qq/tencent/IUiListener;

    if-nez v0, :cond_1

    .line 76
    const-string v0, "listen"

    const-string v3, "listener is null"

    invoke-static {v0, v3}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->isInstall()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_2

    .line 80
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v0, "http://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85
    :cond_2
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$2;

    invoke-direct {v0, p0, p2}, Lcom/umeng/qq/handler/UmengQQHandler$2;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isHideQzoneOnQQFriendList()Z

    move-result v0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/umeng/qq/handler/UmengQQShareContent;->getBundle(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 95
    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 97
    new-instance v2, Lcom/umeng/qq/handler/UmengQQHandler$3;

    invoke-direct {v2, p0, p2, v0}, Lcom/umeng/qq/handler/UmengQQHandler$3;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler;->mShareListener:Lcom/umeng/qq/tencent/IUiListener;

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/qq/tencent/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/qq/tencent/IUiListener;)V

    .line 109
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
