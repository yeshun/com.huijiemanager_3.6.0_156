.class Lcom/huijiemanager/ui/activity/TradeMoneyActivity$a;
.super Landroid/support/v4/app/s;
.source "TradeMoneyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/TradeMoneyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/TradeMoneyActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/TradeMoneyActivity;Landroid/support/v4/app/p;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/TradeMoneyActivity$a;->a:Lcom/huijiemanager/ui/activity/TradeMoneyActivity;

    .line 109
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/p;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    new-instance v0, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/RechargeRecordFragment;-><init>()V

    goto :goto_0

    .line 118
    :pswitch_1
    new-instance v0, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/ConsumptionRecordFragment;-><init>()V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    return v0
.end method
