.class public Lcom/amap/api/services/route/RouteSearch;
.super Ljava/lang/Object;
.source "RouteSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;,
        Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    }
.end annotation


# static fields
.field public static final BusComfortable:I = 0x4

.field public static final BusDefault:I = 0x0

.field public static final BusLeaseChange:I = 0x2

.field public static final BusLeaseWalk:I = 0x3

.field public static final BusNoSubway:I = 0x5

.field public static final BusSaveMoney:I = 0x1

.field public static final DrivingAvoidCongestion:I = 0x4

.field public static final DrivingDefault:I = 0x0

.field public static final DrivingMultiStrategy:I = 0x5

.field public static final DrivingNoExpressways:I = 0x3

.field public static final DrivingNoHighAvoidCongestionSaveMoney:I = 0x9

.field public static final DrivingNoHighWay:I = 0x6

.field public static final DrivingNoHighWaySaveMoney:I = 0x7

.field public static final DrivingSaveMoney:I = 0x1

.field public static final DrivingSaveMoneyAvoidCongestion:I = 0x8

.field public static final DrivingShortDistance:I = 0x2

.field public static final RidingDefault:I = 0x0

.field public static final RidingFast:I = 0x2

.field public static final RidingRecommend:I = 0x1

.field public static final WalkDefault:I = 0x0

.field public static final WalkMultipath:I = 0x1


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IRouteSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/h;->a(Z)Lcom/amap/api/services/a/be;

    move-result-object v1

    const-string v2, "com.amap.api.services.dynamic.RouteSearchWrapper"

    const-class v3, Lcom/amap/api/services/a/as;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/services/a/cf;->a(Landroid/content/Context;Lcom/amap/api/services/a/be;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/interfaces/IRouteSearch;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/av; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/amap/api/services/a/as;

    invoke-direct {v0, p1}, Lcom/amap/api/services/a/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 170
    :cond_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public calculateBusRoute(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateBusRoute(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 239
    :cond_0
    return-void
.end method

.method public calculateDriveRoute(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateDriveRoute(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 267
    :cond_0
    return-void
.end method

.method public calculateRideRoute(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateRideRoute(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 280
    :cond_0
    return-void
.end method

.method public calculateWalkRoute(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateWalkRoute(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 211
    :cond_0
    return-void
.end method

.method public setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V

    .line 183
    :cond_0
    return-void
.end method
