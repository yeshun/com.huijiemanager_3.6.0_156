.class public Lcom/amap/api/mapcore/util/ag;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"


# direct methods
.method public static a()Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/amap/api/mapcore/util/ah;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ah;-><init>()V

    .line 23
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->j:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->d:F

    .line 25
    return-object v0
.end method

.method public static a(F)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 60
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 61
    iput p0, v0, Lcom/amap/api/mapcore/util/af;->zoom:F

    .line 62
    return-object v0
.end method

.method public static a(FF)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    .line 46
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->k:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 47
    iput p0, v0, Lcom/amap/api/mapcore/util/af;->b:F

    .line 48
    iput p1, v0, Lcom/amap/api/mapcore/util/af;->c:F

    .line 49
    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/amap/api/mapcore/util/ah;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ah;-><init>()V

    .line 76
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->j:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 77
    iput p0, v0, Lcom/amap/api/mapcore/util/af;->d:F

    .line 78
    iput-object p1, v0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    .line 79
    return-object v0
.end method

.method public static a(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 165
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 166
    iput-object p1, v0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 167
    iput p0, v0, Lcom/amap/api/mapcore/util/af;->bearing:F

    .line 168
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/util/af;
    .locals 6

    .prologue
    .line 89
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 90
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 91
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 96
    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 97
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->zoom:F

    .line 98
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->bearing:F

    .line 99
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->tilt:F

    .line 101
    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->e:Lcom/amap/api/maps/model/CameraPosition;

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/util/af;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/util/af;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ac;-><init>()V

    .line 230
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->m:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 231
    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 232
    iput p1, v0, Lcom/amap/api/mapcore/util/af;->h:I

    .line 233
    iput p1, v0, Lcom/amap/api/mapcore/util/af;->i:I

    .line 234
    iput p1, v0, Lcom/amap/api/mapcore/util/af;->j:I

    .line 235
    iput p1, v0, Lcom/amap/api/mapcore/util/af;->k:I

    .line 236
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ac;-><init>()V

    .line 249
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->n:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 250
    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 251
    iput p3, v0, Lcom/amap/api/mapcore/util/af;->h:I

    .line 252
    iput p3, v0, Lcom/amap/api/mapcore/util/af;->i:I

    .line 253
    iput p3, v0, Lcom/amap/api/mapcore/util/af;->j:I

    .line 254
    iput p3, v0, Lcom/amap/api/mapcore/util/af;->k:I

    .line 255
    iput p1, v0, Lcom/amap/api/mapcore/util/af;->width:I

    .line 256
    iput p2, v0, Lcom/amap/api/mapcore/util/af;->height:I

    .line 257
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ac;-><init>()V

    .line 264
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->m:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 265
    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 266
    iput p1, v0, Lcom/amap/api/mapcore/util/af;->h:I

    .line 267
    iput p2, v0, Lcom/amap/api/mapcore/util/af;->i:I

    .line 268
    iput p3, v0, Lcom/amap/api/mapcore/util/af;->j:I

    .line 269
    iput p4, v0, Lcom/amap/api/mapcore/util/af;->k:I

    .line 270
    return-object v0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 119
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 120
    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 121
    return-object v0
.end method

.method public static b()Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/ah;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ah;-><init>()V

    .line 33
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->j:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->d:F

    .line 35
    return-object v0
.end method

.method public static b(F)Lcom/amap/api/mapcore/util/af;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ag;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/amap/api/mapcore/util/af;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 275
    return-object v0
.end method

.method public static c(F)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 136
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 137
    iput p0, v0, Lcom/amap/api/mapcore/util/af;->tilt:F

    .line 138
    return-object v0
.end method

.method public static d(F)Lcom/amap/api/mapcore/util/af;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 153
    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 154
    iput p0, v0, Lcom/amap/api/mapcore/util/af;->bearing:F

    .line 155
    return-object v0
.end method
