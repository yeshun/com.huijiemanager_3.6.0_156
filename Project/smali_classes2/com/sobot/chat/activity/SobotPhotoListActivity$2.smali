.class Lcom/sobot/chat/activity/SobotPhotoListActivity$2;
.super Ljava/lang/Object;
.source "SobotPhotoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotPhotoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotPhotoListActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPhotoListActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a:Lcom/sobot/chat/widget/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/a;->dismiss()V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    const-string v2, "btn_pick_photo"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Lcom/sobot/chat/widget/photoview/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/HackyViewPager;->getCurrentItem()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/y;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/y;->b()Ljava/lang/String;

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v1, "sobot_keytype_pic_list"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2, v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Lcom/sobot/chat/widget/photoview/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/widget/photoview/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->finish()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    new-instance v1, Lcom/sobot/chat/a/a/c;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->b(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sobot/chat/a/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a(Lcom/sobot/chat/activity/SobotPhotoListActivity;Lcom/sobot/chat/a/a/c;)Lcom/sobot/chat/a/a/c;

    .line 127
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->a(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Lcom/sobot/chat/widget/photoview/HackyViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPhotoListActivity$2;->a:Lcom/sobot/chat/activity/SobotPhotoListActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPhotoListActivity;->c(Lcom/sobot/chat/activity/SobotPhotoListActivity;)Lcom/sobot/chat/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/photoview/HackyViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    goto :goto_0
.end method
