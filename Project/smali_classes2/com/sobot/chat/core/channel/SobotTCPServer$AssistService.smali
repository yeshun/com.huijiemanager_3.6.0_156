.class public Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;
.super Landroid/app/Service;
.source "SobotTCPServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssistService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 314
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 323
    const-string v0, "AssistService: onBind()"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->c(Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 330
    const-string v0, "AssistService: onDestroy()"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->c(Ljava/lang/String;)V

    .line 331
    return-void
.end method
