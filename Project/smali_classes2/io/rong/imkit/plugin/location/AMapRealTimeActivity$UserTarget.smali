.class Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;
.super Ljava/lang/Object;
.source "AMapRealTimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/location/AMapRealTimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserTarget"
.end annotation


# instance fields
.field public targetMarker:Lcom/amap/api/maps2d/model/Marker;

.field public targetView:Landroid/widget/ImageView;

.field final synthetic this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;Lio/rong/imkit/plugin/location/AMapRealTimeActivity$1;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;-><init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)V

    return-void
.end method
