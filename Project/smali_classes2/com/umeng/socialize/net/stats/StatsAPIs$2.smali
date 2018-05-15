.class final Lcom/umeng/socialize/net/stats/StatsAPIs$2;
.super Ljava/lang/Object;
.source "StatsAPIs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/stats/StatsAPIs;->sendStatsCache(Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$logFileName:Ljava/lang/String;

.field final synthetic val$request:Lcom/umeng/socialize/net/stats/StatsLogRequest;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/stats/StatsLogRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/umeng/socialize/net/stats/StatsAPIs$2;->val$request:Lcom/umeng/socialize/net/stats/StatsLogRequest;

    iput-object p2, p0, Lcom/umeng/socialize/net/stats/StatsAPIs$2;->val$logFileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/umeng/socialize/net/stats/StatsAPIs;->access$100()Lcom/umeng/socialize/net/base/SocializeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/stats/StatsAPIs$2;->val$request:Lcom/umeng/socialize/net/stats/StatsLogRequest;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/net/base/SocializeReseponse;->isHttpOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/umeng/socialize/net/stats/cache/b;->a()Lcom/umeng/socialize/net/stats/cache/b;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/stats/StatsAPIs$2;->val$logFileName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/cache/b;->b(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    .line 175
    const-string v0, "StatsAPIs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete stats log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/net/stats/StatsAPIs$2;->val$logFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method
