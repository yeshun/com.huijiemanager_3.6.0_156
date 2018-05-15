.class Lcom/huijiemanager/ui/activity/SquareMapActivity$1;
.super Ljava/lang/Object;
.source "SquareMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SquareMapActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/SquareMapActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 443
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/huijiemanager/view/RippleImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/RippleImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/huijiemanager/view/RippleImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/RippleImageView;->b()V

    .line 445
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/huijiemanager/view/RippleImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/RippleImageView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->c(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    .line 448
    invoke-static {v4}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v4

    iget-object v4, v4, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/huijiemanager/ui/b/q;->a:Lcom/huijiemanager/ui/b/q;

    iget v5, v5, Lcom/huijiemanager/ui/b/q;->type:I

    .line 447
    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendFindNearbyRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$1;->a:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->a(Lcom/huijiemanager/ui/activity/SquareMapActivity;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    .line 451
    :cond_0
    return-void
.end method
