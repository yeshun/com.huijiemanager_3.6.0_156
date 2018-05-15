.class Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;
.super Ljava/lang/Thread;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationThread"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/location/LocationManager;


# direct methods
.method private constructor <init>(Lio/rong/imkit/plugin/location/LocationManager;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/plugin/location/LocationManager;Lio/rong/imkit/plugin/location/LocationManager$1;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;-><init>(Lio/rong/imkit/plugin/location/LocationManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$1000(Lio/rong/imkit/plugin/location/LocationManager;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    new-instance v1, Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/LocationManager;->access$1100(Lio/rong/imkit/plugin/location/LocationManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amap/api/netlocation/AMapNetworkLocationClient;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager;->access$1002(Lio/rong/imkit/plugin/location/LocationManager;Lcom/amap/api/netlocation/AMapNetworkLocationClient;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    .line 287
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$1000(Lio/rong/imkit/plugin/location/LocationManager;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    move-result-object v0

    const-string v1, "8bc77f14ab831d62baaf2ed17fb798a4"

    invoke-virtual {v0, v1}, Lcom/amap/api/netlocation/AMapNetworkLocationClient;->setApiKey(Ljava/lang/String;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$1000(Lio/rong/imkit/plugin/location/LocationManager;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/netlocation/AMapNetworkLocationClient;->getNetworkLocation()Ljava/lang/String;

    move-result-object v0

    .line 290
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

    .line 291
    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/LocationManager;->access$1200(Lio/rong/imkit/plugin/location/LocationManager;)Lio/rong/imkit/plugin/location/AMapLocationParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/plugin/location/AMapLocationParser;->parserApsJsonResp(Ljava/lang/String;)Lio/rong/imkit/plugin/location/AMapLocationInfo;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;->this$0:Lio/rong/imkit/plugin/location/LocationManager;

    invoke-static {v1, v0}, Lio/rong/imkit/plugin/location/LocationManager;->access$1500(Lio/rong/imkit/plugin/location/LocationManager;Lio/rong/imkit/plugin/location/AMapLocationInfo;)V

    .line 293
    return-void
.end method
