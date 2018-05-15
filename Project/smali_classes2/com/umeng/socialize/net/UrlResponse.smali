.class public Lcom/umeng/socialize/net/UrlResponse;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "UrlResponse.java"


# instance fields
.field public code:I

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method


# virtual methods
.method public parseJsonObject()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/umeng/socialize/net/UrlResponse;->mJsonData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/umeng/socialize/net/UrlResponse;->mJsonData:Lorg/json/JSONObject;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/UrlResponse;->result:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method
