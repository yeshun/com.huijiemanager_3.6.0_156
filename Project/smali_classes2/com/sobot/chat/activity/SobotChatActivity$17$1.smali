.class Lcom/sobot/chat/activity/SobotChatActivity$17$1;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity$17;->run()V
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
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity$17;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity$17;)V
    .locals 0

    .prologue
    .line 2711
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$17$1;->a:Lcom/sobot/chat/activity/SobotChatActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/c;)V
    .locals 2

    .prologue
    .line 2713
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$17$1;->a:Lcom/sobot/chat/activity/SobotChatActivity$17;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2716
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$17$1;->a:Lcom/sobot/chat/activity/SobotChatActivity$17;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity$17;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2711
    check-cast p1, Lcom/sobot/chat/api/model/c;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$17$1;->a(Lcom/sobot/chat/api/model/c;)V

    return-void
.end method
