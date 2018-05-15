.class Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$4;
.super Landroid/os/Handler;
.source "ZhiMaImageCreditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$4;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 576
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 585
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 586
    return-void

    .line 578
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$4;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->k(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 581
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$4;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->k(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$a;->notifyDataSetChanged()V

    .line 582
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$4;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->l(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    goto :goto_0

    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
