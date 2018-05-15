.class Lcom/huijiemanager/ui/activity/CreditImageAc$4;
.super Landroid/os/Handler;
.source "CreditImageAc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CreditImageAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CreditImageAc;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$4;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 526
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 538
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 539
    return-void

    .line 528
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$4;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->h(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/ui/activity/CreditImageAc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 531
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$4;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->c()V

    goto :goto_0

    .line 534
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$4;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->h(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/ui/activity/CreditImageAc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc$a;->notifyDataSetChanged()V

    .line 535
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$4;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->i(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    goto :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
