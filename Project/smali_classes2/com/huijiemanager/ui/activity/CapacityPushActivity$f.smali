.class Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "CapacityPushActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CapacityPushActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/TextView;

.field N:Landroid/view/View;

.field O:Lcom/huijiemanager/view/XCFlowLayout;

.field P:Lcom/huijiemanager/view/StarBar;

.field Q:Landroid/widget/LinearLayout;

.field final synthetic R:Lcom/huijiemanager/ui/activity/CapacityPushActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->R:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    .line 561
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 562
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    .line 563
    const v0, 0x7f0f0634

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/XCFlowLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->O:Lcom/huijiemanager/view/XCFlowLayout;

    .line 564
    const v0, 0x7f0f063d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->Q:Landroid/widget/LinearLayout;

    .line 565
    const v0, 0x7f0f0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->G:Landroid/widget/TextView;

    .line 566
    const v0, 0x7f0f0186

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->H:Landroid/widget/TextView;

    .line 567
    const v0, 0x7f0f0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->I:Landroid/widget/TextView;

    .line 568
    const v0, 0x7f0f0633

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->F:Landroid/widget/ImageView;

    .line 569
    const v0, 0x7f0f0637

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->J:Landroid/widget/TextView;

    .line 570
    const v0, 0x7f0f0639

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->K:Landroid/widget/TextView;

    .line 571
    const v0, 0x7f0f063b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->L:Landroid/widget/TextView;

    .line 572
    const v0, 0x7f0f063e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->M:Landroid/widget/TextView;

    .line 573
    const v0, 0x7f0f0319

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/StarBar;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->P:Lcom/huijiemanager/view/StarBar;

    .line 574
    return-void
.end method
