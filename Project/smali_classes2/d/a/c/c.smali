.class public final Ld/a/c/c;
.super Ld/a/f/g$b;
.source "RealConnection.java"

# interfaces
.implements Ld/j;


# static fields
.field private static final g:Ljava/lang/String; = "throw with null exception"

.field private static final h:I = 0x15


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Ld/a/c/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final i:Ld/k;

.field private final j:Ld/ag;

.field private k:Ljava/net/Socket;

.field private l:Ljava/net/Socket;

.field private m:Ld/t;

.field private n:Ld/aa;

.field private o:Ld/a/f/g;

.field private p:Le/e;

.field private q:Le/d;


# direct methods
.method public constructor <init>(Ld/k;Ld/ag;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ld/a/f/g$b;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Ld/a/c/c;->c:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/c/c;->d:Ljava/util/List;

    .line 114
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ld/a/c/c;->e:J

    .line 117
    iput-object p1, p0, Ld/a/c/c;->i:Ld/k;

    .line 118
    iput-object p2, p0, Ld/a/c/c;->j:Ld/ag;

    .line 119
    return-void
.end method

.method public static a(Ld/k;Ld/ag;Ljava/net/Socket;J)Ld/a/c/c;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ld/a/c/c;

    invoke-direct {v0, p0, p1}, Ld/a/c/c;-><init>(Ld/k;Ld/ag;)V

    .line 124
    iput-object p2, v0, Ld/a/c/c;->l:Ljava/net/Socket;

    .line 125
    iput-wide p3, v0, Ld/a/c/c;->e:J

    .line 126
    return-object v0
.end method

.method private a(IILd/ac;Ld/v;)Ld/ac;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ld/a/c;->a(Ld/v;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 349
    :cond_0
    new-instance v4, Ld/a/e/a;

    iget-object v0, p0, Ld/a/c/c;->p:Le/e;

    iget-object v1, p0, Ld/a/c/c;->q:Le/d;

    invoke-direct {v4, v2, v2, v0, v1}, Ld/a/e/a;-><init>(Ld/z;Ld/a/c/g;Le/e;Le/d;)V

    .line 350
    iget-object v0, p0, Ld/a/c/c;->p:Le/e;

    invoke-interface {v0}, Le/e;->a()Le/z;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Le/z;->a(JLjava/util/concurrent/TimeUnit;)Le/z;

    .line 351
    iget-object v0, p0, Ld/a/c/c;->q:Le/d;

    invoke-interface {v0}, Le/d;->a()Le/z;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Le/z;->a(JLjava/util/concurrent/TimeUnit;)Le/z;

    .line 352
    invoke-virtual {p3}, Ld/ac;->c()Ld/u;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ld/a/e/a;->a(Ld/u;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4}, Ld/a/e/a;->b()V

    .line 354
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ld/a/e/a;->a(Z)Ld/ae$a;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p3}, Ld/ae$a;->request(Ld/ac;)Ld/ae$a;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v5

    .line 359
    invoke-static {v5}, Ld/a/d/e;->a(Ld/ae;)J

    move-result-wide v0

    .line 360
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 361
    const-wide/16 v0, 0x0

    .line 363
    :cond_1
    invoke-virtual {v4, v0, v1}, Ld/a/e/a;->b(J)Le/y;

    move-result-object v0

    .line 364
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Ld/a/c;->b(Le/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 365
    invoke-interface {v0}, Le/y;->close()V

    .line 367
    invoke-virtual {v5}, Ld/ae;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 388
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 389
    invoke-virtual {v5}, Ld/ae;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :sswitch_0
    iget-object v0, p0, Ld/a/c/c;->p:Le/e;

    invoke-interface {v0}, Le/e;->c()Le/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/c/c;->q:Le/d;

    invoke-interface {v0}, Le/d;->c()Le/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    .line 383
    :goto_0
    return-object p3

    .line 379
    :sswitch_1
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->a()Ld/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a;->d()Ld/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-interface {v0, v1, v5}, Ld/b;->a(Ld/ag;Ld/ae;)Ld/ac;

    move-result-object p3

    .line 380
    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_4
    const-string v0, "close"

    const-string v1, "Connection"

    invoke-virtual {v5, v1}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIILd/e;Ld/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 207
    invoke-direct {p0}, Ld/a/c/c;->g()Ld/ac;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ld/ac;->a()Ld/v;

    move-result-object v2

    .line 209
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 210
    invoke-direct {p0, p1, p2, p4, p5}, Ld/a/c/c;->a(IILd/e;Ld/r;)V

    .line 211
    invoke-direct {p0, p2, p3, v1, v2}, Ld/a/c/c;->a(IILd/ac;Ld/v;)Ld/ac;

    move-result-object v1

    .line 213
    if-nez v1, :cond_1

    .line 223
    :cond_0
    return-void

    .line 217
    :cond_1
    iget-object v3, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    invoke-static {v3}, Ld/a/c;->a(Ljava/net/Socket;)V

    .line 218
    iput-object v5, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    .line 219
    iput-object v5, p0, Ld/a/c/c;->q:Le/d;

    .line 220
    iput-object v5, p0, Ld/a/c/c;->p:Le/e;

    .line 221
    iget-object v3, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v3}, Ld/ag;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v4}, Ld/ag;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {p5, p4, v3, v4, v5}, Ld/r;->a(Ld/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ld/aa;)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(IILd/e;Ld/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 229
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->a()Ld/a;

    move-result-object v0

    .line 231
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    .line 232
    :cond_0
    invoke-virtual {v0}, Ld/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 233
    :goto_0
    iput-object v0, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    .line 235
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p4, p3, v0, v1}, Ld/r;->a(Ld/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 236
    iget-object v0, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    :try_start_0
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v0

    iget-object v1, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    iget-object v2, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v2}, Ld/ag;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ld/a/h/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :try_start_1
    iget-object v0, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    invoke-static {v0}, Le/p;->b(Ljava/net/Socket;)Le/y;

    move-result-object v0

    invoke-static {v0}, Le/p;->a(Le/y;)Le/e;

    move-result-object v0

    iput-object v0, p0, Ld/a/c/c;->p:Le/e;

    .line 251
    iget-object v0, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    invoke-static {v0}, Le/p;->a(Ljava/net/Socket;)Le/x;

    move-result-object v0

    invoke-static {v0}, Le/p;->a(Le/x;)Le/d;

    move-result-object v0

    iput-object v0, p0, Ld/a/c/c;->q:Le/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :cond_1
    return-void

    .line 233
    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v3}, Ld/ag;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    throw v1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const-string v1, "throw with null exception"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ld/a/c/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->a()Ld/a;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ld/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 288
    :try_start_0
    iget-object v3, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    .line 289
    invoke-virtual {v2}, Ld/a;->a()Ld/v;

    move-result-object v4

    invoke-virtual {v4}, Ld/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ld/a;->a()Ld/v;

    move-result-object v5

    invoke-virtual {v5}, Ld/v;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 288
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    invoke-virtual {p1, v0}, Ld/a/c/b;->a(Ljavax/net/ssl/SSLSocket;)Ld/l;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ld/l;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v4

    .line 295
    invoke-virtual {v2}, Ld/a;->a()Ld/v;

    move-result-object v5

    invoke-virtual {v5}, Ld/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ld/a;->e()Ljava/util/List;

    move-result-object v6

    .line 294
    invoke-virtual {v4, v0, v5, v6}, Ld/a/h/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 300
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Ld/t;->a(Ljavax/net/ssl/SSLSession;)Ld/t;

    move-result-object v4

    .line 303
    invoke-virtual {v2}, Ld/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Ld/a;->a()Ld/v;

    move-result-object v6

    invoke-virtual {v6}, Ld/v;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 304
    invoke-virtual {v4}, Ld/t;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 305
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ld/a;->a()Ld/v;

    move-result-object v2

    invoke-virtual {v2}, Ld/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 306
    invoke-static {v1}, Ld/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 308
    invoke-static {v1}, Ld/a/j/e;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 328
    :goto_0
    :try_start_2
    invoke-static {v0}, Ld/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 332
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/a/h/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 335
    :cond_1
    invoke-static {v1}, Ld/a/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 312
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ld/a;->k()Ld/g;

    move-result-object v5

    invoke-virtual {v2}, Ld/a;->a()Ld/v;

    move-result-object v2

    invoke-virtual {v2}, Ld/v;->i()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v4}, Ld/t;->c()Ljava/util/List;

    move-result-object v6

    .line 312
    invoke-virtual {v5, v2, v6}, Ld/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    invoke-virtual {v3}, Ld/l;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/h/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 319
    :cond_3
    iput-object v0, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    .line 320
    iget-object v2, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-static {v2}, Le/p;->b(Ljava/net/Socket;)Le/y;

    move-result-object v2

    invoke-static {v2}, Le/p;->a(Le/y;)Le/e;

    move-result-object v2

    iput-object v2, p0, Ld/a/c/c;->p:Le/e;

    .line 321
    iget-object v2, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-static {v2}, Le/p;->a(Ljava/net/Socket;)Le/x;

    move-result-object v2

    invoke-static {v2}, Le/p;->a(Le/x;)Le/d;

    move-result-object v2

    iput-object v2, p0, Ld/a/c/c;->q:Le/d;

    .line 322
    iput-object v4, p0, Ld/a/c/c;->m:Ld/t;

    .line 323
    if-eqz v1, :cond_5

    .line 324
    invoke-static {v1}, Ld/aa;->a(Ljava/lang/String;)Ld/aa;

    move-result-object v1

    .line 325
    :goto_2
    iput-object v1, p0, Ld/a/c/c;->n:Ld/aa;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    if-eqz v0, :cond_4

    .line 332
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/h/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 338
    :cond_4
    return-void

    .line 325
    :cond_5
    :try_start_4
    sget-object v1, Ld/aa;->b:Ld/aa;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 329
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 327
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ld/a/c/b;Ld/e;Ld/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->a()Ld/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 262
    sget-object v0, Ld/aa;->b:Ld/aa;

    iput-object v0, p0, Ld/a/c/c;->n:Ld/aa;

    .line 263
    iget-object v0, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    iput-object v0, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p3, p2}, Ld/r;->b(Ld/e;)V

    .line 268
    invoke-direct {p0, p1}, Ld/a/c/c;->a(Ld/a/c/b;)V

    .line 269
    iget-object v0, p0, Ld/a/c/c;->m:Ld/t;

    invoke-virtual {p3, p2, v0}, Ld/r;->a(Ld/e;Ld/t;)V

    .line 271
    iget-object v0, p0, Ld/a/c/c;->n:Ld/aa;

    sget-object v1, Ld/aa;->d:Ld/aa;

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 273
    new-instance v0, Ld/a/f/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/a/f/g$a;-><init>(Z)V

    iget-object v1, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    iget-object v2, p0, Ld/a/c/c;->j:Ld/ag;

    .line 274
    invoke-virtual {v2}, Ld/ag;->a()Ld/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a;->a()Ld/v;

    move-result-object v2

    invoke-virtual {v2}, Ld/v;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/a/c/c;->p:Le/e;

    iget-object v4, p0, Ld/a/c/c;->q:Le/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/f/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Le/e;Le/d;)Ld/a/f/g$a;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Ld/a/f/g$a;->a(Ld/a/f/g$b;)Ld/a/f/g$a;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ld/a/f/g$a;->a()Ld/a/f/g;

    move-result-object v0

    iput-object v0, p0, Ld/a/c/c;->o:Ld/a/f/g;

    .line 277
    iget-object v0, p0, Ld/a/c/c;->o:Ld/a/f/g;

    invoke-virtual {v0}, Ld/a/f/g;->f()V

    goto :goto_0
