.class Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "CapacityPushActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CapacityPushActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field C:Landroid/widget/RelativeLayout;

.field D:Landroid/widget/ImageView;

.field E:Landroid/view/View;

.field final synthetic F:Lcom/huijiemanager/ui/activity/CapacityPushActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;->F:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    .line 596
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 597
    const v0, 0x7f0f062e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;->C:Landroid/widget/RelativeLayout;

    .line 598
    const v0, 0x7f0f0630

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;->D:Landroid/widget/ImageView;

    .line 599
    const v0, 0x7f0f01e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;->E:Landroid/view/View;

    .line 600
    return-void
.end method
