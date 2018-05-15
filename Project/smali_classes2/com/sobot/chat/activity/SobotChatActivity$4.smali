.class Lcom/sobot/chat/activity/SobotChatActivity$4;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->G()V
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
        "Lcom/sobot/chat/api/model/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/t;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 738
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/t;)Lcom/sobot/chat/api/model/t;

    .line 739
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->p(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 740
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->r(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/t;->q(Ljava/lang/String;)V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->s(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 744
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "initType"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    .line 745
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->t(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v2

    .line 744
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 747
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->u(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 749
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Z)V

    .line 751
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->v(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 753
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->w(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_cid_chat"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->x(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_msg_flag"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    .line 757
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->y(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->m()I

    move-result v2

    .line 756
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 758
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lastCid"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    .line 759
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->z(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_last_current_partnerId"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    .line 761
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->C()Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_last_current_appkey"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    .line 763
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->e()Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sobot_receptionistid"

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sobot_robot_code"

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_postmsg_telshowflag"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->A(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 768
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_postmsg_telflag"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->B(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 769
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_postmsg_emailflag"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->C(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->g()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 770
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_postmsg_emailshowflag"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->D(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->h()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 771
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_postmsg_enclosureshowflag"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->E(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 772
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_postmsg_enclosureflag"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->F(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 773
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_postmsg_ticketstartway"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->G(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->H(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/t;->x(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->I(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 778
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/os/Handler;)V

    .line 805
    :cond_2
    :goto_2
    return-void

    .line 765
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 766
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/f;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 779
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->J(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 781
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->K(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->o()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->L(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->o()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 783
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->M(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->o()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 784
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/os/Handler;)V

    .line 787
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 790
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Landroid/os/Handler;)V

    goto :goto_2

    .line 793
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->N(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 795
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->O(Lcom/sobot/chat/activity/SobotChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 796
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->P(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto :goto_2

    .line 798
    :cond_a
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Q(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto :goto_2

    .line 800
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->R(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 802
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Q(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 809
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    .line 810
    sget-boolean v0, Lcom/sobot/chat/c/n;->a:Z

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sobot/chat/c/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->finish()V

    .line 817
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 818
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$4;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->S(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 735
    check-cast p1, Lcom/sobot/chat/api/model/t;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$4;->a(Lcom/sobot/chat/api/model/t;)V

    return-void
.end method
