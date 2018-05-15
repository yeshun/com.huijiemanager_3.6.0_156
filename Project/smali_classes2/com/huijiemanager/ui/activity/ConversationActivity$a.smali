.class public Lcom/huijiemanager/ui/activity/ConversationActivity$a;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lio/rong/imkit/RongIM$ConversationBehaviorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/ConversationActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ConversationActivity$a;->a:Lcom/huijiemanager/ui/activity/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public onMessageLinkClick(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public onMessageLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-static {p1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ConversationActivity$a;->a:Lcom/huijiemanager/ui/activity/ConversationActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ConversationActivity;->a(Lcom/huijiemanager/ui/activity/ConversationActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEFU148107815329092"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v1, "u_id"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ConversationActivity$a;->a:Lcom/huijiemanager/ui/activity/ConversationActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/ConversationActivity;->a(Lcom/huijiemanager/ui/activity/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v1, "tag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    :cond_0
    return v3
.end method

.method public onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;)Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method
