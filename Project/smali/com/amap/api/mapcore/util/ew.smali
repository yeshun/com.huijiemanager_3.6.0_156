.class public Lcom/amap/api/mapcore/util/ew;
.super Ljava/lang/Object;
.source "TracePointReducer.java"


# direct methods
.method private static a(Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;)D
    .locals 10

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 89
    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 90
    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 92
    mul-double/2addr v0, v4

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    .line 93
    mul-double v2, v4, v4

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    .line 94
    div-double/2addr v0, v2

    .line 98
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-nez v2, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-nez v2, :cond_1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    .line 102
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v0

    .line 110
    :goto_0
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    .line 111
    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 110
    invoke-static {v4, v5}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    .line 103
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    .line 105
    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 108
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/util/List;F)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 72
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/trace/TraceLocation;

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/trace/TraceLocation;

    .line 50
    const/4 v2, 0x1

    move v3, v2

    move v4, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_3

    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/trace/TraceLocation;

    .line 52
    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore/util/ew;->a(Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;)D

    move-result-wide v8

    .line 53
    cmpl-double v2, v8, v6

    if-lez v2, :cond_2

    move v4, v3

    move-wide v6, v8

    .line 50
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 59
    :cond_3
    float-to-double v2, p1

    cmpg-double v2, v6, v2

    if-gez v2, :cond_4

    .line 60
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    .line 72
    goto :goto_0

    .line 63
    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/ew;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/ew;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v10

    .line 70
    goto :goto_0
.end method
