.class public Lcom/huijiemanager/ui/activity/SquareMapActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "SquareMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;
.implements Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;
.implements Lcom/amap/api/maps/AMap$OnMarkerDragListener;


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030065
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/SquareMapActivity$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "_orign"

.field private static final B:Ljava/lang/String; = "_selected"

.field private static final G:Lorg/a/b/c$b; = null

.field private static final H:Lorg/a/b/c$b; = null

.field public static final b:Lcom/amap/api/maps/model/LatLng;

.field public static final c:F = 12.0f

.field public static final d:F = 0.0f

.field public static final e:F = 0.0f

.field private static final r:I = 0x9


# instance fields
.field private C:Lcom/huijiemanager/ui/activity/SquareMapActivity$a;

.field private D:Z

.field private E:Lorg/json/JSONObject;

.field private F:Ljava/lang/String;

.field public a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

.field private f:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f015a
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f028e
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f015b
    .end annotation
.end field

.field private i:Lcom/amap/api/maps/MapView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0290
    .end annotation
.end field

.field private j:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0291
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0294
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0293
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0292
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0296
    .end annotation
.end field

.field private o:Lcom/huijiemanager/view/RippleImageView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0297
    .end annotation
.end field

.field private p:Lcom/amap/api/maps/AMap;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/MapIouResponse;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/MenuItem;

.field private t:Landroid/view/Menu;

.field private u:Lcom/amap/api/maps/model/LatLng;

.field private v:Lcom/amap/api/maps/model/Marker;

.field private w:Lcom/huijiemanager/http/response/MapIouResponse;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->i()V

    .line 108
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    const-wide v2, 0x403f3a94ccab3edeL    # 31.228833

    const-wide v4, 0x405e5e69835158b8L    # 121.47519

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->x:Ljava/lang/Integer;

    .line 133
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->y:Ljava/lang/Integer;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->z:Ljava/util/Map;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->D:Z

    return-void
.end method

