.class public final Lcom/amap/api/maps/model/Marker;
.super Ljava/lang/Object;
.source "Marker.java"


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    .line 34
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 383
    :try_start_0
    instance-of v0, p1, Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    iget-object v1, p1, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    .line 388
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getAlpha()F

    move-result v0

    .line 586
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getAnchorU()F

    move-result v0

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getAnchorV()F

    move-result v0

    return v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getDisplayLevel()I

    move-result v0

    .line 615
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIcons()Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPeriod()I
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getPeriod()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getPosition()Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getRotateAngle()F
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getRotateAngle()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getSnippet()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getTitle()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getZIndex()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->hashCodeRemote()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .prologue
    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->hideInfoWindow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isClickable()Z

    move-result v0

    .line 643
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->isDraggable()Z

    move-result v0

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->isFlat()Z

    move-result v0

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowAutoOverturn()Z

    move-result v0

    .line 657
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowEnable()Z

    move-result v0

    .line 670
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->isInfoWindowShown()Z

    move-result v0

    return v0
.end method

.method public isPerspective()Z
    .locals 2

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->isPerspective()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->isVisible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->remove()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    .line 598
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setAlpha(F)V

    .line 600
    :cond_0
    return-void
.end method

.method public setAnchor(FF)V
    .locals 2

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setAnchor(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 1

    .prologue
    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-void

    .line 543
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 574
    return-void
.end method

.method public setAutoOverturnInfoWindow(Z)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setAutoOverturnInfoWindow(Z)V

    .line 714
    :cond_0
    return-void
.end method

.method public setBelowMaskLayer(Z)V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setBelowMaskLayer(Z)V

    .line 801
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setClickable(Z)V

    .line 728
    :cond_0
    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setDisplayLevel(I)V

    .line 746
    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 2

    .prologue
    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setDraggable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFixingPointEnable(Z)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setFixingPointEnable(Z)V

    .line 761
    :cond_0
    return-void
.end method

.method public setFlat(Z)V
    .locals 2

    .prologue
    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setFlat(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 465
    return-void
.end method

.method public setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setIcons(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setInfoWindowEnable(Z)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setInfoWindowEnable(Z)V

    .line 686
    :cond_0
    return-void
.end method

.method public setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 700
    :cond_0
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setObject(Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public setPeriod(I)V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setPeriod(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPerspective(Z)V
    .locals 2

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setPerspective(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPositionByPixels(II)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setPositionByPixels(II)V

    .line 507
    return-void
.end method

.method public setPositionNotUpdate(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 775
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 777
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 2

    .prologue
    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setRotateAngle(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRotateAngleNotUpdate(F)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setRotateAngleNotUpdate(F)V

    .line 791
    :cond_0
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setSnippet(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setToTop()V
    .locals 2

    .prologue
    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->set2Top()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->setZIndex(F)V

    .line 517
    return-void
.end method

.method public showInfoWindow()V
    .locals 2

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->showInfoWindow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public startAnimation()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarker;->startAnimation()Z

    move-result v0

    return v0
.end method
