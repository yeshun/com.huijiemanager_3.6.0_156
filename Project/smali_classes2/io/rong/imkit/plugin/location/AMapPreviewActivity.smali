.class public Lio/rong/imkit/plugin/location/AMapPreviewActivity;
.super Lio/rong/imkit/RongBaseActivity;
.source "AMapPreviewActivity.java"


# instance fields
.field private mAMapView:Lcom/amap/api/maps2d/MapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lio/rong/imkit/RongBaseActivity;-><init>()V

    return-void
.end method

.method private initMap()V
    .locals 9

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 35
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapPreviewActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->getMap()Lcom/amap/api/maps2d/AMap;

    move-result-object v1

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/AMap;->setMyLocationEnabled(Z)V

    .line 37
    invoke-virtual {v1}, Lcom/amap/api/maps2d/AMap;->getUiSettings()Lcom/amap/api/maps2d/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amap/api/maps2d/UiSettings;->setZoomControlsEnabled(Z)V

    .line 38
    invoke-virtual {v1}, Lcom/amap/api/maps2d/AMap;->getUiSettings()Lcom/amap/api/maps2d/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amap/api/maps2d/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lio/rong/imkit/plugin/location/AMapPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/message/LocationMessage;

    .line 42
    invoke-virtual {v0}, Lio/rong/message/LocationMessage;->getLat()D

    move-result-wide v2

    .line 43
    invoke-virtual {v0}, Lio/rong/message/LocationMessage;->getLng()D

    move-result-wide v4

    .line 44
    invoke-virtual {v0}, Lio/rong/message/LocationMessage;->getPoi()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v6, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v6}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    invoke-virtual {v6, v7, v7}, Lcom/amap/api/maps2d/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v6

    new-instance v7, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/amap/api/maps2d/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/amap/api/maps2d/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amap/api/maps2d/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    .line 48
    new-instance v0, Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;-><init>()V

    new-instance v6, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v6}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->target(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->build()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps2d/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps2d/model/CameraPosition;)Lcom/amap/api/maps2d/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/AMap;->moveCamera(Lcom/amap/api/maps2d/CameraUpdate;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lio/rong/imkit/RongBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lio/rong/imkit/R$layout;->rc_location_preview_activity:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapPreviewActivity;->setContentView(I)V

    .line 25
    sget v0, Lio/rong/imkit/R$id;->rc_ext_amap:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapPreviewActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    .line 26
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapPreviewActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lio/rong/imkit/R$id;->rc_action_bar_title:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    sget v1, Lio/rong/imkit/R$string;->rc_plugin_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/AMapPreviewActivity;->initMap()V

    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapPreviewActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->onDestroy()V

    .line 55
    invoke-super {p0}, Lio/rong/imkit/RongBaseActivity;->onDestroy()V

    .line 56
    return-void
.end method
