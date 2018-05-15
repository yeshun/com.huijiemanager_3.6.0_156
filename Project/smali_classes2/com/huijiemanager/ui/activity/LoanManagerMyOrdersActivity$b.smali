.class Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "LoanManagerMyOrdersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public C:Landroid/widget/TextView;

.field final synthetic D:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;->D:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    .line 250
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 251
    const v0, 0x7f0f037f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$b;->C:Landroid/widget/TextView;

    .line 252
    return-void
.end method
