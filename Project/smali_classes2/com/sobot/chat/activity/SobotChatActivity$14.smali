.class Lcom/sobot/chat/activity/SobotChatActivity$14;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->a(Z)V
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
        "Lcom/sobot/chat/api/model/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 1751
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1754
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 1755
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aR(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 1756
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aS(Lcom/sobot/chat/activity/SobotChatActivity;)I

    .line 1757
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/q;->c()Ljava/util/List;

    move-result-object v0

    .line 1758
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1759
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/util/List;)V

    .line 1764
    :goto_0
    return-void

    .line 1762
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1768
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 1769
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->g(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 1770
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aT(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 1771
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$14;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aR(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 1772
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1751
    check-cast p1, Lcom/sobot/chat/api/model/q;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$14;->a(Lcom/sobot/chat/api/model/q;)V

    return-void
.end method
