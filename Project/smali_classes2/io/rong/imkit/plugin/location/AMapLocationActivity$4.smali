.class Lio/rong/imkit/plugin/location/AMapLocationActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AMapLocationActivity.java"


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
    .line 248
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$1000(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$1100(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/Marker;->setIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V

    .line 252
    return-void
.end method
