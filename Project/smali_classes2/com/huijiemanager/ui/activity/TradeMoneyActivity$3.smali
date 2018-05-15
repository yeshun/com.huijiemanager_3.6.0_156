.class Lcom/huijiemanager/ui/activity/TradeMoneyActivity$3;
.super Landroid/support/v4/view/ViewPager$i;
.source "TradeMoneyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/TradeMoneyActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$3;->a:Lcom/huijiemanager/ui/activity/TradeMoneyActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 89
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 90
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$3;->a:Lcom/huijiemanager/ui/activity/TradeMoneyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->a(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$3;->a:Lcom/huijiemanager/ui/activity/TradeMoneyActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;->b(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
