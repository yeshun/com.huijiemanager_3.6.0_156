.class Lcom/sobot/chat/activity/SobotChatActivity$28;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/widget/DropdownListView$a;


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
    .line 471
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$28;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$28;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->i(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$28;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->j(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$28;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->j(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$28;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    .line 476
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->j(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$28;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->i(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    :cond_0
    return-void
.end method
