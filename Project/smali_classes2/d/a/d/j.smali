.class public final Ld/a/d/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Ld/w;


# static fields
.field private static final a:I = 0x14


# instance fields
.field private final b:Ld/z;

.field private final c:Z

.field private d:Ld/a/c/g;

.field private e:Ljava/lang/Object;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ld/z;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ld/a/d/j;->b:Ld/z;

    .line 75
    iput-boolean p2, p0, Ld/a/d/j;->c:Z

    .line 76
    return-void
.end method

.method private a(Ld/v;)Ld/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 193
    .line 196
    invoke-virtual {p1}, Ld/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v0}, Ld/z;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 198
    iget-object v0, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v0}, Ld/z;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 199
    iget-object v0, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v0}, Ld/z;->n()Ld/g;

    move-result-object v7

    .line 202
    :goto_0
    new-instance v0, Ld/a;

    invoke-virtual {p1}, Ld/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/v;->j()I

    move-result v2

    iget-object v3, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v3}, Ld/z;->j()Ld/q;

    move-result-object v3

    iget-object v4, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v4}, Ld/z;->k()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Ld/a/d/j;->b:Ld/z;

    .line 203
    invoke-virtual {v8}, Ld/z;->p()Ld/b;

    move-result-object v8

    iget-object v9, p0, Ld/a/d/j;->b:Ld/z;

    .line 204
    invoke-virtual {v9}, Ld/z;->e()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v10}, Ld/z;->v()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v11}, Ld/z;->w()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v12}, Ld/z;->f()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Ld/a;-><init>(Ljava/lang/String;ILd/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/g;Ld/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 202
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Ld/ae;)Ld/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 271
    :cond_0
    iget-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->b()Ld/a/c/c;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v0}, Ld/j;->a()Ld/ag;

    move-result-object v0

    .line 275
    :goto_0
    invoke-virtual {p1}, Ld/ae;->c()I

    move-result v2

    .line 277
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v3

    invoke-virtual {v3}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v3

    .line 278
    sparse-switch v2, :sswitch_data_0

    .line 365
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 274
    goto :goto_0

    .line 280
    :sswitch_0
    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Ld/ag;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 283
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    .line 284
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_3
    iget-object v1, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v1}, Ld/z;->e()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    .line 286
    :cond_4
    iget-object v1, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v1}, Ld/z;->p()Ld/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ld/b;->a(Ld/ag;Ld/ae;)Ld/ac;

    move-result-object v1

    goto :goto_1

    .line 289
    :sswitch_1
    iget-object v1, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v1}, Ld/z;->o()Ld/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ld/b;->a(Ld/ag;Ld/ae;)Ld/ac;

    move-result-object v1

    goto :goto_1

    .line 295
    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_5
    :sswitch_3
    iget-object v0, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v0}, Ld/z;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v2

    invoke-virtual {v2}, Ld/ac;->a()Ld/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/v;->e(Ljava/lang/String;)Ld/v;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Ld/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v4

    invoke-virtual {v4}, Ld/ac;->a()Ld/v;

    move-result-object v4

    invoke-virtual {v4}, Ld/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 315
    if-nez v2, :cond_6

    iget-object v2, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v2}, Ld/z;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    :cond_6
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v2

    invoke-virtual {v2}, Ld/ac;->f()Ld/ac$a;

    move-result-object v2

    .line 319
    invoke-static {v3}, Ld/a/d/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 320
    invoke-static {v3}, Ld/a/d/f;->d(Ljava/lang/String;)Z

    move-result v4

    .line 321
    invoke-static {v3}, Ld/a/d/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 322
    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    .line 327
    :goto_3
    if-nez v4, :cond_7

    .line 328
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Ld/ac$a;->removeHeader(Ljava/lang/String;)Ld/ac$a;

    .line 329
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Ld/ac$a;->removeHeader(Ljava/lang/String;)Ld/ac$a;

    .line 330
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Ld/ac$a;->removeHeader(Ljava/lang/String;)Ld/ac$a;

    .line 337
    :cond_7
    invoke-direct {p0, p1, v0}, Ld/a/d/j;->a(Ld/ae;Ld/v;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 338
    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Ld/ac$a;->removeHeader(Ljava/lang/String;)Ld/ac$a;

    .line 341
    :cond_8
    invoke-virtual {v2, v0}, Ld/ac$a;->url(Ld/v;)Ld/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac$a;->build()Ld/ac;

    move-result-object v1

    goto/16 :goto_1

    .line 324
    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v1

    invoke-virtual {v1}, Ld/ac;->d()Ld/ad;

    move-result-object v1

    .line 325
    :cond_a
    invoke-virtual {v2, v3, v1}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    goto :goto_3

    .line 347
    :sswitch_4
    iget-object v0, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v0}, Ld/z;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac;->d()Ld/ad;

    move-result-object v0

    instance-of v0, v0, Ld/a/d/l;

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {p1}, Ld/ae;->m()Ld/ae;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 357
    invoke-virtual {p1}, Ld/ae;->m()Ld/ae;

    move-result-object v0

    invoke-virtual {v0}, Ld/ae;->c()I

    move-result v0

    const/16 v2, 0x198

    if-eq v0, v2, :cond_1

    .line 362
    :cond_b
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v1

    goto/16 :goto_1

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Ld/ae;Ld/v;)Z
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac;->a()Ld/v;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ld/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ld/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v0}, Ld/v;->j()I

    move-result v1

    invoke-virtual {p2}, Ld/v;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 377
    invoke-virtual {v0}, Ld/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 375
    :goto_0
    return v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v1

    .line 240
    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    .line 241
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 246
    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 249
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 253
    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    .line 261
    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLd/ac;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v1, p1}, Ld/a/c/g;->a(Ljava/io/IOException;)V

    .line 217
    iget-object v1, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v1}, Ld/z;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ld/ac;->d()Ld/ad;

    move-result-object v1

    instance-of v1, v1, Ld/a/d/l;

    if-nez v1, :cond_0

    .line 223
    :cond_2
    invoke-direct {p0, p1, p2}, Ld/a/d/j;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v1}, Ld/a/c/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/w$a;)Ld/ae;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 106
    invoke-interface {p1}, Ld/w$a;->a()Ld/ac;

    move-result-object v7

    .line 107
    check-cast p1, Ld/a/d/g;

    .line 108
    invoke-virtual {p1}, Ld/a/d/g;->c()Ld/e;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Ld/a/d/g;->i()Ld/r;

    move-result-object v4

    .line 111
    new-instance v0, Ld/a/c/g;

    iget-object v1, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v1}, Ld/z;->q()Ld/k;

    move-result-object v1

    invoke-virtual {v7}, Ld/ac;->a()Ld/v;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/a/d/j;->a(Ld/v;)Ld/a;

    move-result-object v2

    iget-object v5, p0, Ld/a/d/j;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ld/a/c/g;-><init>(Ld/k;Ld/a;Ld/e;Ld/r;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    move-object v0, v6

    move v1, v8

    move-object v2, v7

    .line 117
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ld/a/d/j;->f:Z

    if-eqz v5, :cond_1

    .line 118
    iget-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->c()V

    .line 119
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    :try_start_0
    iget-object v5, p0, Ld/a/d/j;->d:Ld/a/c/g;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v5, v7, v9}, Ld/a/d/g;->a(Ld/ac;Ld/a/c/g;Ld/a/d/c;Ld/a/c/c;)Ld/ae;
    :try_end_0
    .catch Ld/a/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 149
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v7}, Ld/ae;->i()Ld/ae$a;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Ld/ae;->i()Ld/ae$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ld/ae$a;->priorResponse(Ld/ae;)Ld/ae$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v7

    .line 157
    :cond_2
    invoke-direct {p0, v7}, Ld/a/d/j;->a(Ld/ae;)Ld/ac;

    move-result-object v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    iget-boolean v0, p0, Ld/a/d/j;->c:Z

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->c()V

    .line 163
    :cond_3
    return-object v7

    .line 127
    :catch_0
    move-exception v5

    .line 129
    :try_start_1
    invoke-virtual {v5}, Ld/a/c/e;->a()Ljava/io/IOException;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {p0, v7, v9, v2}, Ld/a/d/j;->a(Ljava/io/IOException;ZLd/ac;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 130
    invoke-virtual {v5}, Ld/a/c/e;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    iget-object v1, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v1, v6}, Ld/a/c/g;->a(Ljava/io/IOException;)V

    .line 144
    iget-object v1, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v1}, Ld/a/c/g;->c()V

    throw v0

    .line 134
    :catch_1
    move-exception v5

    .line 136
    :try_start_2
    instance-of v7, v5, Ld/a/f/a;

    if-nez v7, :cond_4

    const/4 v7, 0x1

    .line 137
    :goto_1
    invoke-direct {p0, v5, v7, v2}, Ld/a/d/j;->a(Ljava/io/IOException;ZLd/ac;)Z

    move-result v7

    if-nez v7, :cond_0

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move v7, v8

    .line 136
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v7}, Ld/ae;->h()Ld/af;

    move-result-object v0

    invoke-static {v0}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 168
    add-int/lit8 v9, v1, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_6

    .line 169
    iget-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->c()V

    .line 170
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_6
    invoke-virtual {v10}, Ld/ac;->d()Ld/ad;

    move-result-object v0

    instance-of v0, v0, Ld/a/d/l;

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->c()V

    .line 175
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v7}, Ld/ae;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 178
    :cond_7
    invoke-virtual {v10}, Ld/ac;->a()Ld/v;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Ld/a/d/j;->a(Ld/ae;Ld/v;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 179
    iget-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->c()V

    .line 180
    new-instance v0, Ld/a/c/g;

    iget-object v1, p0, Ld/a/d/j;->b:Ld/z;

    invoke-virtual {v1}, Ld/z;->q()Ld/k;

    move-result-object v1

    .line 181
    invoke-virtual {v10}, Ld/ac;->a()Ld/v;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/a/d/j;->a(Ld/v;)Ld/a;

    move-result-object v2

    iget-object v5, p0, Ld/a/d/j;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ld/a/c/g;-><init>(Ld/k;Ld/a;Ld/e;Ld/r;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    :cond_8
    move-object v0, v7

    move v1, v9

    move-object v2, v10

    .line 189
    goto/16 :goto_0

    .line 182
    :cond_9
    iget-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    invoke-virtual {v0}, Ld/a/c/g;->a()Ld/a/d/c;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/d/j;->f:Z

    .line 89
    iget-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/c/g;->e()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ld/a/d/j;->e:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Ld/a/d/j;->f:Z

    return v0
.end method

.method public c()Ld/a/c/g;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ld/a/d/j;->d:Ld/a/c/g;

    return-object v0
.end method