.method private a(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 8

    .prologue
    .line 540
    .line 541
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->z:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Lcom/huijiemanager/http/response/MapIouResponse;->getOrder_id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->z:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Lcom/huijiemanager/http/response/MapIouResponse;->getOrder_id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 543
    if-eqz p7, :cond_0

    .line 546
    const v1, 0x7f0f063f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/view/CircularImage;

    .line 547
    invoke-virtual {v1}, Lcom/huijiemanager/view/CircularImage;->getCircularBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 548
    invoke-virtual {p7, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 572
    :goto_0
    return-object v0

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v1, p6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 553
    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 554
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p6}, Lcom/huijiemanager/http/response/MapIouResponse;->getLat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p6}, Lcom/huijiemanager/http/response/MapIouResponse;->getLng()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 555
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 557
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 560
    const v1, 0x7f0f063f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/view/CircularImage;

    .line 561
    invoke-virtual {v1}, Lcom/huijiemanager/view/CircularImage;->getCircularBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 562
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 564
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/huijiemanager/http/response/MapIouResponse;->setMarker_id(Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SquareMapActivity;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->u:Lcom/amap/api/maps/model/LatLng;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/amap/api/maps/model/LatLng;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    const-string v1, "lat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v1, "lng"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 245
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 246
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 247
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 248
    const v2, 0x7f02011c

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 251
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 252
    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/huijiemanager/view/RippleImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->o:Lcom/huijiemanager/view/RippleImageView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    .line 175
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    .line 178
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setLogoPosition(I)V

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 188
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/Marker;Landroid/view/View;Lcom/huijiemanager/http/response/MapIouResponse;)V
    .locals 4

    .prologue
    const v3, 0x7f0201f2

    .line 819
    const v0, 0x7f0f0640

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 822
    invoke-virtual {p3}, Lcom/huijiemanager/http/response/MapIouResponse;->getHead_pic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 823
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huijiemanager/http/response/MapIouResponse;->getHead_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g;->d(I)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 829
    :goto_0
    const v0, 0x7f0f0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 830
    invoke-virtual {p3}, Lcom/huijiemanager/http/response/MapIouResponse;->getId_card_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    const v0, 0x7f0f0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 834
    invoke-virtual {p3}, Lcom/huijiemanager/http/response/MapIouResponse;->getCreate_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    const v0, 0x7f0f0186

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91d1\u989d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huijiemanager/http/response/MapIouResponse;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "      \u671f\u9650: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huijiemanager/http/response/MapIouResponse;->getTime_limit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    const v0, 0x7f0f0643

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 843
    sget-object v1, Lcom/huijiemanager/ui/b/q;->a:Lcom/huijiemanager/ui/b/q;

    iget v1, v1, Lcom/huijiemanager/ui/b/q;->type:I

    invoke-virtual {p3}, Lcom/huijiemanager/http/response/MapIouResponse;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 844
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 845
    const-string v1, "\u7acb\u5373\u67e5\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    :cond_0
    new-instance v1, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;

    invoke-direct {v1, p0, p3}, Lcom/huijiemanager/ui/activity/SquareMapActivity$3;-><init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;Lcom/huijiemanager/http/response/MapIouResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    return-void

    .line 825
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/MapIouResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x28

    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huijiemanager/http/response/MapIouResponse;

    .line 534
    const-string v1, "_orign"

    const v4, 0x7f0d005c

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    goto :goto_0

    .line 536
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301c1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 579
    const v2, 0x7f0f063f

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/huijiemanager/view/CircularImage;

    .line 582
    invoke-virtual {v6}, Lcom/huijiemanager/view/CircularImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 583
    int-to-float v3, p2

    invoke-static {p0, v3}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 584
    int-to-float v3, p3

    invoke-static {p0, v3}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 585
    invoke-virtual {v6, v2}, Lcom/huijiemanager/view/CircularImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/huijiemanager/view/CircularImage;->setBorderColor(I)V

    .line 589
    move/from16 v0, p5

    int-to-float v2, v0

    invoke-static {p0, v2}, Lcom/huijiemanager/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/huijiemanager/view/CircularImage;->setBorderWidth(I)V

    .line 592
    invoke-virtual/range {p6 .. p6}, Lcom/huijiemanager/http/response/MapIouResponse;->getHead_pic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 594
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcom/huijiemanager/http/response/MapIouResponse;->getHead_pic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/c;

    move-result-object v2

    const v3, 0x7f0201f2

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/c;->b(I)Lcom/bumptech/glide/b;

    move-result-object v9

    new-instance v2, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;-><init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;Lcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;Lcom/huijiemanager/view/CircularImage;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/g/b/m;)Lcom/bumptech/glide/g/b/m;

    .line 656
    :goto_0
    return-object v7

    .line 628
    :cond_0
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    move-object/from16 v0, p6

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 629
    if-nez p7, :cond_1

    .line 631
    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 632
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual/range {p6 .. p6}, Lcom/huijiemanager/http/response/MapIouResponse;->getLat()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lcom/huijiemanager/http/response/MapIouResponse;->getLng()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 633
    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 635
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 637
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v2

    .line 639
    const v3, 0x7f0201f2

    invoke-virtual {v6, v3}, Lcom/huijiemanager/view/CircularImage;->setImageResource(I)V

    .line 641
    invoke-static {v7}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 642
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 643
    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/MapIouResponse;->setMarker_id(Ljava/lang/String;)V

    .line 652
    :goto_1
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->z:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/huijiemanager/http/response/MapIouResponse;->getOrder_id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 647
    :cond_1
    const v2, 0x7f0201f2

    invoke-virtual {v6, v2}, Lcom/huijiemanager/view/CircularImage;->setImageResource(I)V

    .line 649
    invoke-static {v7}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 650
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/amap/api/maps/AMap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method private b()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 257
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    sget-wide v4, Lcom/huijiemanager/utils/g;->K:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 258
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 259
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 260
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 261
    const v2, 0x7f02011c

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 264
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 265
    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/huijiemanager/utils/g;->J:D

    .line 283
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/huijiemanager/ui/b/q;->a:Lcom/huijiemanager/ui/b/q;

    iget v5, v2, Lcom/huijiemanager/ui/b/q;->type:I

    move-object v2, p0

    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendFindNearbyRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 287
    const-string v1, "lat"

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v1, "lng"

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huijiemanager/utils/ag;->i(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 297
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v1, "lng"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v3, "lng"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v4, "lat"

    .line 299
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/huijiemanager/ui/b/q;->a:Lcom/huijiemanager/ui/b/q;

    iget v5, v2, Lcom/huijiemanager/ui/b/q;->type:I

    move-object v2, p0

    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendFindNearbyRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 304
    :catch_1
    move-exception v0

    .line 305
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 301
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    sget-object v2, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 302
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/huijiemanager/ui/b/q;->a:Lcom/huijiemanager/ui/b/q;

    iget v5, v2, Lcom/huijiemanager/ui/b/q;->type:I

    move-object v2, p0

    .line 301
    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendFindNearbyRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;-><init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 453
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->z:Ljava/util/Map;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->o:Lcom/huijiemanager/view/RippleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/RippleImageView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->o:Lcom/huijiemanager/view/RippleImageView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/RippleImageView;->a()V

    .line 459
    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/huijiemanager/utils/g;->J:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/huijiemanager/utils/g;->J:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/huijiemanager/utils/g;->K:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/huijiemanager/utils/g;->K:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/huijiemanager/utils/g;->K:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    .line 866
    const/4 v0, 0x1

    .line 868
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v4, 0x7f0d005c

    const/4 v5, 0x2

    const/16 v2, 0x28

    .line 904
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->w:Lcom/huijiemanager/http/response/MapIouResponse;

    if-eqz v0, :cond_2

    .line 910
    const-string v1, "_orign"

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->w:Lcom/huijiemanager/http/response/MapIouResponse;

    iget-object v7, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    .line 933
    :cond_1
    :goto_0
    iput-object v8, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    .line 934
    iput-object v8, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->w:Lcom/huijiemanager/http/response/MapIouResponse;

    .line 935
    return-void

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_3

    .line 919
    const-string v1, "_orign"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huijiemanager/http/response/MapIouResponse;

    iget-object v7, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    goto :goto_0

    .line 922
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huijiemanager/http/response/MapIouResponse;

    .line 923
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/huijiemanager/http/response/MapIouResponse;->getMarker_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 924
    const-string v1, "_orign"

    iget-object v7, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/SquareMapActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->c()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 940
    new-instance v0, Lcom/huijiemanager/ui/activity/SquareMapActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/SquareMapActivity$a;-><init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;Lcom/huijiemanager/ui/activity/SquareMapActivity$1;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->C:Lcom/huijiemanager/ui/activity/SquareMapActivity$a;

    .line 941
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huijiemanager.GaodeLocSuccess"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 943
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 944
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->C:Lcom/huijiemanager/ui/activity/SquareMapActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 945
    return-void
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SquareMapActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.SquareMapActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x181

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/SquareMapActivity;->G:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SquareMapActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x192

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->H:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 464
    :try_start_0
    const-string v0, "loanManager/find_nearby.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->z:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 477
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    const-string v0, "lng"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    const-string v0, "lat"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    const-class v1, Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    .line 487
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Ljava/util/List;)V

    .line 491
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    .line 495
    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 494
    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 504
    :goto_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b()Lcom/amap/api/maps/model/LatLng;

    .line 524
    :cond_3
    :goto_1
    return-void

    .line 499
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_1

    .line 510
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v1, "lng"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lorg/json/JSONObject;)Lcom/amap/api/maps/model/LatLng;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 514
    :catch_1
    move-exception v0

    .line 515
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->showRequestFail()V

    .line 963
    :goto_0
    return-void

    .line 961
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0301c2

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 768
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 770
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 775
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-direct {p0, p1, v1, v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lcom/amap/api/maps/model/Marker;Landroid/view/View;Lcom/huijiemanager/http/response/MapIouResponse;)V

    .line 778
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v1

    .line 805
    :goto_0
    return-object v0

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MapIouResponse;

    .line 785
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MapIouResponse;->getMarker_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 790
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 791
    invoke-direct {p0, p1, v1, v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lcom/amap/api/maps/model/Marker;Landroid/view/View;Lcom/huijiemanager/http/response/MapIouResponse;)V

    .line 794
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v1

    .line 796
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 802
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 805
    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->c()V

    .line 272
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u9644\u8fd1\u5ba2\u6237"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a()V

    .line 168
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->h()V

    .line 169
    return-void
