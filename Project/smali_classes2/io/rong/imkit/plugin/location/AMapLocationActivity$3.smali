.class Lio/rong/imkit/plugin/location/AMapLocationActivity$3;
.super Ljava/lang/Object;
.source "AMapLocationActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/location/AMapLocationActivity;->animMarker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/location/AMapLocationActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$3;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 242
    const-string v0, "AMapLocationActivity"

    const-string v1, "onAnimationUpdate"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 245
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$3;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$1000(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$3;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$900(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/maps2d/MapView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/maps2d/model/Marker;->setPositionByPixels(II)V

    .line 246
    return-void
.end method