.end method

.method private g()Ld/ac;
    .locals 4

    .prologue
    .line 400
    new-instance v0, Ld/ac$a;

    invoke-direct {v0}, Ld/ac$a;-><init>()V

    iget-object v1, p0, Ld/a/c/c;->j:Ld/ag;

    .line 401
    invoke-virtual {v1}, Ld/ag;->a()Ld/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a;->a()Ld/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/ac$a;->url(Ld/v;)Ld/ac$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Ld/a/c/c;->j:Ld/ag;

    .line 402
    invoke-virtual {v2}, Ld/ag;->a()Ld/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a;->a()Ld/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ld/a/c;->a(Ld/v;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 403
    invoke-virtual {v0, v1, v2}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 404
    invoke-static {}, Ld/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ld/ac$a;->build()Ld/ac;

    move-result-object v0

    .line 400
    return-object v0
.end method


# virtual methods
.method public a(Ld/z;Ld/w$a;Ld/a/c/g;)Ld/a/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Ld/a/c/c;->o:Ld/a/f/g;

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ld/a/f/f;

    iget-object v1, p0, Ld/a/c/c;->o:Ld/a/f/g;

    invoke-direct {v0, p1, p2, p3, v1}, Ld/a/f/f;-><init>(Ld/z;Ld/w$a;Ld/a/c/g;Ld/a/f/g;)V

    .line 476
    :goto_0
    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-interface {p2}, Ld/w$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 474
    iget-object v0, p0, Ld/a/c/c;->p:Le/e;

    invoke-interface {v0}, Le/e;->a()Le/z;

    move-result-object v0

    invoke-interface {p2}, Ld/w$a;->e()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Le/z;->a(JLjava/util/concurrent/TimeUnit;)Le/z;

    .line 475
    iget-object v0, p0, Ld/a/c/c;->q:Le/d;

    invoke-interface {v0}, Le/d;->a()Le/z;

    move-result-object v0

    invoke-interface {p2}, Ld/w$a;->f()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Le/z;->a(JLjava/util/concurrent/TimeUnit;)Le/z;

    .line 476
    new-instance v0, Ld/a/e/a;

    iget-object v1, p0, Ld/a/c/c;->p:Le/e;

    iget-object v2, p0, Ld/a/c/c;->q:Le/d;

    invoke-direct {v0, p1, p3, v1, v2}, Ld/a/e/a;-><init>(Ld/z;Ld/a/c/g;Le/e;Le/d;)V

    goto :goto_0
.end method

.method public a(Ld/a/c/g;)Ld/a/k/a$e;
    .locals 6

    .prologue
    .line 481
    new-instance v0, Ld/a/c/c$1;

    const/4 v2, 0x1

    iget-object v3, p0, Ld/a/c/c;->p:Le/e;

    iget-object v4, p0, Ld/a/c/c;->q:Le/d;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld/a/c/c$1;-><init>(Ld/a/c/c;ZLe/e;Le/d;Ld/a/c/g;)V

    return-object v0
.end method

.method public a()Ld/ag;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    return-object v0
.end method

.method public a(IIIZLd/e;Ld/r;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 131
    iget-object v0, p0, Ld/a/c/c;->n:Ld/aa;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->a()Ld/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a;->f()Ljava/util/List;

    move-result-object v0

    .line 135
    new-instance v8, Ld/a/c/b;

    invoke-direct {v8, v0}, Ld/a/c/b;-><init>(Ljava/util/List;)V

    .line 137
    iget-object v1, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v1}, Ld/ag;->a()Ld/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_9

    .line 138
    sget-object v1, Ld/l;->c:Ld/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ld/a/c/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/a/c/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 142
    :cond_1
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->a()Ld/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a;->a()Ld/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/v;->i()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/h/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 144
    new-instance v1, Ld/a/c/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld/a/c/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    move-object v6, v0

    .line 151
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 152
    invoke-direct/range {v0 .. v5}, Ld/a/c/c;->a(IIILd/e;Ld/r;)V

    .line 153
    iget-object v0, p0, Ld/a/c/c;->k:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 188
    :goto_1
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    if-nez v0, :cond_7

    .line 189
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Ld/a/c/e;

    invoke-direct {v1, v0}, Ld/a/c/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 158
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, p5, p6}, Ld/a/c/c;->a(IILd/e;Ld/r;)V

    .line 160
    :cond_4
    invoke-direct {p0, v8, p5, p6}, Ld/a/c/c;->a(Ld/a/c/b;Ld/e;Ld/r;)V

    .line 161
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v1}, Ld/ag;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Ld/a/c/c;->n:Ld/aa;

    invoke-virtual {p6, p5, v0, v1, v2}, Ld/r;->a(Ld/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ld/aa;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v5

    .line 164
    iget-object v0, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Ld/a/c;->a(Ljava/net/Socket;)V

    .line 165
    iget-object v0, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    invoke-static {v0}, Ld/a/c;->a(Ljava/net/Socket;)V

    .line 166
    iput-object v7, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    .line 167
    iput-object v7, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    .line 168
    iput-object v7, p0, Ld/a/c/c;->p:Le/e;

    .line 169
    iput-object v7, p0, Ld/a/c/c;->q:Le/d;

    .line 170
    iput-object v7, p0, Ld/a/c/c;->m:Ld/t;

    .line 171
    iput-object v7, p0, Ld/a/c/c;->n:Ld/aa;

    .line 172
    iput-object v7, p0, Ld/a/c/c;->o:Ld/a/f/g;

    .line 174
    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v0, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v0}, Ld/ag;->b()Ljava/net/Proxy;

    move-result-object v3

    move-object v0, p6

    move-object v1, p5

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ld/r;->a(Ld/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ld/aa;Ljava/io/IOException;)V

    .line 176
    if-nez v6, :cond_6

    .line 177
    new-instance v0, Ld/a/c/e;

    invoke-direct {v0, v5}, Ld/a/c/e;-><init>(Ljava/io/IOException;)V

    .line 182
    :goto_2
    if-eqz p4, :cond_5

    invoke-virtual {v8, v5}, Ld/a/c/b;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    :cond_5
    throw v0

    .line 179
    :cond_6
    invoke-virtual {v6, v5}, Ld/a/c/e;->a(Ljava/io/IOException;)V

    move-object v0, v6

    goto :goto_2

    .line 194
    :cond_7
    iget-object v0, p0, Ld/a/c/c;->o:Ld/a/f/g;

    if-eqz v0, :cond_8

    .line 195
    iget-object v1, p0, Ld/a/c/c;->i:Ld/k;

    monitor-enter v1

    .line 196
    :try_start_2
    iget-object v0, p0, Ld/a/c/c;->o:Ld/a/f/g;

    invoke-virtual {v0}, Ld/a/f/g;->c()I

    move-result v0

    iput v0, p0, Ld/a/c/c;->c:I

    .line 197
    monitor-exit v1

    .line 199
    :cond_8
    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public a(Ld/a/f/g;)V
    .locals 2

    .prologue
    .line 540
    iget-object v1, p0, Ld/a/c/c;->i:Ld/k;

    monitor-enter v1

    .line 541
    :try_start_0
    invoke-virtual {p1}, Ld/a/f/g;->c()I

    move-result v0

    iput v0, p0, Ld/a/c/c;->c:I

    .line 542
    monitor-exit v1

    .line 543
    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/a/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 535
    sget-object v0, Ld/a/f/b;->e:Ld/a/f/b;

    invoke-virtual {p1, v0}, Ld/a/f/i;->a(Ld/a/f/b;)V

    .line 536
    return-void
