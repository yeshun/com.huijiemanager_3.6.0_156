.class Lcom/sobot/chat/core/a/a$c;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V
    .locals 0

    .prologue
    .line 1266
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a$c;-><init>(Lcom/sobot/chat/core/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 1269
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 1272
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v2

    sget-object v3, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v2, v3, :cond_6

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    if-gez v7, :cond_2

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v2, v3}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 1356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    :cond_2
    move v2, v4

    .line 1359
    :cond_3
    if-lez v8, :cond_4

    .line 1360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->l()Lcom/sobot/chat/core/a/a/g;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/sobot/chat/core/a/a/g;->a(I)[B

    move-result-object v4

    .line 1361
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v9, v9, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 1362
    invoke-virtual {v3, v4}, Lcom/sobot/chat/core/a/a/j;->e([B)Lcom/sobot/chat/core/a/a/j;

    .line 1364
    add-int v4, v2, v8

    .line 1366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static/range {v2 .. v8}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V

    .line 1384
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/a/a/f;->a(Lcom/sobot/chat/core/a/a/j;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/sobot/chat/core/a/a/j;->a(Z)Lcom/sobot/chat/core/a/a/j;

    .line 1386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sobot/chat/core/a/a/j;->a(Ljava/lang/String;)V

    .line 1390
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v2, v3}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 1391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v2, v3}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 1392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 1276
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 1277
    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->l()Lcom/sobot/chat/core/a/a/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1278
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1279
    new-instance v3, Lcom/sobot/chat/core/a/a/j;

    invoke-direct {v3}, Lcom/sobot/chat/core/a/a/j;-><init>()V

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 1282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/i;->l()[B

    move-result-object v4

    .line 1283
    if-nez v4, :cond_9

    const/4 v5, 0x0

    .line 1285
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/i;->o()[B

    move-result-object v7

    .line 1286
    if-nez v7, :cond_a

    const/4 v8, 0x0

    .line 1288
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/i;->m()I

    move-result v6

    .line 1291
    const/4 v2, 0x0

    .line 1293
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v9, v9, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v9, v3}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 1295
    if-lez v5, :cond_7

    .line 1296
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v9, v9, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v9}, Lcom/sobot/chat/core/a/a;->l()Lcom/sobot/chat/core/a/a/g;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v4, v10}, Lcom/sobot/chat/core/a/a/g;->a([BZ)[B

    move-result-object v4

    .line 1297
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v9, v9, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 1298
    invoke-virtual {v3, v4}, Lcom/sobot/chat/core/a/a/j;->c([B)Lcom/sobot/chat/core/a/a/j;

    .line 1300
    add-int/2addr v2, v5

    .line 1303
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v4

    sget-object v9, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v4, v9, :cond_d

    .line 1304
    if-gez v6, :cond_b

    .line 1305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v4, v3}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 1306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 1313
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->l()Lcom/sobot/chat/core/a/a/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sobot/chat/core/a/a/g;->a(I)[B

    move-result-object v7

    .line 1314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 1315
    invoke-virtual {v3, v7}, Lcom/sobot/chat/core/a/a/j;->d([B)Lcom/sobot/chat/core/a/a/j;

    .line 1317
    add-int v4, v2, v6

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/sobot/chat/core/a/a/i;->a([B)I

    move-result v2

    .line 1321
    sub-int v7, v2, v8

    .line 1323
    if-lez v7, :cond_1

    .line 1324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->k()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v2

    .line 1325
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v9, v9, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v9}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/core/a/a/i;->q()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1326
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v9, v9, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v9}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/core/a/a/i;->p()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v9, v2

    .line 1328
    :goto_5
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v4

    move/from16 v4, v17

    .line 1329
    :goto_6
    if-ge v4, v7, :cond_3

    .line 1330
    add-int v10, v4, v9

    .line 1331
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1332
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v11, v11, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v11}, Lcom/sobot/chat/core/a/a;->l()Lcom/sobot/chat/core/a/a/g;

    move-result-object v11

    sub-int v12, v10, v4

    invoke-virtual {v11, v12}, Lcom/sobot/chat/core/a/a/g;->a(I)[B

    move-result-object v11

    .line 1333
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v12, v12, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 1335
    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v12

    if-nez v12, :cond_c

    .line 1336
    invoke-virtual {v3, v11}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    .line 1347
    :goto_7
    sub-int v4, v10, v4

    add-int/2addr v4, v2

    .line 1349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static/range {v2 .. v8}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V

    move v2, v4

    move v4, v10

    .line 1352
    goto :goto_6

    .line 1283
    :cond_9
    array-length v5, v4

    goto/16 :goto_2

    .line 1286
    :cond_a
    array-length v8, v7

    goto/16 :goto_3

    .line 1308
    :cond_b
    if-nez v6, :cond_8

    .line 1309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v4, v3}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 1310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 1395
    :catch_0
    move-exception v2

    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->b()V

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 1401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    goto/16 :goto_0

    .line 1339
    :cond_c
    :try_start_1
    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v12

    array-length v12, v12

    array-length v13, v11

    add-int/2addr v12, v13

    new-array v12, v12, [B

    .line 1341
    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v13, v14, v12, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1342
    const/4 v13, 0x0

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v14

    array-length v14, v14

    array-length v15, v11

    invoke-static {v11, v13, v12, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1344
    invoke-virtual {v3, v12}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    goto/16 :goto_7

    .line 1369
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v4

    sget-object v5, Lcom/sobot/chat/core/a/a/i$a;->b:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v4, v5, :cond_4

    .line 1370
    if-lez v8, :cond_e

    .line 1371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->l()Lcom/sobot/chat/core/a/a/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5}, Lcom/sobot/chat/core/a/a/g;->a([BZ)[B

    move-result-object v4

    .line 1372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 1373
    invoke-virtual {v3, v4}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    .line 1374
    invoke-virtual {v3, v7}, Lcom/sobot/chat/core/a/a/j;->e([B)Lcom/sobot/chat/core/a/a/j;

    .line 1376
    array-length v4, v4

    add-int/2addr v2, v4

    .line 1377
    goto/16 :goto_1

    .line 1379
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v2, v3}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 1380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_f
    move v9, v2

    goto/16 :goto_5
.end method
