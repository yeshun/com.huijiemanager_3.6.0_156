.class Lcom/sobot/chat/widget/a/c$4;
.super Ljava/lang/Object;
.source "SobotEvaluateDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 217
    iput-object p1, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 220
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->h(Lcom/sobot/chat/widget/a/c;)I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->i(Lcom/sobot/chat/widget/a/c;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    const-string v1, "sobot_btn_ok_robot"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->j(Lcom/sobot/chat/widget/a/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->k(Lcom/sobot/chat/widget/a/c;)Lcom/sobot/chat/widget/SobotEditTextLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/SobotEditTextLayout;->setVisibility(I)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    const-string v1, "sobot_btn_no_robot"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/a/c;->b(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->j(Lcom/sobot/chat/widget/a/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->k(Lcom/sobot/chat/widget/a/c;)Lcom/sobot/chat/widget/SobotEditTextLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sobot/chat/widget/SobotEditTextLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->i(Lcom/sobot/chat/widget/a/c;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v1, v0}, Lcom/sobot/chat/widget/a/c;->a(Lcom/sobot/chat/widget/a/c;[Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$4;->a:Lcom/sobot/chat/widget/a/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/c;->j(Lcom/sobot/chat/widget/a/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
