.class public final Lcom/amap/api/maps/model/Text;
.super Ljava/lang/Object;
.source "Text.java"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x10

.field public static final ALIGN_CENTER_HORIZONTAL:I = 0x4

.field public static final ALIGN_CENTER_VERTICAL:I = 0x20

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x8


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IText;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IText;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    .line 59
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 344
    :try_start_0
    instance-of v0, p1, Lcom/amap/api/maps/model/Text;

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    check-cast p1, Lcom/amap/api/maps/model/Text;

    iget-object v1, p1, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    .line 349
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getAlignX()I
    .locals 2

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getAlignX()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getAlignY()I
    .locals 2

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getAlignY()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getBackgroundColor()I
    .locals 2

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getBackgroundColor()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFontColor()I
    .locals 2

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getFontColor()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFontSize()I
    .locals 2

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getFontSize()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getPosition()Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getRotate()F
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getRotateAngle()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getText()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getTypeface()Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getZIndex()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->hashCodeRemote()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->isVisible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->remove()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAlign(II)V
    .locals 2

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setAlign(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setBackgroundColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFontColor(I)V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setFontColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFontSize(I)V
    .locals 2

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setFontSize(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setObject(Ljava/lang/Object;)V

    .line 363
    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setPosition(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRotate(F)V
    .locals 2

    .prologue
    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setRotateAngle(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setZIndex(F)V

    .line 400
    return-void
.end method
