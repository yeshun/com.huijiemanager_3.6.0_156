.class Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;
.super Ljava/lang/Object;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Lcom/sobot/chat/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/a",
        "<",
        "Lcom/sobot/chat/api/model/ZhiChiMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotPostMsgActivity$6;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPostMsgActivity$6;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 0

    .prologue
    .line 794
    return-void
.end method

.method public a(Lcom/sobot/chat/api/model/ZhiChiMessage;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity$6;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/b;->b(Landroid/content/Context;)V

    .line 776
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    new-instance v1, Lcom/sobot/chat/api/model/y;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/y;-><init>()V

    .line 778
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/y;->a(Ljava/lang/String;)V

    .line 779
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/y;->a(I)V

    .line 780
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity$6;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->q(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/a/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/a/a/e;->a(Lcom/sobot/chat/api/model/y;)V

    .line 781
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity$6;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->j(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    .line 783
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity$6;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/b;->b(Landroid/content/Context;)V

    .line 788
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity$6;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 789
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 772
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessage;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;->a(Lcom/sobot/chat/api/model/ZhiChiMessage;)V

    return-void
.end method
