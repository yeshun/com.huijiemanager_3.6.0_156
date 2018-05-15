.class Lcom/sobot/chat/activity/SobotChatActivity$21;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/model/v;

.field final synthetic b:Z

.field final synthetic c:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;Z)V
    .locals 0

    .prologue
    .line 3008
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$21;->c:Lcom/sobot/chat/activity/SobotChatActivity;

    iput-object p2, p0, Lcom/sobot/chat/activity/SobotChatActivity$21;->a:Lcom/sobot/chat/api/model/v;

    iput-boolean p3, p0, Lcom/sobot/chat/activity/SobotChatActivity$21;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3012
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$21;->a:Lcom/sobot/chat/api/model/v;

    if-nez v0, :cond_1

    .line 3028
    :cond_0
    return-void

    .line 3015
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$21;->c:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/widget/DropdownListView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3016
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$21;->c:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3017
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/sobot/chat/d/g;

    if-nez v3, :cond_3

    .line 3015
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3020
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/d/g;

    .line 3021
    invoke-virtual {v0}, Lcom/sobot/chat/d/g;->b()V

    .line 3022
    iget-object v3, v0, Lcom/sobot/chat/d/g;->d:Lcom/sobot/chat/api/model/v;

    iget-object v4, p0, Lcom/sobot/chat/activity/SobotChatActivity$21;->a:Lcom/sobot/chat/api/model/v;

    if-ne v3, v4, :cond_2

    .line 3023
    iget-boolean v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$21;->b:Z

    if-eqz v3, :cond_2

    .line 3024
    invoke-virtual {v0}, Lcom/sobot/chat/d/g;->a()V

    goto :goto_1
.end method
