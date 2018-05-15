.class Lcom/sobot/chat/activity/SobotChatActivity$11;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1581
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 1582
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/activity/SobotChatActivity;ILjava/lang/String;)V

    .line 1583
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aL(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aL(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1585
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aL(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1586
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aL(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/activity/SobotChatActivity$a;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity$a;-><init>(Lcom/sobot/chat/activity/SobotChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1587
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aL(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1588
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ab(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_press_say"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ab(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1591
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$11;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_no_record_audio_permission"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1596
    return-void
.end method
