.class Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "ClientDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field final synthetic E:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;->E:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    .line 376
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 377
    const v0, 0x7f0f0375

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;->C:Landroid/widget/TextView;

    .line 378
    const v0, 0x7f0f0376

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$c;->D:Landroid/widget/TextView;

    .line 379
    return-void
.end method
