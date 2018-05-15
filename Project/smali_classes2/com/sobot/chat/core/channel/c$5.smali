.class Lcom/sobot/chat/core/channel/c$5;
.super Ljava/lang/Object;
.source "SobotSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/channel/c;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f40

    .line 538
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->f(Lcom/sobot/chat/core/channel/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    iget-boolean v0, v0, Lcom/sobot/chat/core/channel/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->g(Lcom/sobot/chat/core/channel/c;)I

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->i(Lcom/sobot/chat/core/channel/c;)Lcom/sobot/chat/core/channel/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/c;->h(Lcom/sobot/chat/core/channel/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/core/channel/c$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/c;->a(Lcom/sobot/chat/core/channel/c;Z)Z

    .line 547
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->j(Lcom/sobot/chat/core/channel/c;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "uid"

    iget-object v2, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    iget-object v2, v2, Lcom/sobot/chat/core/channel/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->j(Lcom/sobot/chat/core/channel/c;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "puid"

    iget-object v2, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    iget-object v2, v2, Lcom/sobot/chat/core/channel/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v0, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/c;->j(Lcom/sobot/chat/core/channel/c;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tnk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-static {}, Lcom/sobot/chat/core/b/a;->g()Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/msg.action"

    .line 552
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/c$5;->a:Lcom/sobot/chat/core/channel/c;

    .line 553
    invoke-static {v1}, Lcom/sobot/chat/core/channel/c;->j(Lcom/sobot/chat/core/channel/c;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a/g;->a()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->a(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 556
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->b(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->c(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/channel/c$5$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/c$5$1;-><init>(Lcom/sobot/chat/core/channel/c$5;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/f/h;->b(Lcom/sobot/chat/core/b/d/c;)V

    goto/16 :goto_0
.end method
