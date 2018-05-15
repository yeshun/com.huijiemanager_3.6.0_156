.class public Lcom/umeng/socialize/net/UrlRequest;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "UrlRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "/link/add/"

.field private static final d:I = 0x1a


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 18
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/UrlResponse;

    const/16 v4, 0x1a

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 19
    iput-object p1, p0, Lcom/umeng/socialize/net/UrlRequest;->mContext:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcom/umeng/socialize/net/UrlRequest;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/umeng/socialize/net/UrlRequest;->c:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/link/add/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/UrlRequest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPrepareRequest()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->onPrepareRequest()V

    .line 27
    const-string v0, "url"

    iget-object v1, p0, Lcom/umeng/socialize/net/UrlRequest;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/UrlRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "to"

    iget-object v1, p0, Lcom/umeng/socialize/net/UrlRequest;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/UrlRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
