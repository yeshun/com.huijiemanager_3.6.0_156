.class Lcom/sobot/chat/activity/base/SobotBaseActivity$4;
.super Ljava/lang/Object;
.source "SobotBaseActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
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
        "Lcom/sobot/chat/api/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sobot/chat/activity/base/SobotBaseActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iput-object p2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 561
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IZ)V

    .line 563
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0, v1, v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Lcom/sobot/chat/api/model/t;I)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "sobot_chat_check_connchannel"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 567
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iput-boolean v5, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->j:Z

    .line 569
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->b:Landroid/os/Handler;

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 577
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 578
    const-string v1, "content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f\u53d1\u9001\u5931\u8d25\uff1a---content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "title"

    const-string v2, "sendMsg failure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static {v0}, Lcom/sobot/chat/c/n;->a(Ljava/util/Map;)V

    .line 582
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->e:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IZ)V

    .line 583
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 558
    check-cast p1, Lcom/sobot/chat/api/model/d;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity$4;->a(Lcom/sobot/chat/api/model/d;)V

    return-void
.end method
