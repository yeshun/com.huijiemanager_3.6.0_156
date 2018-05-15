.class Lcom/sobot/chat/activity/SobotChatActivity$30;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->D()V
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
    .line 490
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$30;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 493
    if-eqz p2, :cond_1

    .line 494
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$30;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->l(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/ContainsEmojiEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$30;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->m(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$30;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->n(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$30;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->o(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$30;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_chatting_bottom_bg_focus"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$30;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->o(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$30;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_chatting_bottom_bg_blur"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method
