.class Lio/rong/imkit/plugin/location/AMapLocationActivity$5;
.super Ljava/lang/Object;
.source "AMapLocationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/location/AMapLocationActivity;->onMyLocationChanged(Lio/rong/imkit/plugin/location/AMapLocationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

.field final synthetic val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/location/AMapLocationActivity;Lio/rong/imkit/plugin/location/AMapLocationInfo;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    iput-object p2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-virtual {v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getLat()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$502(Lio/rong/imkit/plugin/location/AMapLocationActivity;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$202(Lio/rong/imkit/plugin/location/AMapLocationActivity;D)D

    .line 274
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-virtual {v2}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getLng()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$602(Lio/rong/imkit/plugin/location/AMapLocationActivity;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$302(Lio/rong/imkit/plugin/location/AMapLocationActivity;D)D

    .line 275
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-virtual {v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-virtual {v3}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getPoiname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$802(Lio/rong/imkit/plugin/location/AMapLocationActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$002(Lio/rong/imkit/plugin/location/AMapLocationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    new-instance v0, Landroid/location/Location;

    const-string v1, "AMap"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getLat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 278
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getLng()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 279
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 280
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->val$locationInfo:Lio/rong/imkit/plugin/location/AMapLocationInfo;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/location/AMapLocationInfo;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 281
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$1200(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    .line 282
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$500(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D

    move-result-wide v2

    iget-object v4, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v4}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$600(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$800(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$1300(Lio/rong/imkit/plugin/location/AMapLocationActivity;Lcom/amap/api/maps2d/model/LatLng;Ljava/lang/String;)V

    .line 283
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lcom/amap/api/maps2d/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps2d/CameraUpdate;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$100(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/plugin/location/AMapLocationActivity$5$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/plugin/location/AMapLocationActivity$5$1;-><init>(Lio/rong/imkit/plugin/location/AMapLocationActivity$5;)V

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/maps2d/AMap;->animateCamera(Lcom/amap/api/maps2d/CameraUpdate;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    sget v2, Lio/rong/imkit/R$string;->rc_location_fail:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
