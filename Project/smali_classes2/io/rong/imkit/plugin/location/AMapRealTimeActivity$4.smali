.class Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;
.super Ljava/lang/Object;
.source "AMapRealTimeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->updateParticipantTitleText()V
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
    .line 275
    iput-object p1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 278
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->access$300(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->access$300(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 281
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->access$400(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->you_are_sharing_location:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->access$400(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->others_are_sharing_location:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/rong/imkit/plugin/location/AMapRealTimeActivity$4;->this$0:Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-static {v4}, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;->access$300(Lio/rong/imkit/plugin/location/AMapRealTimeActivity;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
