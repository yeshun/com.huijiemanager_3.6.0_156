.class Lio/rong/imkit/plugin/location/AMapLocationActivity$1$1;
.super Ljava/lang/Object;
.source "AMapLocationActivity.java"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/plugin/location/AMapLocationActivity$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/location/AMapLocationActivity$1;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1$1;->this$1:Lio/rong/imkit/plugin/location/AMapLocationActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1$1;->this$1:Lio/rong/imkit/plugin/location/AMapLocationActivity$1;

    iget-object v0, v0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$100(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$1$1;->this$1:Lio/rong/imkit/plugin/location/AMapLocationActivity$1;

    iget-object v1, v1, Lio/rong/imkit/plugin/location/AMapLocationActivity$1;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;)V

    .line 88
    return-void
.end method
