.class Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;
.super Ljava/lang/Object;
.source "SocialRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/controller/SocialRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParamsGuard"
.end annotation


# instance fields
.field private handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 781
    iput-object p1, p0, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->handlers:Ljava/util/Map;

    .line 782
    return-void
.end method

.method private checkContext(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 834
    if-nez p1, :cond_0

    .line 835
    const-string v0, "Context is null"

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;)V

    .line 836
    const/4 v0, 0x0

    .line 839
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkPlatformConfig(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 843
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$Platform;

    .line 850
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->handlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 851
    if-nez v0, :cond_0

    .line 853
    invoke-static {p1}, Lcom/umeng/socialize/utils/UmengText;->noJar(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://at.umeng.com/9T595j?cid=476"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->url(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const/4 v0, 0x0

    .line 856
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public auth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 792
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->checkContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 807
    :goto_0
    return v0

    .line 796
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->checkPlatformConfig(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 797
    goto :goto_0

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->handlers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 802
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isSupportAuth()Z

    move-result v0

    if-nez v0, :cond_2

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/utils/UmengText;->NOT_SUPPORT_PLATFROM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;)V

    move v0, v1

    .line 804
    goto :goto_0

    .line 807
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public share(Lcom/umeng/socialize/ShareAction;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 816
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    .line 817
    if-nez v2, :cond_0

    move v0, v1

    .line 830
    :goto_0
    return v0

    .line 820
    :cond_0
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v0, :cond_2

    .line 821
    :cond_1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$Platform;

    invoke-interface {v0}, Lcom/umeng/socialize/PlatformConfig$Platform;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_2

    .line 822
    invoke-static {v2}, Lcom/umeng/socialize/utils/UmengText;->noKey(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://at.umeng.com/8Tfmei?cid=476"

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    move v0, v1

    .line 823
    goto :goto_0

    .line 826
    :cond_2
    invoke-direct {p0, v2}, Lcom/umeng/socialize/controller/SocialRouter$ParamsGuard;->checkPlatformConfig(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 828
    goto :goto_0

    .line 830
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
