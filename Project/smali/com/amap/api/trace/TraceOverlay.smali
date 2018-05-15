.class public Lcom/amap/api/trace/TraceOverlay;
.super Ljava/lang/Object;
.source "TraceOverlay.java"


# static fields
.field public static final TRACE_STATUS_FAILURE:I = 0x3

.field public static final TRACE_STATUS_FINISH:I = 0x2

.field public static final TRACE_STATUS_PREPARE:I = 0x4

.field public static final TRACE_STATUS_PROCESSING:I = 0x1


# instance fields
.field private a:Lcom/amap/api/maps/model/Polyline;

.field private b:Lcom/amap/api/maps/model/PolylineOptions;

.field private c:Lcom/amap/api/maps/AMap;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    .line 67
    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    .line 68
    invoke-direct {p0}, Lcom/amap/api/trace/TraceOverlay;->a()Lcom/amap/api/maps/model/PolylineOptions;

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/AMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/AMap;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    .line 54
    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    .line 55
    invoke-direct {p0}, Lcom/amap/api/trace/TraceOverlay;->a()Lcom/amap/api/maps/model/PolylineOptions;

    .line 56
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 57
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    .line 58
    return-void
.end method

.method private a()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    .line 130
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    const-string v1, "tracelinetexture.png"

    .line 131
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 132
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-direct {p0}, Lcom/amap/api/trace/TraceOverlay;->a()Lcom/amap/api/maps/model/PolylineOptions;

    .line 82
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/amap/api/trace/TraceOverlay;->f:I

    return v0
.end method

.method public getTraceStatus()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    return v0
.end method

.method public getWaitTime()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/amap/api/trace/TraceOverlay;->g:I

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 95
    :cond_0
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/amap/api/trace/TraceOverlay;->f:I

    .line 172
    return-void
.end method

.method public setProperCamera(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 105
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 109
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 112
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setTraceStatus(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    .line 153
    return-void
.end method

.method public setWaitTime(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/amap/api/trace/TraceOverlay;->g:I

    .line 191
    return-void
.end method

.method public zoopToSpan()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/amap/api/trace/TraceOverlay;->setProperCamera(Ljava/util/List;)V

    .line 125
    return-void
.end method
