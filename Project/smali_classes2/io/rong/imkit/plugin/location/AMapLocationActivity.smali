.class public Lio/rong/imkit/plugin/location/AMapLocationActivity;
.super Lio/rong/imkit/RongBaseActivity;
.source "AMapLocationActivity.java"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;
.implements Lcom/amap/api/maps2d/LocationSource;
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
.implements Lio/rong/imkit/plugin/location/IMyLocationChangedListener;


# static fields
.field private static final REQUEST_CODE_ASK_PERMISSIONS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AMapLocationActivity"


# instance fields
.field animator:Landroid/animation/ValueAnimator;

.field private mAMap:Lcom/amap/api/maps2d/AMap;

.field private mAMapView:Lcom/amap/api/maps2d/MapView;

.field private mBitmapDescriptor:Lcom/amap/api/maps2d/model/BitmapDescriptor;

.field private mGeocodeSearch:Lcom/amap/api/services/geocoder/GeocodeSearch;

.field private mHandler:Landroid/os/Handler;

.field private mLatResult:D

.field private mLngResult:D

.field private mLocationChangedListener:Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;

.field private mLocationTip:Landroid/widget/TextView;

.field private mMarker:Lcom/amap/api/maps2d/model/Marker;

.field private mMyLat:D

.field private mMyLng:D

.field private mMyPoi:Ljava/lang/String;

