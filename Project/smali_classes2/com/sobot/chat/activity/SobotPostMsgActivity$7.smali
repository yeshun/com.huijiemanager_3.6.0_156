.class Lcom/sobot/chat/activity/SobotPostMsgActivity$7;
.super Ljava/lang/Object;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sobot/chat/activity/SobotPostMsgActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$7;->b:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    iput-boolean p2, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$7;->b:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$7;->b:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->c(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/widget/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$7;->b:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->c(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/widget/e;->dismiss()V

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$7;->a:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$7;->b:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 187
    :cond_1
    return-void
.end method
