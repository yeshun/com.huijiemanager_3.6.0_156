.class Lio/rong/imkit/plugin/location/AMapRealTimeActivity$2;
.super Ljava/lang/Object;
.source "AMapRealTimeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v1, "participants"

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->access$000(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->finish()V

    .line 85
    return-void
.end method