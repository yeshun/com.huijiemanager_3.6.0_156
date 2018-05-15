.class Lio/rong/imkit/plugin/location/AMapLocationActivity$2;
.super Ljava/lang/Object;
.source "AMapLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/location/AMapLocationActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 103
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v1, "thumb"

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    iget-object v3, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$500(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D

    move-result-wide v4

    iget-object v3, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$600(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$700(Lio/rong/imkit/plugin/location/AMapLocationActivity;DD)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "lat"

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$500(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 109
    const-string v1, "lng"

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$600(Lio/rong/imkit/plugin/location/AMapLocationActivity;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 110
    const-string v1, "poi"

    iget-object v2, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->access$800(Lio/rong/imkit/plugin/location/AMapLocationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapLocationActivity$2;->this$0:Lio/rong/imkit/plugin/location/AMapLocationActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/AMapLocationActivity;->finish()V

    .line 113
    return-void
.end method
