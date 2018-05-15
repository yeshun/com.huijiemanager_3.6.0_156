.class Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "ClientLoanListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field C:Landroid/widget/LinearLayout;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/TextView;

.field final synthetic F:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;->F:Lcom/huijiemanager/ui/fragment/ClientLoanListFragment;

    .line 196
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    move-object v0, p2

    .line 197
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;->C:Landroid/widget/LinearLayout;

    .line 198
    const v0, 0x7f0f0375

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;->D:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0f0376

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientLoanListFragment$b;->E:Landroid/widget/TextView;

    .line 200
    return-void
.end method
