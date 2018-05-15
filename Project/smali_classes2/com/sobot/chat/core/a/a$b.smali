.class Lcom/sobot/chat/core/a/a$b;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a$b;-><init>(Lcom/sobot/chat/core/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1056
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1058
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;)Lcom/sobot/chat/core/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->w()Lcom/sobot/chat/core/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$a;->interrupt()V

    .line 1060
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$a;)Lcom/sobot/chat/core/a/a;

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 1064
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1067
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    :try_start_1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1079
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->a(Ljava/net/Socket;)Lcom/sobot/chat/core/a/a;

    .line 1083
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->e(Lcom/sobot/chat/core/a/a;)Lcom/sobot/chat/core/a/a$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->y()Lcom/sobot/chat/core/a/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$d;->interrupt()V

    .line 1085
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$d;)Lcom/sobot/chat/core/a/a;

    .line 1087
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->f(Lcom/sobot/chat/core/a/a;)Lcom/sobot/chat/core/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1088
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->z()Lcom/sobot/chat/core/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$c;->interrupt()V

    .line 1089
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$c;)Lcom/sobot/chat/core/a/a;

    .line 1092
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/g;)Lcom/sobot/chat/core/a/a;

    .line 1099
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->g(Lcom/sobot/chat/core/a/a;)V

    .line 1101
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->t()Lcom/sobot/chat/core/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1102
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->t()Lcom/sobot/chat/core/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 1103
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 1107
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->p()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/core/a/a/h;

    if-eqz v0, :cond_6

    .line 1108
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v1, v0}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    goto :goto_2

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1069
    :catch_1
    move-exception v0

    .line 1074
    :try_start_2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1079
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->a(Ljava/net/Socket;)Lcom/sobot/chat/core/a/a;

    goto/16 :goto_1

    .line 1076
    :catch_2
    move-exception v0

    .line 1077
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    :try_start_3
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1079
    :goto_4
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/a/a;->a(Ljava/net/Socket;)Lcom/sobot/chat/core/a/a;

    throw v0

    .line 1076
    :catch_3
    move-exception v1

    .line 1077
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1111
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1112
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 1113
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 1116
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$b;)Lcom/sobot/chat/core/a/a;

    .line 1118
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Z)Lcom/sobot/chat/core/a/a;

    .line 1119
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->a:Lcom/sobot/chat/core/a/a$e;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;

    .line 1120
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$b;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;)V

    .line 1121
    return-void
.end method