.end method

.method public a(Ld/a;Ld/ag;)Z
    .locals 5
    .param p2    # Ld/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 414
    iget-object v2, p0, Ld/a/c/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Ld/a/c/c;->c:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Ld/a/c/c;->a:Z

    if-eqz v2, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    sget-object v2, Ld/a/a;->a:Ld/a/a;

    iget-object v3, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v3}, Ld/ag;->a()Ld/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ld/a/a;->a(Ld/a;Ld/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {p1}, Ld/a;->a()Ld/v;

    move-result-object v2

    invoke-virtual {v2}, Ld/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/c/c;->a()Ld/ag;

    move-result-object v3

    invoke-virtual {v3}, Ld/ag;->a()Ld/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/a;->a()Ld/v;

    move-result-object v3

    invoke-virtual {v3}, Ld/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 421
    goto :goto_0

    .line 430
    :cond_2
    iget-object v2, p0, Ld/a/c/c;->o:Ld/a/f/g;

    if-eqz v2, :cond_0

    .line 435
    if-eqz p2, :cond_0

    .line 436
    invoke-virtual {p2}, Ld/ag;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 437
    iget-object v2, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v2}, Ld/ag;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 438
    iget-object v2, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v2}, Ld/ag;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p2}, Ld/ag;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {p2}, Ld/ag;->a()Ld/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Ld/a/j/e;->a:Ld/a/j/e;

    if-ne v2, v3, :cond_0

    .line 442
    invoke-virtual {p1}, Ld/a;->a()Ld/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/a/c/c;->a(Ld/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    :try_start_0
    invoke-virtual {p1}, Ld/a;->k()Ld/g;

    move-result-object v2

    invoke-virtual {p1}, Ld/a;->a()Ld/v;

    move-result-object v3

    invoke-virtual {v3}, Ld/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld/a/c/c;->c()Ld/t;

    move-result-object v4

    invoke-virtual {v4}, Ld/t;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public a(Ld/v;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    invoke-virtual {p1}, Ld/v;->j()I

    move-result v0

    iget-object v3, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v3}, Ld/ag;->a()Ld/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/a;->a()Ld/v;

    move-result-object v3

    invoke-virtual {v3}, Ld/v;->j()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 465
    :goto_0
    return v2

    .line 459
    :cond_0
    invoke-virtual {p1}, Ld/v;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v3}, Ld/ag;->a()Ld/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/a;->a()Ld/v;

    move-result-object v3

    invoke-virtual {v3}, Ld/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Ld/a/c/c;->m:Ld/t;

    if-eqz v0, :cond_1

    sget-object v3, Ld/a/j/e;->a:Ld/a/j/e;

    .line 462
    invoke-virtual {p1}, Ld/v;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ld/a/c/c;->m:Ld/t;

    invoke-virtual {v0}, Ld/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 461
    invoke-virtual {v3, v4, v0}, Ld/a/j/e;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 465
    goto :goto_0
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    iget-object v2, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 530
    :cond_1
    :goto_0
    return v0

    .line 507
    :cond_2
    iget-object v2, p0, Ld/a/c/c;->o:Ld/a/f/g;

    if-eqz v2, :cond_3

    .line 508
    iget-object v2, p0, Ld/a/c/c;->o:Ld/a/f/g;

    invoke-virtual {v2}, Ld/a/f/g;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 511
    :cond_3
    if-eqz p1, :cond_1

    .line 513
    :try_start_0
    iget-object v2, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 515
    :try_start_1
    iget-object v2, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 516
    iget-object v2, p0, Ld/a/c/c;->p:Le/e;

    invoke-interface {v2}, Le/e;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 521
    :try_start_2
    iget-object v2, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 517
    goto :goto_0

    .line 521
    :cond_4
    iget-object v2, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 523
    :catch_0
    move-exception v1

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v2

    iget-object v4, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :catch_1
    move-exception v0

    move v0, v1

    .line 526
    goto :goto_0
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ld/a/c/c;->l:Ljava/net/Socket;

    return-object v0
