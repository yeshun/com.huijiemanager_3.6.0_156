.class public Lcom/umeng/socialize/net/LinkCardResponse;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "LinkCardResponse.java"


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method


# virtual methods
.method public parseJsonObject()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/umeng/socialize/net/LinkCardResponse;->mJsonData:Lorg/json/JSONObject;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-string v0, "SocializeReseponse"

    const-string v1, "data json is null...."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v1, "linkcard_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/LinkCardResponse;->url:Ljava/lang/String;

    goto :goto_0
.end method
