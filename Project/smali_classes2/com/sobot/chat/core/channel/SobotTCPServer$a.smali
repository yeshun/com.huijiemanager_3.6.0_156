.class Lcom/sobot/chat/core/channel/SobotTCPServer$a;
.super Ljava/lang/Object;
.source "SobotTCPServer.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/channel/SobotTCPServer$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/channel/SobotTCPServer$a;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 295
    check-cast p2, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;

    invoke-virtual {p2}, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;->a()Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Lcom/sobot/chat/core/channel/SobotTCPServer;)I

    move-result v2

    iget-object v3, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v3}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c(Lcom/sobot/chat/core/channel/SobotTCPServer;)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sobot/chat/core/channel/SobotTCPServer;->startForeground(ILandroid/app/Notification;)V

    .line 297
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->b(Lcom/sobot/chat/core/channel/SobotTCPServer;)I

    move-result v1

    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->c(Lcom/sobot/chat/core/channel/SobotTCPServer;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 298
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 300
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->unbindService(Landroid/content/ServiceConnection;)V

    .line 301
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/channel/SobotTCPServer$a;)Lcom/sobot/chat/core/channel/SobotTCPServer$a;

    .line 302
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method
