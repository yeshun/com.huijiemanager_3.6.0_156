.class Lcom/huijiemanager/ui/activity/CodeScanActivity$3;
.super Landroid/os/Handler;
.source "CodeScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CodeScanActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$3;->a:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 420
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 423
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 432
    :goto_0
    :pswitch_0
    return-void

    .line 425
    :pswitch_1
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$3;->a:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$3;->a:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b(Lcom/huijiemanager/ui/activity/CodeScanActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Lcom/huijiemanager/ui/activity/CodeScanActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 428
    :pswitch_2
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$3;->a:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
