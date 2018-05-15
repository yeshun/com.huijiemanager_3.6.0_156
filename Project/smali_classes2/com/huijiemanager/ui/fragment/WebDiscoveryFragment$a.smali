.class Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;
.super Landroid/os/Handler;
.source "WebDiscoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 495
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 503
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 504
    return-void

    .line 497
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fe\u7247\u5df2\u4fdd\u5b58\u81f3\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
