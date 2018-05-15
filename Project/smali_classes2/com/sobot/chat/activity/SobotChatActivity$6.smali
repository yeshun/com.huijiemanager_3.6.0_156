.class Lcom/sobot/chat/activity/SobotChatActivity$6;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Lcom/sobot/chat/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChatActivity;->I()V
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
    .line 1011
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$6;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$6;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ak(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 1015
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$6;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$6;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->d(Landroid/os/Handler;)V

    .line 1016
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$6;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$6;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->ah(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;ILjava/lang/String;)V

    .line 1017
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$6;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$6;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_no_record_audio_permission"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1022
    return-void
.end method
