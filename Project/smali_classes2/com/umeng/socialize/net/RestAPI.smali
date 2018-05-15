.class public Lcom/umeng/socialize/net/RestAPI;
.super Ljava/lang/Object;
.source "RestAPI.java"


# static fields
.field private static a:Lcom/umeng/socialize/net/base/SocializeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    sput-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertLinkCard(Lcom/umeng/socialize/net/LinkcardRequest;)Lcom/umeng/socialize/net/LinkCardResponse;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/LinkCardResponse;

    return-object v0
.end method

.method public static doShare(Lcom/umeng/socialize/net/SharePostRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    return-object v0
.end method

.method public static queryShareId(Lcom/umeng/socialize/net/ActionBarRequest;)Lcom/umeng/socialize/net/ActionBarResponse;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/ActionBarResponse;

    return-object v0
.end method

.method public static uploadPlatformToken(Lcom/umeng/socialize/net/PlatformTokenUploadReq;)Lcom/umeng/socialize/net/PlatformTokenUploadResponse;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/PlatformTokenUploadResponse;

    return-object v0
.end method

.method public static uploadUrl(Lcom/umeng/socialize/net/UrlRequest;)Lcom/umeng/socialize/net/UrlResponse;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/UrlResponse;

    return-object v0
.end method
