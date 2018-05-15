.class Lcom/sobot/chat/activity/SobotPostMsgActivity$9;
.super Ljava/lang/Object;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 294
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$9;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$9;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0, p2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)Z

    .line 299
    if-eqz p2, :cond_1

    .line 300
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$9;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$9;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$9;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
