.class Lcom/sobot/chat/activity/base/SobotBaseActivity$3;
.super Ljava/lang/Object;
.source "SobotBaseActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;)V
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
        "Lcom/sobot/chat/api/model/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/sobot/chat/activity/base/SobotBaseActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->c:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iput-object p2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 528
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->c:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->b:Landroid/os/Handler;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IZ)V

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->M()I

    move-result v1

    if-nez v1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->c:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->c:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Lcom/sobot/chat/api/model/t;I)V

    .line 545
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->c:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iput-boolean v4, v1, Lcom/sobot/chat/activity/base/SobotBaseActivity;->j:Z

    .line 535
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->e(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->c:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->c:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->h(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->c:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->v:Lcom/sobot/chat/api/model/t;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->k(Ljava/lang/String;)V

    .line 539
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 541
    const/16 v1, 0x25a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 542
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->c:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IZ)V

    .line 552
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 524
    check-cast p1, Lcom/sobot/chat/api/model/v;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity$3;->a(Lcom/sobot/chat/api/model/v;)V

    return-void
.end method
