.class Lcom/sobot/chat/activity/SobotChatActivity$27;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->ap()V
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
    .line 3160
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$27;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3164
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$27;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bK(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$27;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bL(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$27;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bM(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3165
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$27;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3166
    const-string v1, "url"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$27;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->bN(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/t;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3167
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$27;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->startActivity(Landroid/content/Intent;)V

    .line 3169
    :cond_0
    return-void
.end method
