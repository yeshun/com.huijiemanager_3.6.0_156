.class final Lcom/loc/g$1;
.super Ljava/lang/Object;
.source "GPSLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/loc/g;


# direct methods
.method constructor <init>(Lcom/loc/g;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v10, 0x1f40

    iget-object v1, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v1, v1, Lcom/loc/g;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v1, v1, Lcom/loc/g;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "satellites"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_1
    if-gtz v1, :cond_3

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->e:Lcom/loc/cl;

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/loc/cl;->b(J)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/loc/c;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-object v2, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v2, v2, Lcom/loc/g;->f:Lcom/amap/api/location/CoordinateConverter;

    new-instance v3, Lcom/amap/api/location/DPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/location/CoordinateConverter;->coord(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/CoordinateConverter;

    move-result-object v2

    sget-object v3, Lcom/amap/api/location/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/location/CoordinateConverter$CoordType;

    invoke-virtual {v2, v3}, Lcom/amap/api/location/CoordinateConverter;->from(Lcom/amap/api/location/CoordinateConverter$CoordType;)Lcom/amap/api/location/CoordinateConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/CoordinateConverter;->convert()Lcom/amap/api/location/DPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-wide v4, v1, Lcom/loc/g;->h:J

    sub-long v4, v2, v4

    iget-object v1, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v1, v1, Lcom/loc/g;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v6

    const-wide/16 v8, 0xc8

    sub-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_7

    iget-object v1, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    invoke-static {}, Lcom/loc/cp;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/loc/g;->h:J

    iget-object v1, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v1, v1, Lcom/loc/g;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_3
    sget-boolean v0, Lcom/loc/c;->l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->b:Landroid/content/Context;

    const-string v1, "pref"

    const-string v2, "colde"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/loc/co;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/c;->l:Z

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->b:Landroid/content/Context;

    const-string v1, "pref"

    const-string v2, "colde"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/loc/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->b:Landroid/content/Context;

    const-string v1, "Collertor"

    invoke-static {v0, v1}, Lcom/loc/cm;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    invoke-static {v0}, Lcom/loc/g;->a(Lcom/loc/g;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-boolean v0, v0, Lcom/loc/g;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v1, v1, Lcom/loc/g;->e:Lcom/loc/cl;

    invoke-static {v0, v1}, Lcom/loc/cm;->b(Landroid/content/Context;Lcom/loc/cl;)V

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/loc/g;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSLocation"

    const-string v2, "onLocationChanged"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v1, v1, Lcom/loc/g;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget-object v4, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v4, v4, Lcom/loc/g;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-lez v4, :cond_9

    iget-object v4, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-wide v4, v4, Lcom/loc/g;->h:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v4, v4, Lcom/loc/g;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    sub-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_8
    :goto_4
    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v2, v2, Lcom/loc/g;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-gtz v2, :cond_8

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GPSLocation"

    const-string v2, "onProviderDisabled"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/g$1;->a:Lcom/loc/g;

    iget-object v0, v0, Lcom/loc/g;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GPSLocation"

    const-string v2, "onStatusChanged"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
