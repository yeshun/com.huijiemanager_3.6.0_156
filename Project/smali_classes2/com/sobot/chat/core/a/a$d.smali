.class Lcom/sobot/chat/core/a/a$d;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1126
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 1130
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1134
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 1136
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->p()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/core/a/a/h;

    if-eqz v1, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 1138
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 1140
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 1141
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1142
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "we need string charset to send string type message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1247
    :catch_0
    move-exception v0

    .line 1249
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->t()Lcom/sobot/chat/core/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->t()Lcom/sobot/chat/core/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 1251
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v14}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 1263
    :cond_1
    :goto_1
    return-void

    .line 1146
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/h;->a(Ljava/lang/String;)V

    .line 1150
    :cond_3
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v0

    if-nez v0, :cond_4

    .line 1151
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 1152
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1254
    :catch_1
    move-exception v0

    .line 1256
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0, v14}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1257
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->b()V

    .line 1258
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->t()Lcom/sobot/chat/core/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->t()Lcom/sobot/chat/core/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 1260
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v14}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    goto :goto_1

    .line 1156
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/i;->d()[B

    move-result-object v7

    .line 1157
    if-nez v7, :cond_5

    move v3, v8

    .line 1159
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/i;->f()[B

    move-result-object v10

    .line 1160
    if-nez v10, :cond_6

    move v6, v8

    .line 1162
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a/i;->a(I)[B

    move-result-object v9

    .line 1163
    if-nez v9, :cond_7

    move v4, v8

    .line 1165
    :goto_4
    const/4 v2, 0x0

    .line 1167
    invoke-virtual {v1, v7}, Lcom/sobot/chat/core/a/a/h;->a([B)Lcom/sobot/chat/core/a/a/h;

    .line 1168
    invoke-virtual {v1, v10}, Lcom/sobot/chat/core/a/a/h;->c([B)Lcom/sobot/chat/core/a/a/h;

    .line 1169
    invoke-virtual {v1, v9}, Lcom/sobot/chat/core/a/a/h;->b([B)Lcom/sobot/chat/core/a/a/h;

    .line 1171
    add-int v0, v3, v4

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    if-gtz v0, :cond_8

    .line 1172
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 1173
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    goto/16 :goto_0

    .line 1157
    :cond_5
    array-length v3, v7

    goto :goto_2

    .line 1160
    :cond_6
    array-length v6, v10

    goto :goto_3

    .line 1163
    :cond_7
    array-length v4, v9

    goto :goto_4

    .line 1177
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 1178
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v5

    array-length v5, v5

    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1181
    if-lez v3, :cond_e

    .line 1182
    :try_start_3
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1183
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1184
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 1186
    add-int v2, v8, v3

    .line 1187
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v5

    array-length v5, v5

    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    .line 1190
    :goto_5
    if-lez v4, :cond_9

    .line 1191
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 1192
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1193
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 1195
    add-int/2addr v2, v4

    .line 1196
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v5

    array-length v5, v5

    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    .line 1199
    :cond_9
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_a

    .line 1200
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    .line 1201
    iget-object v5, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/i;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1202
    iget-object v5, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/i;->g()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v0

    :goto_6
    move v0, v2

    move v2, v8

    .line 1207
    :goto_7
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v5

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 1208
    add-int v5, v2, v7

    .line 1209
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1210
    iget-object v5, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v11

    sub-int v12, v9, v2

    invoke-virtual {v5, v11, v2, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 1211
    iget-object v5, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1212
    iget-object v5, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 1214
    sub-int v2, v9, v2

    add-int/2addr v2, v0

    .line 1216
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v5

    array-length v5, v5

    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    move v0, v2

    move v2, v9

    .line 1219
    goto :goto_7

    :cond_a
    move v0, v2

    .line 1222
    :cond_b
    if-lez v6, :cond_c

    .line 1223
    iget-object v2, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    .line 1224
    iget-object v2, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1225
    iget-object v2, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 1227
    add-int v2, v0, v6

    .line 1229
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v5

    array-length v5, v5

    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    .line 1232
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 1233
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 1235
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1237
    :catch_2
    move-exception v0

    .line 1238
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 1240
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->t()Lcom/sobot/chat/core/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->t()Lcom/sobot/chat/core/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 1242
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_d
    move v7, v0

    goto/16 :goto_6

    :cond_e
    move v2, v8

    goto/16 :goto_5
.end method
