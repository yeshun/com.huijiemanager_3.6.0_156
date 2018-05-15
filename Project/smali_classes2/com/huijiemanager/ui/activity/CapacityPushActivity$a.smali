.class Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "CapacityPushActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CapacityPushActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field C:Lcom/huijiemanager/view/ImageCycleView;

.field final synthetic D:Lcom/huijiemanager/ui/activity/CapacityPushActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 580
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;->D:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    .line 581
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 582
    const v0, 0x7f0f0631

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ImageCycleView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;->C:Lcom/huijiemanager/view/ImageCycleView;

    .line 583
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;->C:Lcom/huijiemanager/view/ImageCycleView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ImageCycleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 584
    invoke-static {p1}, Lcom/huijiemanager/utils/n;->a(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 585
    invoke-static {p1}, Lcom/huijiemanager/utils/n;->a(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 586
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;->C:Lcom/huijiemanager/view/ImageCycleView;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/ImageCycleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    return-void
.end method
