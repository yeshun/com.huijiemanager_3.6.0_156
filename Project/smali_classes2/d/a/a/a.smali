.class public final Ld/a/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Ld/w;


# instance fields
.field final a:Ld/a/a/f;


# direct methods
.method public constructor <init>(Ld/a/a/f;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ld/a/a/a;->a:Ld/a/a/f;

    .line 50
    return-void
.end method

.method private a(Ld/a/a/b;Ld/ae;)Ld/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object p2

    .line 162
    :cond_1
    invoke-interface {p1}, Ld/a/a/b;->b()Le/x;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p2}, Ld/ae;->h()Ld/af;

    move-result-object v1

    invoke-virtual {v1}, Ld/af;->source()Le/e;

    move-result-object v1

    .line 166
    invoke-static {v0}, Le/p;->a(Le/x;)Le/d;

    move-result-object v0

    .line 168
    new-instance v2, Ld/a/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/a/a/a$1;-><init>(Ld/a/a/a;Le/e;Ld/a/a/b;Le/d;)V

    .line 210
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Ld/ae;->h()Ld/af;

    move-result-object v1

    invoke-virtual {v1}, Ld/af;->contentLength()J

    move-result-wide v4

    .line 212
    invoke-virtual {p2}, Ld/ae;->i()Ld/ae$a;

    move-result-object v1

    new-instance v3, Ld/a/d/h;

    .line 213
    invoke-static {v2}, Le/p;->a(Le/y;)Le/e;

    move-result-object v2

    invoke-direct {v3, v0, v4, v5, v2}, Ld/a/d/h;-><init>(Ljava/lang/String;JLe/e;)V

    invoke-virtual {v1, v3}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Ld/ae;)Ld/ae;
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/ae;->h()Ld/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ld/ae;->i()Ld/ae$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object p0

    .line 148
    :cond_0
    return-object p0
.end method

