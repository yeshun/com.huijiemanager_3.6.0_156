.class Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "ClientDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/support/v7/widget/RecyclerView;

.field final synthetic F:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 321
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->F:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    .line 322
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 323
    const v0, 0x7f0f0375

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->C:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f0f0376

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->D:Landroid/widget/TextView;

    .line 325
    const v0, 0x7f0f0377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->E:Landroid/support/v7/widget/RecyclerView;

    .line 326
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/huijiemanager/ui/fragment/ClientDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$f;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 328
    return-void
.end method
