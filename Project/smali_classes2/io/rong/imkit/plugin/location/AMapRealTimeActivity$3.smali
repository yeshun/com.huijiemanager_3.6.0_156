.class Lio/rong/imkit/plugin/location/AMapRealTimeActivity$3;
.super Ljava/lang/Object;
.source "AMapRealTimeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->removeParticipantTitleIcon(Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

.field final synthetic val$userTarget:Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$3;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    iput-object p2, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$3;->val$userTarget:Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$3;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->access$200(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$3;->val$userTarget:Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;

    iget-object v1, v1, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$UserTarget;->targetView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    return-void
.end method
