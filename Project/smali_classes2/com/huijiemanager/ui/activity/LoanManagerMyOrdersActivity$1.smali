.class Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "LoanManagerMyOrdersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0, p1}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;I)I

    .line 122
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 107
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->c(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->c(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->a(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->b(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity$1;->a:Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;->c(Lcom/huijiemanager/ui/activity/LoanManagerMyOrdersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
