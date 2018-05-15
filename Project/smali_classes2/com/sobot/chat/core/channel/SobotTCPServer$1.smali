.class Lcom/sobot/chat/core/channel/SobotTCPServer$1;
.super Ljava/lang/Object;
.source "SobotTCPServer.java"

# interfaces
.implements Lcom/sobot/chat/core/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;->d()Lcom/sobot/chat/core/a/a;
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
    .line 443
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/core/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 446
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a;->f()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    const-string v1, "onConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocketClient: onConnected   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sobot/chat/core/channel/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 450
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer;->r:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iput v4, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->n:I

    .line 454
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 455
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->e()V

    .line 456
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iput v4, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->q:I

    .line 458
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer;->i:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/sobot/chat/core/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a([B)Lcom/sobot/chat/core/a/a/h;

    .line 460
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;I)V

    .line 463
    :cond_1
    return-void
.end method

.method public a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 3
    .param p2    # Lcom/sobot/chat/core/a/a/j;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 474
    invoke-virtual {p2}, Lcom/sobot/chat/core/a/a/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/core/a/a/j;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 482
    invoke-virtual {p2}, Lcom/sobot/chat/core/a/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 484
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/channel/d;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 487
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->h(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/channel/d;->offer(Ljava/lang/Object;)Z

    .line 488
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v1, v1, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;Lcom/sobot/chat/core/a/a/j;)V

    .line 491
    :cond_2
    invoke-static {v0}, Lcom/sobot/chat/core/channel/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->f(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/a/a;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lcom/sobot/chat/core/a/b/b;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a;->a([B)Lcom/sobot/chat/core/a/a/h;

    goto :goto_0

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;Lcom/sobot/chat/core/a/a/j;)V

    goto :goto_0

    .line 498
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/chat/core/a/a/j;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public b(Lcom/sobot/chat/core/a/a;)V
    .locals 2

    .prologue
    .line 467
    const-string v0, "onDisconnected"

    const-string v1, "SocketClient: onDisconnected"

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$1;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->g(Lcom/sobot/chat/core/channel/SobotTCPServer;)V

    .line 469
    return-void
.end method