.end method

.method public initView()V
    .locals 6

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    const/4 v3, 0x0

    .line 192
    iput-object p0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "umengpush"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->F:Ljava/lang/String;

    .line 201
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    invoke-direct {v2, v0, v4, v3, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    invoke-static {v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 206
    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->u:Lcom/amap/api/maps/model/LatLng;

    .line 240
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/huijiemanager/utils/ag;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v0, "lat"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lng"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iput-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    .line 219
    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lorg/json/JSONObject;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    invoke-static {v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 222
    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->u:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 225
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CameraPosition;

    sget-object v2, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b:Lcom/amap/api/maps/model/LatLng;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 227
    sget-object v0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b:Lcom/amap/api/maps/model/LatLng;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->u:Lcom/amap/api/maps/model/LatLng;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CameraPosition;

    sget-object v2, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v1, v2, v4, v3, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 235
    sget-object v0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b:Lcom/amap/api/maps/model/LatLng;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->u:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 950
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->showNoNetwork()V

    .line 954
    :goto_0
    return-void

    .line 952
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 873
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->D:Z

    if-nez v0, :cond_2

    .line 875
    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->u:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 885
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->g()V

    .line 894
    :cond_1
    :goto_0
    return-void

    .line 891
    :cond_2
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->D:Z

    goto :goto_0
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 899
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->H:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 404
    invoke-static {p0}, Lcom/huijiemanager/utils/t;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 406
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 408
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->e()V

    .line 409
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 411
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->n:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    sget-wide v2, Lcom/huijiemanager/utils/g;->J:D

    sget-wide v4, Lcom/huijiemanager/utils/g;->K:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 416
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    new-instance v3, Lcom/amap/api/maps/model/CameraPosition;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    invoke-static {v3}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 418
    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->u:Lcom/amap/api/maps/model/LatLng;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 422
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v2, "lat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v2, "lng"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->E:Lorg/json/JSONObject;

    const-string v5, "lng"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 425
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    new-instance v3, Lcom/amap/api/maps/model/CameraPosition;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    invoke-static {v3}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 427
    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->u:Lcom/amap/api/maps/model/LatLng;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 430
    :catch_1
    move-exception v0

    .line 431
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 368
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    .line 369
    return-void
.end method

.method public onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->finish()V

    .line 315
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 316
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    .line 318
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMapLoaded()V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method public onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 10

    .prologue
    const v4, 0x7f0d0091

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/16 v2, 0x32

    const/4 v8, 0x0

    .line 665
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return v8

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 670
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->g()V

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 677
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 679
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_3

    .line 682
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    .line 683
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MapIouResponse;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->w:Lcom/huijiemanager/http/response/MapIouResponse;

    .line 686
    const-string v1, "_selected"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huijiemanager/http/response/MapIouResponse;

    move-object v0, p0

    move v3, v2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    .line 687
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    .line 690
    iput-boolean v9, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->D:Z

    goto :goto_0

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huijiemanager/http/response/MapIouResponse;

    .line 695
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/huijiemanager/http/response/MapIouResponse;->getMarker_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 697
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->v:Lcom/amap/api/maps/model/Marker;

    .line 698
    iput-object v6, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->w:Lcom/huijiemanager/http/response/MapIouResponse;

    .line 701
    const-string v1, "_selected"

    move-object v0, p0

    move v3, v2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 703
    const v1, 0x7f0f063f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/CircularImage;

    .line 704
    invoke-virtual {v0}, Lcom/huijiemanager/view/CircularImage;->getCircularBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 705
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 706
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    .line 709
    iput-boolean v9, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->D:Z

    goto/16 :goto_0
.end method

.method public onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->G:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 385
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 397
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 387
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 389
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->F:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->startActivity(Landroid/content/Intent;)V

    .line 393
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onPause()V

    .line 356
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    .line 357
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 323
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    .line 327
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/t;->a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)I

    move-result v0

    .line 329
    if-eq v2, v0, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v1, :cond_0

    .line 330
    sput-boolean v2, Lcom/huijiemanager/service/GaodeLocationService;->a:Z

    .line 331
    sget-object v1, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 334
    :cond_0
    if-eq v2, v0, :cond_1

    if-nez v0, :cond_2

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    :goto_0
    return-void

    .line 339
    :cond_2
    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f, \u8bf7\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 342
    :cond_3
    const/4 v1, -0x2

    if-ne v1, v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f, \u5f85\u4f1a\u6765\u8bd5\u8bd5\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 362
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 363
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->c()V

    .line 277
    return-void
.end method
