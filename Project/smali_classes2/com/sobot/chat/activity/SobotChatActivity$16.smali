.class Lcom/sobot/chat/activity/SobotChatActivity$16;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/core/b/d/a",
        "<",
        "Lcom/sobot/chat/api/model/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 2395
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/o;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2398
    .line 2399
    const-string v0, "0"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->br(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/t;I)V

    .line 2445
    :goto_0
    return-void

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/util/List;)Ljava/util/List;

    .line 2403
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bs(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bs(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v1, v2

    .line 2404
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bs(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2405
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bs(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/p;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->f()Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 2410
    :goto_2
    if-eqz v0, :cond_6

    .line 2411
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bs(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 2412
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bt(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->o()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bu(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->o()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 2414
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2404
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2416
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2418
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bv(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto/16 :goto_0

    .line 2420
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-class v2, Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2421
    const-string v2, "grouplist"

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bs(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2422
    const-string v0, "uid"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->bw(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2423
    const-string v0, "type"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->bx(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2424
    const-string v0, "appkey"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2425
    const-string v0, "companyId"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->by(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2426
    const-string v0, "msgTmp"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->bz(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2427
    const-string v0, "msgTxt"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->bA(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2428
    const-string v0, "msgFlag"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->bB(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->m()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2429
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2434
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bs(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/p;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bs(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/p;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2438
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2442
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$16;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2448
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2395
    check-cast p1, Lcom/sobot/chat/api/model/o;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$16;->a(Lcom/sobot/chat/api/model/o;)V

    return-void
.end method
