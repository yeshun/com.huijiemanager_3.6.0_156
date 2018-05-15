.class Lcom/sobot/chat/activity/SobotChatActivity$25;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/api/model/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/model/v;

.field final synthetic b:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;)V
    .locals 0

    .prologue
    .line 3110
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$25;->b:Lcom/sobot/chat/activity/SobotChatActivity;

    iput-object p2, p0, Lcom/sobot/chat/activity/SobotChatActivity$25;->a:Lcom/sobot/chat/api/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$25;->a:Lcom/sobot/chat/api/model/v;

    if-nez v0, :cond_1

    .line 3125
    :cond_0
    return-void

    .line 3117
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$25;->b:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/widget/DropdownListView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3118
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$25;->b:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3119
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/sobot/chat/d/e;

    if-nez v3, :cond_3

    .line 3117
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3122
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/d/e;

    .line 3123
    invoke-virtual {v0}, Lcom/sobot/chat/d/e;->c()V

    goto :goto_1
.end method
