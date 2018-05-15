.class Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "ClientLoanListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/support/v7/widget/RecyclerView;

.field F:Landroid/view/View;

.field final synthetic G:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->G:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    .line 133
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 134
    const v0, 0x7f0f02a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->C:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0f0379

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->D:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0f0378

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->E:Landroid/support/v7/widget/RecyclerView;

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->E:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 138
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 139
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 140
    const v0, 0x7f0f037a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$d;->F:Landroid/view/View;

    .line 141
    return-void
.end method
