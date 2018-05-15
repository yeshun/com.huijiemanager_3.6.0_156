.class Lcom/sobot/chat/activity/SobotPostMsgActivity$3;
.super Ljava/lang/Object;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity;->j()V
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
    .line 642
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 645
    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/b/c;->b(Landroid/view/View;)V

    .line 646
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->n(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/y;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/y;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    new-instance v1, Lcom/sobot/chat/widget/a/e;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->o(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sobot/chat/widget/a/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Lcom/sobot/chat/activity/SobotPostMsgActivity;Lcom/sobot/chat/widget/a/e;)Lcom/sobot/chat/widget/a/e;

    .line 648
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->p(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/e;->show()V

    .line 656
    :goto_0
    return-void

    .line 650
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u9009\u62e9\u56fe\u7247\u4f4d\u7f6e\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 651
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    const-class v2, Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    const-string v1, "sobot_keytype_pic_list"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->q(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/a/a/e;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 653
    const-string v1, "sobot_keytype_pic_list_current_item"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    const/16 v2, 0x12e

    invoke-virtual {v1, v0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
