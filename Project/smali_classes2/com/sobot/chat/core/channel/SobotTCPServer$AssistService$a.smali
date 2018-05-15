.class public Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;
.super Landroid/os/Binder;
.source "SobotTCPServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;->a:Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;

    return-object v0
.end method
