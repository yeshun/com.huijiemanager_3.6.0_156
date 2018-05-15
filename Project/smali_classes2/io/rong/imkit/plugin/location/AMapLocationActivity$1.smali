.class Lio/rong/imkit/plugin/location/AMapLocationActivity$1;
.super Ljava/lang/Object;
.source "AMapLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/location/AMapLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/location/AMapLocationActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$000(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$100(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;)V

    .line 83
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$200(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D

    move-result-wide v2

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$300(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/amap/api/maps2d/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/CameraUpdate;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$100(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/plugin/location/AMapLocationActivity$1$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/plugin/location/AMapLocationActivity$1$1;-><init>(Lio/rong/imkit/plugin/location/AMapLocationActivity$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/maps2d/AMap;->animateCamera(Lcom/amap/api/maps2d/CameraUpdate;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V

    .line 95
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$400(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$000(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager;->updateMyLocation()V

    goto :goto_0
.end method
