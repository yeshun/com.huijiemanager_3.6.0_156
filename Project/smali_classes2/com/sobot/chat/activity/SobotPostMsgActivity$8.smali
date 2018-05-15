.class Lcom/sobot/chat/activity/SobotPostMsgActivity$8;
.super Ljava/lang/Object;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Lcom/sobot/chat/core/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity;->b()V
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
.field final synthetic a:Lcom/sobot/chat/activity/SobotPostMsgActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$8;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 276
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$8;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Ljava/lang/String;Z)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 279
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$8;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$8;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    const-string v2, "sobot_leavemsg_success_hint"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    check-cast p1, Lcom/sobot/chat/api/model/d;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity$8;->a(Lcom/sobot/chat/api/model/d;)V

    return-void
.end method
