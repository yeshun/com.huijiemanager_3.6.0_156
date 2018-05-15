.class Lio/rong/imkit/plugin/location/LocationManager$LoopThread;
.super Ljava/lang/Thread;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoopThread"
.end annotation


# instance fields
.field private mLooping:Z

.field private mMilSec:I

.field final synthetic this$0:Lio/rong/imkit/plugin/location/LocationManager;


# direct methods
.method public constructor <init>(Lio/rong/imkit/plugin/location/LocationManager;I)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 251
    mul-int/lit16 v0, p2, 0x3e8

    iput v0, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->mMilSec:I

    .line 252
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->mLooping:Z

    .line 261
    :goto_0
    iget-boolean v0, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->mLooping:Z

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocationClient: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/LocationManager;->access$1000(Lio/rong/imkit/plugin/location/LocationManager;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/LocationManager;->access$1100(Lio/rong/imkit/plugin/location/LocationManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$1000(Lio/rong/imkit/plugin/location/LocationManager;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    new-instance v1, Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/LocationManager;->access$1100(Lio/rong/imkit/plugin/location/LocationManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amap/api/netlocation/AMapNetworkLocationClient;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager;->access$1002(Lio/rong/imkit/plugin/location/LocationManager;Lcom/amap/api/netlocation/AMapNetworkLocationClient;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    .line 265
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$1000(Lio/rong/imkit/plugin/location/LocationManager;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    move-result-object v0

    const-string v1, "8bc77f14ab831d62baaf2ed17fb798a4"

    invoke-virtual {v0, v1}, Lcom/amap/api/netlocation/AMapNetworkLocationClient;->setApiKey(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$1000(Lio/rong/imkit/plugin/location/LocationManager;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/netlocation/AMapNetworkLocationClient;->getNetworkLocation()Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v1, "LocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/LocationManager;->access$1200(Lio/rong/imkit/plugin/location/LocationManager;)Lio/rong/imkit/plugin/location/AMapLocationParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/plugin/location/AMapLocationParser;->parserApsJsonResp(Ljava/lang/String;)Lio/rong/imkit/plugin/location/AMapLocationInfo;

    move-result-object v0

    .line 271
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/LocationManager;->access$1300(Lio/rong/imkit/plugin/location/LocationManager;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v3}, Lio/rong/imkit/plugin/location/LocationManager;->access$1400(Lio/rong/imkit/plugin/location/LocationManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getLng()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongIMClient;->updateRealTimeLocationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DD)V

    .line 274
    :cond_1
    :try_start_0
    iget v0, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->mMilSec:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 279
    :cond_2
    return-void
.end method

.method public stopLooping()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->mLooping:Z

    .line 256
    return-void
.end method
