.class Lcom/sobot/chat/activity/SobotChatActivity$22;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->a(ZLcom/sobot/chat/api/model/v;)V
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
.field final synthetic a:Lcom/sobot/chat/api/model/v;

.field final synthetic b:Z

.field final synthetic c:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;Z)V
    .locals 0

    .prologue
    .line 3043
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->c:Lcom/sobot/chat/activity/SobotChatActivity;

    iput-object p2, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->a:Lcom/sobot/chat/api/model/v;

    iput-boolean p3, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/d;)V
    .locals 3

    .prologue
    .line 3046
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3047
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->c:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->c:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->bJ(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/t;I)V

    .line 3053
    :cond_0
    :goto_0
    return-void

    .line 3048
    :cond_1
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3050
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->a:Lcom/sobot/chat/api/model/v;

    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->g(I)V

    .line 3051
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->c:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->a:Lcom/sobot/chat/api/model/v;

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/activity/SobotChatActivity;Lcom/sobot/chat/api/model/v;)V

    goto :goto_0

    .line 3050
    :cond_2
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3057
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$22;->c:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3058
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3043
    check-cast p1, Lcom/sobot/chat/api/model/d;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotChatActivity$22;->a(Lcom/sobot/chat/api/model/d;)V

    return-void
.end method
