.class public Lcom/a/a/a/a/a/x;
.super Lcom/a/a/a/a/a/a;


# instance fields
.field private g:Lcom/a/a/a/a/a/u;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/a/u;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V
    .locals 7

    const-string v5, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/a/a/a;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    iput-object p1, p0, Lcom/a/a/a/a/a/x;->g:Lcom/a/a/a/a/a/u;

    return-void
.end method

.method private a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_8
    const/16 p1, 0xf

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/a/a/a/a/a/af;)V
    .locals 3

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/a/af;->a(Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/a/a/a/a/a/x;->g:Lcom/a/a/a/a/a/u;

    invoke-interface {v0}, Lcom/a/a/a/a/a/u;->c()Lcom/a/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a/i;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/a/af;->a(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Lcom/a/a/a/a/a/k;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/a/x;->g:Lcom/a/a/a/a/a/u;

    invoke-interface {v0}, Lcom/a/a/a/a/a/u;->b()Lcom/a/a/a/a/a/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    const/16 v7, 0xd

    const/16 v6, 0x9

    new-instance v0, Lcom/a/a/a/a/a/af;

    iget-object v1, p0, Lcom/a/a/a/a/a/x;->g:Lcom/a/a/a/a/a/u;

    invoke-interface {v1}, Lcom/a/a/a/a/a/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/a/a/af;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/a/a/x;->b:[B

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/af;->a([B)V

    iget-object v1, p0, Lcom/a/a/a/a/a/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/af;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/a/a/a/a/a/x;->f:Z

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/af;->a(Z)V

    const-string v1, "id"

    iget v2, p0, Lcom/a/a/a/a/a/x;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operationType"

    iget-object v2, p0, Lcom/a/a/a/a/a/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gzip"

    iget-object v2, p0, Lcom/a/a/a/a/a/x;->g:Lcom/a/a/a/a/a/u;

    invoke-interface {v2}, Lcom/a/a/a/a/a/u;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/x;->a(Lcom/a/a/a/a/a/af;)V

    const-string v1, "HttpCaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "threadid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/a/a/a/af;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/a/a/x;->b()Lcom/a/a/a/a/a/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/a/a/a/a/k;->a(Lcom/a/a/a/a/a/al;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/a/a/a/e;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "response is null"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/a/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/a/a/a/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/a/a/a/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/a/a/a/a/a/b;->a()[B
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/a/a/a/a/a/aa;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/a/a/a/a/a/aa;

    new-instance v1, Lcom/a/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/aa;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/a/a/a/a/a/x;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/a/a/a/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/a/a/a/a/a/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/a/a/a/a/a/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/a/a/a/a/a/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/a/a/a/a/a/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/a/a/a/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
