.class Lcom/amap/api/mapcore/util/b$4;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->g(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/amap/api/mapcore/util/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2339
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$4;->b:Lcom/amap/api/mapcore/util/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b$4;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$4;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->n(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2344
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2345
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$4;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$4;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$4;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2349
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$4;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->n(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2357
    :cond_0
    :goto_0
    return-void

    .line 2351
    :catch_0
    move-exception v0

    .line 2352
    const-string v1, "AMapDelegateImp"

    const-string v2, "OnMapClickListener.onMapClick"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2353
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
