.class Lcom/sobot/chat/core/channel/SobotTCPServer$4;
.super Ljava/util/TimerTask;
.source "SobotTCPServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 702
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-boolean v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 705
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    if-le v0, v2, :cond_3

    .line 708
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    if-le v0, v2, :cond_2

    .line 714
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->i(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    goto :goto_0

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-virtual {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d()Lcom/sobot/chat/core/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Lcom/sobot/chat/core/a/a;)V

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$4;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->d()Lcom/sobot/chat/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->a()V

    goto :goto_0
.end method
