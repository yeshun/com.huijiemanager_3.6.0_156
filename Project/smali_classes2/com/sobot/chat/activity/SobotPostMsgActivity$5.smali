.class Lcom/sobot/chat/activity/SobotPostMsgActivity$5;
.super Ljava/lang/Object;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 718
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$5;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$5;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->p(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/e;->dismiss()V

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$5;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    const-string v2, "btn_take_photo"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 722
    const-string v0, "\u62cd\u7167"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$5;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->w()V

    .line 725
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$5;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    const-string v2, "btn_pick_photo"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 726
    const-string v0, "\u9009\u62e9\u7167\u7247"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$5;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->x()V

    .line 729
    :cond_1
    return-void
.end method
