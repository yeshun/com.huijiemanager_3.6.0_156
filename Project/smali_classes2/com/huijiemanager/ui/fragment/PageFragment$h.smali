.class Lcom/huijiemanager/ui/fragment/PageFragment$h;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "PageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/PageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field C:Landroid/widget/RelativeLayout;

.field D:Landroid/widget/ImageView;

.field E:Landroid/view/View;

.field final synthetic F:Lcom/huijiemanager/ui/fragment/PageFragment;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$h;->F:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 390
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 391
    const v0, 0x7f0f062e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$h;->C:Landroid/widget/RelativeLayout;

    .line 392
    const v0, 0x7f0f0630

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$h;->D:Landroid/widget/ImageView;

    .line 393
    const v0, 0x7f0f01e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$h;->E:Landroid/view/View;

    .line 394
    return-void
.end method
