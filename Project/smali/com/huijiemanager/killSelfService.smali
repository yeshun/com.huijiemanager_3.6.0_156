.class public Lcom/huijiemanager/killSelfService;
.super Landroid/app/Service;
.source "killSelfService.java"


# instance fields
.field private PackageName:Ljava/lang/String;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/killSelfService;->handler:Landroid/os/Handler;

    .line 17
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 23
    iget-object v0, p0, Lcom/huijiemanager/killSelfService;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/huijiemanager/killSelfService$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/killSelfService$1;-><init>(Lcom/huijiemanager/killSelfService;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