.method private static a(Ld/u;Ld/u;)Ld/u;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 219
    new-instance v2, Ld/u$a;

    invoke-direct {v2}, Ld/u$a;-><init>()V

    .line 221
    invoke-virtual {p0}, Ld/u;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 222
    invoke-virtual {p0, v1}, Ld/u;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v1}, Ld/u;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 224
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 221
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v4}, Ld/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Ld/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 228
    :cond_2
    sget-object v6, Ld/a/a;->a:Ld/a/a;

    invoke-virtual {v6, v2, v4, v5}, Ld/a/a;->a(Ld/u$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {p1}, Ld/u;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 233
    invoke-virtual {p1, v0}, Ld/u;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 232
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_5
    invoke-static {v3}, Ld/a/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 238
    sget-object v4, Ld/a/a;->a:Ld/a/a;

    invoke-virtual {p1, v0}, Ld/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Ld/a/a;->a(Ld/u$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v2}, Ld/u$a;->a()Ld/u;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 250
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/w$a;)Ld/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Ld/a/a/a;->a:Ld/a/a/f;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Ld/a/a/a;->a:Ld/a/a/f;

    invoke-interface {p1}, Ld/w$a;->a()Ld/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/a/a/f;->a(Ld/ac;)Ld/ae;

    move-result-object v0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    new-instance v4, Ld/a/a/c$a;

    invoke-interface {p1}, Ld/w$a;->a()Ld/ac;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, Ld/a/a/c$a;-><init>(JLd/ac;Ld/ae;)V

    invoke-virtual {v4}, Ld/a/a/c$a;->a()Ld/a/a/c;

    move-result-object v2

    .line 60
    iget-object v3, v2, Ld/a/a/c;->a:Ld/ac;

    .line 61
    iget-object v4, v2, Ld/a/a/c;->b:Ld/ae;

    .line 63
    iget-object v5, p0, Ld/a/a/a;->a:Ld/a/a/f;

    if-eqz v5, :cond_0

    .line 64
    iget-object v5, p0, Ld/a/a/a;->a:Ld/a/a/f;

    invoke-interface {v5, v2}, Ld/a/a/f;->a(Ld/a/a/c;)V

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v0}, Ld/ae;->h()Ld/af;

    move-result-object v2

    invoke-static {v2}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 72
    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 73
    new-instance v0, Ld/ae$a;

    invoke-direct {v0}, Ld/ae$a;-><init>()V

    .line 74
    invoke-interface {p1}, Ld/w$a;->a()Ld/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/ae$a;->request(Ld/ac;)Ld/ae$a;

    move-result-object v0

    sget-object v1, Ld/aa;->b:Ld/aa;

    .line 75
    invoke-virtual {v0, v1}, Ld/ae$a;->protocol(Ld/aa;)Ld/ae$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 76
    invoke-virtual {v0, v1}, Ld/ae$a;->code(I)Ld/ae$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {v0, v1}, Ld/ae$a;->message(Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    sget-object v1, Ld/a/c;->c:Ld/af;

    .line 78
    invoke-virtual {v0, v1}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 79
    invoke-virtual {v0, v2, v3}, Ld/ae$a;->sentRequestAtMillis(J)Ld/ae$a;

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/ae$a;->receivedResponseAtMillis(J)Ld/ae$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 144
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 85
    :cond_4
    if-nez v3, :cond_5

    .line 86
    invoke-virtual {v4}, Ld/ae;->i()Ld/ae$a;

    move-result-object v0

    .line 87
    invoke-static {v4}, Ld/a/a/a;->a(Ld/ae;)Ld/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/ae$a;->cacheResponse(Ld/ae;)Ld/ae$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_5
    :try_start_0
    invoke-interface {p1, v3}, Ld/w$a;->a(Ld/ac;)Ld/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Ld/ae;->h()Ld/af;

    move-result-object v0

    invoke-static {v0}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 102
    :cond_6
    if-eqz v4, :cond_9

    .line 103
    invoke-virtual {v1}, Ld/ae;->c()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_8

    .line 104
    invoke-virtual {v4}, Ld/ae;->i()Ld/ae$a;

    move-result-object v0

    .line 105
    invoke-virtual {v4}, Ld/ae;->g()Ld/u;

    move-result-object v2

    invoke-virtual {v1}, Ld/ae;->g()Ld/u;

    move-result-object v3

    invoke-static {v2, v3}, Ld/a/a/a;->a(Ld/u;Ld/u;)Ld/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/ae$a;->headers(Ld/u;)Ld/ae$a;

    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ld/ae;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/ae$a;->sentRequestAtMillis(J)Ld/ae$a;

    move-result-object v0

    .line 107
    invoke-virtual {v1}, Ld/ae;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/ae$a;->receivedResponseAtMillis(J)Ld/ae$a;

    move-result-object v0

    .line 108
    invoke-static {v4}, Ld/a/a/a;->a(Ld/ae;)Ld/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/ae$a;->cacheResponse(Ld/ae;)Ld/ae$a;

    move-result-object v0

    .line 109
    invoke-static {v1}, Ld/a/a/a;->a(Ld/ae;)Ld/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/ae$a;->networkResponse(Ld/ae;)Ld/ae$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Ld/ae;->h()Ld/af;

    move-result-object v1

    invoke-virtual {v1}, Ld/af;->close()V

    .line 115
    iget-object v1, p0, Ld/a/a/a;->a:Ld/a/a/f;

    invoke-interface {v1}, Ld/a/a/f;->a()V

    .line 116
    iget-object v1, p0, Ld/a/a/a;->a:Ld/a/a/f;

    invoke-interface {v1, v4, v0}, Ld/a/a/f;->a(Ld/ae;Ld/ae;)V

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v2

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0}, Ld/ae;->h()Ld/af;

    move-result-object v0

    invoke-static {v0}, Ld/a/c;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v2

    .line 119
    :cond_8
    invoke-virtual {v4}, Ld/ae;->h()Ld/af;

    move-result-object v0

    invoke-static {v0}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_9
    invoke-virtual {v1}, Ld/ae;->i()Ld/ae$a;

    move-result-object v0

    .line 124
    invoke-static {v4}, Ld/a/a/a;->a(Ld/ae;)Ld/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/ae$a;->cacheResponse(Ld/ae;)Ld/ae$a;

    move-result-object v0

    .line 125
    invoke-static {v1}, Ld/a/a/a;->a(Ld/ae;)Ld/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/ae$a;->networkResponse(Ld/ae;)Ld/ae$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 128
    iget-object v1, p0, Ld/a/a/a;->a:Ld/a/a/f;

    if-eqz v1, :cond_2

    .line 129
    invoke-static {v0}, Ld/a/d/e;->d(Ld/ae;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v3}, Ld/a/a/c;->a(Ld/ae;Ld/ac;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 131
    iget-object v1, p0, Ld/a/a/a;->a:Ld/a/a/f;

    invoke-interface {v1, v0}, Ld/a/a/f;->a(Ld/ae;)Ld/a/a/b;

    move-result-object v1

    .line 132
    invoke-direct {p0, v1, v0}, Ld/a/a/a;->a(Ld/a/a/b;Ld/ae;)Ld/ae;

    move-result-object v0

    goto/16 :goto_1

    .line 135
    :cond_a
    invoke-virtual {v3}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    :try_start_1
    iget-object v1, p0, Ld/a/a/a;->a:Ld/a/a/f;

    invoke-interface {v1, v3}, Ld/a/a/f;->b(Ld/ac;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 138
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
