.class Lcom/sobot/chat/core/channel/SobotTCPServer$5;
.super Ljava/lang/Object;
.source "SobotTCPServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
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
    .line 821
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f40

    .line 824
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->j(Lcom/sobot/chat/core/channel/SobotTCPServer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-boolean v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->k(Lcom/sobot/chat/core/channel/SobotTCPServer;)I

    move-result v0

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v0, v0, Lcom/sobot/chat/core/channel/SobotTCPServer;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->m(Lcom/sobot/chat/core/channel/SobotTCPServer;)Lcom/sobot/chat/core/channel/SobotTCPServer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->l(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/core/channel/SobotTCPServer$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Z)Z

    .line 833
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "uid"

    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v2, v2, Lcom/sobot/chat/core/channel/SobotTCPServer;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "puid"

    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    iget-object v2, v2, Lcom/sobot/chat/core/channel/SobotTCPServer;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

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

    .line 837
    invoke-static {}, Lcom/sobot/chat/core/b/a;->g()Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    const-string v1, "https://api.sobot.com/chat/sdk/user/v1/msg.action"

    .line 838
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$5;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 839
    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->n(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/sobot/chat/core/b/a/g;->a()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 841
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->a(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 842
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->b(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    .line 843
    invoke-virtual {v0, v6, v7}, Lcom/sobot/chat/core/b/f/h;->c(J)Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$5$1;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer$5;)V

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/f/h;->b(Lcom/sobot/chat/core/b/d/c;)V

    goto/16 :goto_0
.end method
