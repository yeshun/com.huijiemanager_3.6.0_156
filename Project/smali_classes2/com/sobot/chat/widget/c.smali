.class public Lcom/sobot/chat/widget/c;
.super Landroid/app/Dialog;
.source "ReSendDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Lcom/sobot/chat/widget/c$a;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/c;->c:Lcom/sobot/chat/widget/c$a;

    .line 23
    iput-object p1, p0, Lcom/sobot/chat/widget/c;->d:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/widget/c$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sobot/chat/widget/c;->c:Lcom/sobot/chat/widget/c$a;

    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/c;->requestWindowFeature(I)Z

    .line 30
    iget-object v0, p0, Lcom/sobot/chat/widget/c;->d:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "sobot_resend_message_dialog"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/c;->setContentView(I)V

    .line 31
    iget-object v0, p0, Lcom/sobot/chat/widget/c;->d:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "sobot_negativeButton"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/c;->a:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/c;->d:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "sobot_positiveButton"

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/widget/c;->b:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lcom/sobot/chat/widget/c;->a:Landroid/widget/Button;

    new-instance v1, Lcom/sobot/chat/widget/c$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/c$1;-><init>(Lcom/sobot/chat/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/sobot/chat/widget/c;->b:Landroid/widget/Button;

    new-instance v1, Lcom/sobot/chat/widget/c$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/c$2;-><init>(Lcom/sobot/chat/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
