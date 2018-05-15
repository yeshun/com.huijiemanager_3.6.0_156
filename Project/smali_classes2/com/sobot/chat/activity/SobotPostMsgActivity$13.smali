.class Lcom/sobot/chat/activity/SobotPostMsgActivity$13;
.super Ljava/lang/Object;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotPostMsgActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$13;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$13;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->j(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    .line 389
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$13;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->j(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    .line 373
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$13;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->l(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$13;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->g(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$13;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->g(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
