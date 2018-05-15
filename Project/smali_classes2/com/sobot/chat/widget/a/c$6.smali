.class Lcom/sobot/chat/widget/a/c$6;
.super Ljava/lang/Object;
.source "SobotEvaluateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/a/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/a/c;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/sobot/chat/widget/a/c$6;->a:Lcom/sobot/chat/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$6;->a:Lcom/sobot/chat/widget/a/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/c;->dismiss()V

    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string v1, "sobot_close_now"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Lcom/sobot/chat/widget/a/c$6;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v1}, Lcom/sobot/chat/widget/a/c;->m(Lcom/sobot/chat/widget/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 252
    return-void
.end method
