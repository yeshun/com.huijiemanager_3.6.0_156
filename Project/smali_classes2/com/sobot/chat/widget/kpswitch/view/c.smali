.class public Lcom/sobot/chat/widget/kpswitch/view/c;
.super Lcom/sobot/chat/widget/kpswitch/view/a;
.source "ChattingPanelUploadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/kpswitch/view/a;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->a:Landroid/content/Context;

    const-string v1, "sobot_upload_layout"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/kpswitch/view/c;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 84
    const-string v0, "current_client_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/c;->c()Landroid/view/View;

    move-result-object v0

    const-string v2, "sobot_custom_bottom"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->b:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/c;->c()Landroid/view/View;

    move-result-object v0

    const-string v2, "sobot_robot_bottom"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->c:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/c;->c()Landroid/view/View;

    move-result-object v0

    const-string v2, "sobot_btn_picture"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->d:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/c;->c()Landroid/view/View;

    move-result-object v0

    const-string v2, "sobot_btn_take_picture"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->e:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/c;->c()Landroid/view/View;

    move-result-object v0

    const-string v2, "sobot_btn_satisfaction"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->f:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/c;->c()Landroid/view/View;

    move-result-object v0

    const-string v2, "sobot_robot_btn_leavemsg"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->g:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/c;->c()Landroid/view/View;

    move-result-object v0

    const-string v2, "sobot_robot_btn_satisfaction"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->h:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->a:Landroid/content/Context;

    const-string v2, "sobot_msg_flag"

    invoke-static {v0, v2, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "ChattingPanelUploadView"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/c;->a:Landroid/content/Context;

    check-cast v0, Lcom/sobot/chat/activity/SobotChatActivity;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "sobot_btn_picture"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f()V

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "sobot_btn_take_picture"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->g()V

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "sobot_btn_satisfaction"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "sobot_robot_btn_satisfaction"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->e()V

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "sobot_robot_btn_leavemsg"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/c;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Z)V

    .line 80
    :cond_4
    return-void
.end method
