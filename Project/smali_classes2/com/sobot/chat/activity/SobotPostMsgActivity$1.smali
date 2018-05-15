.class Lcom/sobot/chat/activity/SobotPostMsgActivity$1;
.super Landroid/os/Handler;
.source "SobotPostMsgActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotPostMsgActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Lcom/sobot/chat/activity/SobotPostMsgActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Lcom/sobot/chat/activity/SobotPostMsgActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->setResult(I)V

    .line 95
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
