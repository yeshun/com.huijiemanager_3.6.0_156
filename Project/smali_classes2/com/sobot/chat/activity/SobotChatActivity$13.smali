.class Lcom/sobot/chat/activity/SobotChatActivity$13;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->k()V
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
        "Lcom/sobot/chat/api/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 1717
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$13;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/d;)V
    .locals 2

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$13;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->j(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1721
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$13;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aP(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1722
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$13;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aQ(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/a/a/d;->notifyDataSetChanged()V

    .line 1723
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$13;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 1724
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1727
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1717
    check-cast p1, Lcom/sobot/chat/api/model/d;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$13;->a(Lcom/sobot/chat/api/model/d;)V

    return-void
.end method
