.class Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;
.super Ljava/lang/Object;
.source "SobotSkillGroupActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotSkillGroupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/p;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/p;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string v1, "groupIndex"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->finish()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->b(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->c(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V

    goto :goto_0
.end method
