.class Lcom/huijiemanager/ui/fragment/PageFragment$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "PageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/PageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field C:Lcom/huijiemanager/view/ImageCycleView;

.field final synthetic D:Lcom/huijiemanager/ui/fragment/PageFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 374
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$a;->D:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 375
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 376
    const v0, 0x7f0f0631

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/ImageCycleView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$a;->C:Lcom/huijiemanager/view/ImageCycleView;

    .line 377
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$a;->C:Lcom/huijiemanager/view/ImageCycleView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ImageCycleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/n;->a(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 379
    invoke-virtual {p1}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/huijiemanager/utils/n;->a(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 380
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$a;->C:Lcom/huijiemanager/view/ImageCycleView;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/view/ImageCycleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    return-void
.end method
