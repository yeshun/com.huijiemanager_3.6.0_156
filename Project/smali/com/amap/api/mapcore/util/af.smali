.class public abstract Lcom/amap/api/mapcore/util/af;
.super Lcom/autonavi/amap/mapcore/MapMessage;
.source "CameraUpdateDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/af$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore/util/af$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:Lcom/amap/api/maps/model/CameraPosition;

.field public f:Lcom/amap/api/maps/model/LatLngBounds;

.field public g:Landroid/graphics/Point;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapMessage;-><init>()V

    .line 49
    sget-object v0, Lcom/amap/api/mapcore/util/af$a;->a:Lcom/amap/api/mapcore/util/af$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 130
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 131
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 132
    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 133
    return-object v1
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 59
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    .line 61
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    .line 63
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    .line 67
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    iget v1, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    .line 68
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    float-to-double v0, v0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    .line 82
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/af;->isUseAnchor:Z

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 85
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->anchorX:I

    iget v1, p0, Lcom/amap/api/mapcore/util/af;->anchorY:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 91
    :cond_0
    :goto_3
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 93
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 95
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/af;->isUseAnchor:Z

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 110
    :cond_4
    :goto_4
    return-void

    .line 59
    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    goto :goto_0

    .line 61
    :cond_6
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    goto :goto_1

    .line 63
    :cond_7
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    goto :goto_2

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    goto :goto_3

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V

    goto :goto_4

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-eqz v0, :cond_4

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    goto :goto_4
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->anchorX:I

    iget v1, p0, Lcom/amap/api/mapcore/util/af;->anchorY:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V

    .line 115
    return-void
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 121
    invoke-virtual {p0, p1, p3, p4}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 123
    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 124
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 126
    return-void
.end method
