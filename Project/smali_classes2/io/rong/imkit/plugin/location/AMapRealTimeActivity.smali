.class public Lio/rong/imkit/plugin/location/AMapRealTimeActivity;
.super Landroid/app/Activity;
.source "AMapRealTimeActivity.java"

# interfaces
.implements Lio/rong/imkit/plugin/location/ILocationChangedListener;
.implements Lio/rong/imkit/plugin/location/IUserInfoProvider$UserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapRealTimeActivity"


# instance fields
.field private mAMap:Lcom/amap/api/maps2d/AMap;

.field private mAMapView:Lcom/amap/api/maps2d/MapView;

.field private mCloseView:Landroid/view/View;

.field private mExitView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleBar:Landroid/view/ViewGroup;

.field private mUserTargetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mUserText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 309
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mTitleBar:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserText:Landroid/widget/TextView;

    return-object v0
.end method

.method private createDisplayImageOptions(I)Lio/rong/imageloader/core/DisplayImageOptions;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    new-instance v0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    .line 178
    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    .line 179
    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    .line 181
    :cond_0
    new-instance v1, Lio/rong/imageloader/core/display/CircleBitmapDisplayer;

    invoke-direct {v1}, Lio/rong/imageloader/core/display/CircleBitmapDisplayer;-><init>()V

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->displayer(Lio/rong/imageloader/core/display/BitmapDisplayer;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->build()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 187
    return-object v0
.end method

.method private createUserTargetById(Ljava/lang/String;)Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 234
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    .line 262
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    invoke-direct {v2, p0, v5}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;-><init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;Lio/rong/imkit/plugin/location/AMapRealTimeActivity$1;)V

    .line 240
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetView:Landroid/widget/ImageView;

    .line 241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 242
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 243
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 244
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 245
    iget-object v1, v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v1, v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 247
    iget-object v0, v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mTitleBar:Landroid/view/ViewGroup;

    iget-object v1, v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_icon_rt_location_marker:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 252
    const v0, 0x1020007

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 253
    const v1, 0x1020006

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 254
    invoke-direct {p0, v1, v5}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    sget v1, Lio/rong/imkit/R$drawable;->rc_rt_loc_myself:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    :goto_1
    new-instance v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v4, v4}, Lcom/amap/api/maps2d/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    invoke-static {v3}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetMarker:Lcom/amap/api/maps2d/model/Marker;

    move-object v0, v2

    .line 262
    goto/16 :goto_0

    .line 258
    :cond_1
    sget v1, Lio/rong/imkit/R$drawable;->rc_rt_loc_other:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 193
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    return-object v0

    .line 193
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private initMap()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->getMap()Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    .line 103
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMap;->getUiSettings()Lcom/amap/api/maps2d/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 104
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mAMap:Lcom/amap/api/maps2d/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/AMap;->setMapType(I)V

    .line 106
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-direct {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->createUserTargetById(Ljava/lang/String;)Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lio/rong/imkit/plugin/location/LocationManager;->getUserInfo(Ljava/lang/String;Lio/rong/imkit/plugin/location/IUserInfoProvider$UserInfoCallback;)V

    .line 110
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->updateParticipantTitleText()V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private removeParticipantMarker(Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p1, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetMarker:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->remove()V

    .line 307
    return-void
.end method

.method private removeParticipantTitleIcon(Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$3;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$3;-><init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method

.method private setAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 202
    if-nez p2, :cond_0

    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_realtime_default_avatar:I

    :goto_0
    invoke-direct {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->createDisplayImageOptions(I)Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 203
    new-instance v1, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 204
    if-nez p2, :cond_1

    .line 205
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 207
    :try_start_0
    invoke-direct {p0, v2}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 208
    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    sget-object v3, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v2, v1, v3}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_1
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 213
    :cond_1
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imageloader/core/ImageLoader;->getDiskCache()Lio/rong/imageloader/cache/disc/DiskCache;

    move-result-object v2

    invoke-interface {v2, p2}, Lio/rong/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 215
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 216
    const/4 v4, 0x1

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    sget-object v3, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v2, v1, v3}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private updateParticipantMarker(DDLjava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    .line 291
    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0, p5}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->createUserTargetById(Ljava/lang/String;)Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v1

    invoke-virtual {v1, p5, p0}, Lio/rong/imkit/plugin/location/LocationManager;->getUserInfo(Ljava/lang/String;Lio/rong/imkit/plugin/location/IUserInfoProvider$UserInfoCallback;)V

    .line 295
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    iget-object v0, v0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetMarker:Lcom/amap/api/maps2d/model/Marker;

    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/Marker;->setPosition(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 302
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->updateParticipantTitleText()V

    .line 303
    return-void
.end method

.method private updateParticipantTitleText()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;-><init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lio/rong/imkit/R$layout;->rc_location_real_time_activity:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->setContentView(I)V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mHandler:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    .line 64
    sget v0, Lio/rong/imkit/R$id;->rc_ext_amap:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/MapView;

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    .line 65
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Lio/rong/imkit/R$id;->rc_toolbar_close:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mExitView:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mExitView:Landroid/view/View;

    new-instance v1, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$1;-><init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lio/rong/imkit/R$id;->rc_toolbar_hide:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mCloseView:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mCloseView:Landroid/view/View;

    new-instance v1, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$2;-><init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lio/rong/imkit/R$id;->rc_user_icons:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mTitleBar:Landroid/view/ViewGroup;

    .line 88
    sget v0, Lio/rong/imkit/R$id;->rc_user_text:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserText:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "participants"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    .line 91
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    .line 93
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->initMap()V

    .line 97
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/plugin/location/LocationManager;->setLocationChangedListener(Lio/rong/imkit/plugin/location/ILocationChangedListener;)V

    .line 98
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager;->updateMyLocationInLoop(I)V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 227
    const-string v0, "AMapRealTimeActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mAMapView:Lcom/amap/api/maps2d/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/MapView;->onDestroy()V

    .line 229
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager;->setLocationChangedListener(Lio/rong/imkit/plugin/location/ILocationChangedListener;)V

    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 231
    return-void
.end method

.method public onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NETWORK_UNAVAILABLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    if-ne p1, v0, :cond_0

    .line 168
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager;->quitLocationSharing()V

    .line 169
    invoke-virtual {p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->finish()V

    .line 171
    :cond_0
    return-void
.end method

.method public onGotUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 6

    .prologue
    .line 116
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, v0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$layout;->rc_icon_rt_location_marker:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 122
    const v1, 0x1020006

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 123
    const v2, 0x1020007

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 124
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    sget v1, Lio/rong/imkit/R$drawable;->rc_rt_loc_myself:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :goto_0
    iget-object v0, v0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetMarker:Lcom/amap/api/maps2d/model/Marker;

    invoke-static {v4}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/Marker;->setIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V

    .line 132
    :cond_0
    return-void

    .line 128
    :cond_1
    sget v1, Lio/rong/imkit/R$drawable;->rc_rt_loc_other:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onLocationChanged(DDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct/range {p0 .. p5}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->updateParticipantMarker(DDLjava/lang/String;)V

    .line 137
    return-void
.end method

.method public onParticipantJoinSharing(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->createUserTargetById(Ljava/lang/String;)Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lio/rong/imkit/plugin/location/LocationManager;->getUserInfo(Ljava/lang/String;Lio/rong/imkit/plugin/location/IUserInfoProvider$UserInfoCallback;)V

    .line 150
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->updateParticipantTitleText()V

    goto :goto_0
.end method

.method public onParticipantQuitSharing(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    .line 156
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->mUserTargetMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-direct {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->removeParticipantTitleIcon(Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;)V

    .line 160
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->updateParticipantTitleText()V

    .line 161
    invoke-direct {p0, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->removeParticipantMarker(Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;)V

    .line 163
    :cond_0
    return-void
.end method