.end method

.method public c()Ld/t;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Ld/a/c/c;->m:Ld/t;

    return-object v0
.end method

.method public d()Ld/aa;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Ld/a/c/c;->n:Ld/aa;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ld/a/c/c;->k:Ljava/net/Socket;

    invoke-static {v0}, Ld/a/c;->a(Ljava/net/Socket;)V

    .line 495
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Ld/a/c/c;->o:Ld/a/f/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/c/c;->j:Ld/ag;

    .line 563
    invoke-virtual {v1}, Ld/ag;->a()Ld/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a;->a()Ld/v;

    move-result-object v1

    invoke-virtual {v1}, Ld/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/c/c;->j:Ld/ag;

    invoke-virtual {v1}, Ld/ag;->a()Ld/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a;->a()Ld/v;

    move-result-object v1

    invoke-virtual {v1}, Ld/v;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/c/c;->j:Ld/ag;

    .line 565
    invoke-virtual {v1}, Ld/ag;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/c/c;->j:Ld/ag;

    .line 567
    invoke-virtual {v1}, Ld/ag;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/a/c/c;->m:Ld/t;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Ld/a/c/c;->m:Ld/t;

    invoke-virtual {v0}, Ld/t;->b()Ld/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/c/c;->n:Ld/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    return-object v0

    .line 569
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
