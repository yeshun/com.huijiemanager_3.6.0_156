.class Lcom/sobot/chat/activity/SobotChatActivity$24;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->b(ZLcom/sobot/chat/api/model/v;)V
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
        "Lcom/sobot/chat/api/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/model/v;

.field final synthetic b:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;)V
    .locals 0

    .prologue
    .line 3082
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$24;->b:Lcom/sobot/chat/activity/SobotChatActivity;

    iput-object p2, p0, Lcom/sobot/chat/activity/SobotChatActivity$24;->a:Lcom/sobot/chat/api/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/c;)V
    .locals 3

    .prologue
    .line 3085
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3086
    const-string v1, "dcrc_comment_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3087
    const-string v1, "commentState"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3088
    const-string v1, "commentType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3089
    const-string v1, "score"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$24;->a:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/v;->U()Lcom/sobot/chat/api/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3090
    const-string v1, "isResolved"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$24;->a:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/v;->U()Lcom/sobot/chat/api/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/j;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3091
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$24;->b:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1, v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3092
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3097
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3082
    check-cast p1, Lcom/sobot/chat/api/model/c;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$24;->a(Lcom/sobot/chat/api/model/c;)V

    return-void
.end method
