.class public Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SobotTCPServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyMessageReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    const/4 v1, 0x0

    .line 130
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-virtual {v1, p1, v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 136
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:I

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->a:I

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v0, "getActiveNetworkInfo failed."

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 139
    :cond_2
    const-string v0, "sobot_chat_disconnchannel"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c()V

    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "sobot_chat_check_connchannel"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Z)V

    .line 145
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    goto :goto_0

    .line 146
    :cond_4
    const-string v0, "sobot_chat_user_outline"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$MyMessageReceiver;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Z)V

    goto :goto_0
.end method
