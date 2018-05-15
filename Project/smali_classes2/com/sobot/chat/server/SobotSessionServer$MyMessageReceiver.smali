.class public Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SobotSessionServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/server/SobotSessionServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyMessageReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/server/SobotSessionServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/server/SobotSessionServer;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "com.sobot.chat.receive.message"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    invoke-virtual {v0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SobotChatActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 72
    invoke-virtual {v0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    invoke-virtual {v0}, Lcom/sobot/chat/server/SobotSessionServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "zhichi_push_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/w;

    .line 75
    iget-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    invoke-static {v1, v0}, Lcom/sobot/chat/server/SobotSessionServer;->a(Lcom/sobot/chat/server/SobotSessionServer;Lcom/sobot/chat/api/model/w;)V

    .line 78
    :cond_1
    return-void
.end method
