.class Lcom/sobot/chat/widget/a/c$7;
.super Ljava/lang/Object;
.source "SobotEvaluateDialog.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/a/c;->k()V
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
        "Lcom/sobot/chat/api/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/model/i;

.field final synthetic b:Lcom/sobot/chat/widget/a/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/a/c;Lcom/sobot/chat/api/model/i;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/sobot/chat/widget/a/c$7;->b:Lcom/sobot/chat/widget/a/c;

    iput-object p2, p0, Lcom/sobot/chat/widget/a/c$7;->a:Lcom/sobot/chat/api/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/c;)V
    .locals 3

    .prologue
    .line 543
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 544
    const-string v1, "dcrc_comment_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string v1, "commentState"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 546
    const-string v1, "isFinish"

    iget-object v2, p0, Lcom/sobot/chat/widget/a/c$7;->b:Lcom/sobot/chat/widget/a/c;

    invoke-static {v2}, Lcom/sobot/chat/widget/a/c;->n(Lcom/sobot/chat/widget/a/c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    const-string v1, "commentType"

    iget-object v2, p0, Lcom/sobot/chat/widget/a/c$7;->b:Lcom/sobot/chat/widget/a/c;

    invoke-static {v2}, Lcom/sobot/chat/widget/a/c;->o(Lcom/sobot/chat/widget/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    iget-object v1, p0, Lcom/sobot/chat/widget/a/c$7;->a:Lcom/sobot/chat/api/model/i;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    const-string v1, "score"

    iget-object v2, p0, Lcom/sobot/chat/widget/a/c$7;->a:Lcom/sobot/chat/api/model/i;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    :cond_0
    const-string v1, "isResolved"

    iget-object v2, p0, Lcom/sobot/chat/widget/a/c$7;->a:Lcom/sobot/chat/api/model/i;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/i;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    iget-object v1, p0, Lcom/sobot/chat/widget/a/c$7;->b:Lcom/sobot/chat/widget/a/c;

    invoke-static {v1}, Lcom/sobot/chat/widget/a/c;->m(Lcom/sobot/chat/widget/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 554
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$7;->b:Lcom/sobot/chat/widget/a/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/c;->dismiss()V

    .line 555
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 539
    check-cast p1, Lcom/sobot/chat/api/model/c;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/a/c$7;->a(Lcom/sobot/chat/api/model/c;)V

    return-void
.end method
