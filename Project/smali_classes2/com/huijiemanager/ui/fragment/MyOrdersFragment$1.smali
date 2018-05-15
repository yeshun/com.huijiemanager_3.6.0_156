.class Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "MyOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 99
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0, p1}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;I)I

    .line 117
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->b(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->c(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 107
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->b(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->c(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->a(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->b(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$1;->a:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/MyOrdersFragment;->c(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
