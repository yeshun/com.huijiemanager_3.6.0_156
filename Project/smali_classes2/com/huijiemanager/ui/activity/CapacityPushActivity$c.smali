.class Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "CapacityPushActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CapacityPushActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field C:Landroid/widget/TextView;

.field final synthetic D:Lcom/huijiemanager/ui/activity/CapacityPushActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;->D:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    .line 607
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 608
    const v0, 0x7f0f0324

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;->C:Landroid/widget/TextView;

    .line 609
    return-void
.end method
