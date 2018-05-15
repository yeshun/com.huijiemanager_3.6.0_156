.class Lcom/sobot/chat/core/a/a$a;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V
    .locals 0

    .prologue
    .line 1013
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a$a;-><init>(Lcom/sobot/chat/core/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1016
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1019
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->b()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    .line 1021
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1025
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 1026
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v1

    const v2, 0xc350

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1027
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->h()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1029
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->c:Lcom/sobot/chat/core/a/a$e;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;

    .line 1035
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a;->a(J)Lcom/sobot/chat/core/a/a;

    .line 1036
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 1037
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 1039
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 1040
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 1042
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$a;)Lcom/sobot/chat/core/a/a;

    .line 1044
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 1048
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->b()V

    goto/16 :goto_0
.end method
