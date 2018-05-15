.class Lcom/sobot/chat/activity/SobotChatActivity$17;
.super Ljava/util/TimerTask;
.source "SobotChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->ac()V
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
    .line 2700
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2704
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bC(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bD(Lcom/sobot/chat/activity/SobotChatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2706
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->l(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/ContainsEmojiEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->bE(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2708
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2709
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 2711
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->bF(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sobot/chat/activity/SobotChatActivity$17$1;

    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotChatActivity$17$1;-><init>(Lcom/sobot/chat/activity/SobotChatActivity$17;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sobot/chat/api/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    .line 2720
    :cond_0
    return-void
.end method