.field private mPoiResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/RongBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMyPoi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lio/rong/imkit/plugin/location/AMapLocationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMyPoi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/AMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/model/Marker;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMarker:Lcom/amap/api/maps2d/model/Marker;

    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mBitmapDescriptor:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLocationChangedListener:Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/imkit/plugin/location/AMapLocationActivity;Lcom/amap/api/maps2d/model/LatLng;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->addLocatedMarker(Lcom/amap/api/maps2d/model/LatLng;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMyLat:D

    return-wide v0
.end method

.method static synthetic access$202(Lio/rong/imkit/plugin/location/AMapLocationActivity;D)D
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMyLat:D

    return-wide p1
.end method

.method static synthetic access$300(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMyLng:D

    return-wide v0
.end method

.method static synthetic access$302(Lio/rong/imkit/plugin/location/AMapLocationActivity;D)D
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMyLng:D

    return-wide p1
.end method

.method static synthetic access$400(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLocationTip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLatResult:D

    return-wide v0
.end method

.method static synthetic access$502(Lio/rong/imkit/plugin/location/AMapLocationActivity;D)D
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLatResult:D

    return-wide p1
.end method

.method static synthetic access$600(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLngResult:D

    return-wide v0
.end method

.method static synthetic access$602(Lio/rong/imkit/plugin/location/AMapLocationActivity;D)D
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLngResult:D

    return-wide p1
.end method

.method static synthetic access$700(Lio/rong/imkit/plugin/location/AMapLocationActivity;DD)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->getMapUrl(DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mPoiResult:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lio/rong/imkit/plugin/location/AMapLocationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mPoiResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/MapView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    return-object v0
.end method

.method private addLocatedMarker(Lcom/amap/api/maps2d/model/LatLng;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 217
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_location_marker:I

    invoke-static {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mBitmapDescriptor:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    .line 218
    new-instance v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mBitmapDescriptor:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMarker:Lcom/amap/api/maps2d/model/Marker;

    .line 220
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMarker:Lcom/amap/api/maps2d/model/Marker;

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps2d/MapView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/MapView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps2d/model/Marker;->setPositionByPixels(II)V

    .line 221
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLocationTip:Landroid/widget/TextView;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method private animMarker()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    new-array v0, v5, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/MapView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps2d/MapView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1e

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    .line 235
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 238
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 239
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lio/rong/imkit/plugin/location/AMapLocationActivity$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/location/AMapLocationActivity$3;-><init>(Lio/rong/imkit/plugin/location/AMapLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lio/rong/imkit/plugin/location/AMapLocationActivity$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/location/AMapLocationActivity$4;-><init>(Lio/rong/imkit/plugin/location/AMapLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private getMapUrl(DD)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://restapi.amap.com/v3/staticmap?location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&zoom=16&scale=2&size=408*240&markers=mid,,A:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "e09af6a2b26c02086e9216bd07c960ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initMap()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->getMap()Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    .line 139
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps2d/AMap;->setLocationSource(Lcom/amap/api/maps2d/LocationSource;)V

    .line 140
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/AMap;->setMyLocationEnabled(Z)V

    .line 141
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMap;->getUiSettings()Lcom/amap/api/maps2d/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/UiSettings;->setZoomControlsEnabled(Z)V

    .line 142
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMap;->getUiSettings()Lcom/amap/api/maps2d/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 143
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/AMap;->setMapType(I)V

    .line 145
    new-instance v0, Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;-><init>()V

    .line 146
    sget v1, Lio/rong/imkit/R$drawable;->rc_ext_my_locator:I

    invoke-static {v1}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MyLocationStyle;

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps2d/model/MyLocationStyle;

    .line 148
    sget v1, Lio/rong/imkit/R$color;->rc_main_theme:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->strokeColor(I)Lcom/amap/api/maps2d/model/MyLocationStyle;

    .line 149
    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps2d/model/MyLocationStyle;

    .line 150
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/AMap;->setMyLocationStyle(Lcom/amap/api/maps2d/model/MyLocationStyle;)V

    .line 152
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-direct {v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mGeocodeSearch:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 153
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mGeocodeSearch:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 154
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/plugin/location/LocationManager;->setMyLocationChangedListener(Lio/rong/imkit/plugin/location/IMyLocationChangedListener;)V

    .line 155
    return-void
.end method


# virtual methods
.method public activate(Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLocationChangedListener:Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;

    .line 190
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onCameraChange(Lcom/amap/api/maps2d/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 199
    const-string v0, "AMapLocationActivity"

    const-string v1, "onCameraChange"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMarker:Lcom/amap/api/maps2d/model/Marker;

    iget-object v1, p1, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/Marker;->setPosition(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 203
    :cond_0
    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps2d/model/CameraPosition;)V
    .locals 6

    .prologue
    .line 207
    const-string v0, "AMapLocationActivity"

    const-string v1, "onCameraChangeFinish"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-object v1, p1, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-object v1, p1, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 209
    new-instance v1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const/high16 v2, 0x42480000    # 50.0f

    const-string v3, "autonavi"

    invoke-direct {v1, v0, v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mGeocodeSearch:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    .line 211
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMarker:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->animMarker()V

    .line 214
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lio/rong/imkit/RongBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget v0, Lio/rong/imkit/R$layout;->rc_plugin_location_activity:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->setContentView(I)V

    .line 75
    sget v0, Lio/rong/imkit/R$id;->rc_ext_amap:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mHandler:Landroid/os/Handler;

    .line 77
    sget v0, Lio/rong/imkit/R$id;->rc_ext_location_marker:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLocationTip:Landroid/widget/TextView;

    .line 78
    sget v0, Lio/rong/imkit/R$id;->rc_ext_my_location:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;-><init>(Lio/rong/imkit/plugin/location/AMapLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lio/rong/imkit/R$id;->rc_action_bar_ok:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    new-instance v1, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;-><init>(Lio/rong/imkit/plugin/location/AMapLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lio/rong/imkit/R$id;->rc_action_bar_title:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    sget v1, Lio/rong/imkit/R$string;->rc_plugin_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->initMap()V

    .line 119
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->onDestroy()V

    .line 261
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager;->setMyLocationChangedListener(Lio/rong/imkit/plugin/location/IMyLocationChangedListener;)V

    .line 262
    invoke-super {p0}, Lio/rong/imkit/RongBaseActivity;->onDestroy()V

    .line 263
    return-void
.end method

.method public onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onMyLocationChanged(Lio/rong/imkit/plugin/location/AMapLocationInfo;)V
    .locals 2

    .prologue
    .line 267
    const-string v0, "AMapLocationActivity"

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLocationChangedListener:Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/plugin/location/AMapLocationActivity$5;-><init>(Lio/rong/imkit/plugin/location/AMapLocationActivity;Lio/rong/imkit/plugin/location/AMapLocationInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    :cond_0
    return-void
.end method

.method public onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .locals 6

    .prologue
    .line 159
    const-string v0, "AMapLocationActivity"

    const-string v1, "onRegeocodeSearched"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeQuery()Lcom/amap/api/services/geocoder/RegeocodeQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLatResult:D

    .line 163
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeQuery()Lcom/amap/api/services/geocoder/RegeocodeQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLngResult:D

    .line 164
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mPoiResult:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLocationTip:Landroid/widget/TextView;

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mPoiResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLatResult:D

    iget-wide v4, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mLngResult:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    .line 168
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMarker:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity;->mMarker:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/model/Marker;->setPosition(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    sget v0, Lio/rong/imkit/R$string;->rc_location_fail:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    packed-switch p1, :pswitch_data_0

    .line 133
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/RongBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 125
    :pswitch_0
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 127
    aget-object v0, p2, v1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->initMap()V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
