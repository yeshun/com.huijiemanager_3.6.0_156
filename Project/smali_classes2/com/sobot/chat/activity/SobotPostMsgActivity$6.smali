.class Lcom/sobot/chat/activity/SobotPostMsgActivity$6;
.super Ljava/lang/Object;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Lcom/sobot/chat/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotPostMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotPostMsgActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/a/b;->b(Landroid/content/Context;)V

    .line 801
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;->a:Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->s(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;

    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$6$1;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity$6;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/a;)V

    .line 796
    return-void
.end method
