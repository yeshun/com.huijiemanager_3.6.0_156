.class public Lcom/umeng/socialize/net/stats/StatsLogRequest;
.super Lcom/umeng/socialize/net/stats/StatsRequest;
.source "StatsLogRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/net/base/SocializeReseponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v1, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/stats/StatsRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/socialize/net/stats/StatsLogRequest;->mRequestPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?test="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/StatsLogRequest;->mRequestPath:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/socialize/net/stats/StatsLogRequest;->mRequestPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/umeng/socialize/common/SocializeConstants;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/StatsLogRequest;->mRequestPath:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$MIME;->JSON:Lcom/umeng/socialize/net/utils/URequest$MIME;

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/StatsLogRequest;->mMimeType:Lcom/umeng/socialize/net/utils/URequest$MIME;

    .line 21
    return-void

    .line 19
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public getBodyPair()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/umeng/socialize/net/stats/StatsLogRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    return-object v0
.end method

.method protected getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/StatsLogRequest;->mRequestPath:Ljava/lang/String;

    return-object v0
.end method

.method public onPrepareRequest()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public toGetUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/umeng/socialize/net/stats/StatsLogRequest;->buildParams()Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/umeng/socialize/net/stats/StatsLogRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/stats/StatsLogRequest;->generateGetURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
