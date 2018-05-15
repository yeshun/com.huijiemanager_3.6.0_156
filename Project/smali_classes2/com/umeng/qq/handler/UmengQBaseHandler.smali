.class public abstract Lcom/umeng/qq/handler/UmengQBaseHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "UmengQBaseHandler.java"


# static fields
.field protected static final FIGUREURL_QQ_2:Ljava/lang/String; = "figureurl_qq_2"

.field protected static final IS_YELLOW_VIP:Ljava/lang/String; = "is_yellow_vip"

.field protected static final IS_YELLOW_YEAR_VIP:Ljava/lang/String; = "is_yellow_year_vip"

.field protected static final LEVEL:Ljava/lang/String; = "level"

.field protected static final MSG:Ljava/lang/String; = "msg"

.field protected static final NICKNAME:Ljava/lang/String; = "nickname"

.field protected static final RET:Ljava/lang/String; = "ret"

.field private static final TAG:Ljava/lang/String; = "UmengQBaseHandler"

.field protected static final VIP:Ljava/lang/String; = "vip"

.field protected static final YELLOW_VIP_LEVEL:Ljava/lang/String; = "yellow_vip_level"


# instance fields
.field protected VERSION:Ljava/lang/String;

.field public config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field protected mAuthListener:Lcom/umeng/socialize/UMAuthListener;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field protected mShareListener:Lcom/umeng/socialize/UMShareListener;

.field protected mTencent:Lcom/umeng/qq/tencent/Tencent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/umeng/qq/handler/UmengQBaseHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 30
    const-string v0, "6.4.4"

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQBaseHandler;->VERSION:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/umeng/qq/handler/UmengQBaseHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 46
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qq simplify version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQBaseHandler;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    .line 52
    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/qq/handler/UmengQBaseHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 54
    const-string v0, "appid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appid qq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/qq/handler/UmengQBaseHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQBaseHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/qq/tencent/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/umeng/qq/tencent/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQBaseHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    .line 57
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQBaseHandler;->mTencent:Lcom/umeng/qq/tencent/Tencent;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "UmengQBaseHandler"

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->QQ_TENCENT_ERROR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->QQ_TENCENT_ERROR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    return-void
.end method

.method protected parseOauthData(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v2, 0x0

    .line 82
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    if-eqz v1, :cond_0

    .line 101
    const-string v2, "auth_time"

    const-string v3, "auth_time"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "pay_token"

    const-string v3, "pay_token"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "pf"

    const-string v3, "pf"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "ret"

    const-string v3, "ret"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "sendinstall"

    const-string v3, "sendinstall"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "page_type"

    const-string v3, "page_type"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "appid"

    const-string v3, "appid"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "openid"

    const-string v3, "openid"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "uid"

    const-string v3, "openid"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "expires_in"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "expires_in"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "pfkey"

    const-string v3, "pfkey"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "access_token"

    const-string v3, "access_token"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "accessToken"

    const-string v3, "access_token"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto/16 :goto_1
.end method
