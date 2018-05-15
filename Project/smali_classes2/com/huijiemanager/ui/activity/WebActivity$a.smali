.class Lcom/huijiemanager/ui/activity/WebActivity$a;
.super Landroid/os/Handler;
.source "WebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WebActivity;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity$a;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 828
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 836
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 837
    return-void

    .line 830
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$a;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$a;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fe\u7247\u5df2\u4fdd\u5b58\u81f3\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/WebActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
