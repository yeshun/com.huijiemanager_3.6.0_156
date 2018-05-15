.class public final Ld/a/d/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Ld/w;


# instance fields
.field private final a:Ld/n;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ld/a/d/a;->a:Ld/n;

    .line 45
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 120
    if-lez v1, :cond_0

    .line 121
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    .line 124
    invoke-virtual {v0}, Ld/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ld/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ld/w$a;)Ld/ae;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 48
    invoke-interface {p1}, Ld/w$a;->a()Ld/ac;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ld/ac;->f()Ld/ac$a;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ld/ac;->d()Ld/ad;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Ld/ad;->contentType()Ld/x;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    const-string v5, "Content-Type"

    invoke-virtual {v4}, Ld/x;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    .line 58
    :cond_0
    invoke-virtual {v3}, Ld/ad;->contentLength()J

    move-result-wide v4

    .line 59
    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 60
    const-string v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    .line 61
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Ld/ac$a;->removeHeader(Ljava/lang/String;)Ld/ac$a;

    .line 68
    :cond_1
    :goto_0
    const-string v3, "Host"

    invoke-virtual {v1, v3}, Ld/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 69
    const-string v3, "Host"

    invoke-virtual {v1}, Ld/ac;->a()Ld/v;

    move-result-object v4

    invoke-static {v4, v0}, Ld/a/c;->a(Ld/v;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    .line 72
    :cond_2
    const-string v3, "Connection"

    invoke-virtual {v1, v3}, Ld/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 73
    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    .line 79
    :cond_3
    const-string v3, "Accept-Encoding"

    invoke-virtual {v1, v3}, Ld/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Range"

    invoke-virtual {v1, v3}, Ld/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    .line 84
    :cond_4
    iget-object v3, p0, Ld/a/d/a;->a:Ld/n;

    invoke-virtual {v1}, Ld/ac;->a()Ld/v;

    move-result-object v4

    invoke-interface {v3, v4}, Ld/n;->a(Ld/v;)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 86
    const-string v4, "Cookie"

    invoke-direct {p0, v3}, Ld/a/d/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    .line 89
    :cond_5
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3}, Ld/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 90
    const-string v3, "User-Agent"

    invoke-static {}, Ld/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    .line 93
    :cond_6
    invoke-virtual {v2}, Ld/ac$a;->build()Ld/ac;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/w$a;->a(Ld/ac;)Ld/ae;

    move-result-object v2

    .line 95
    iget-object v3, p0, Ld/a/d/a;->a:Ld/n;

    invoke-virtual {v1}, Ld/ac;->a()Ld/v;

    move-result-object v4

    invoke-virtual {v2}, Ld/ae;->g()Ld/u;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ld/a/d/e;->a(Ld/n;Ld/v;Ld/u;)V

    .line 97
    invoke-virtual {v2}, Ld/ae;->i()Ld/ae$a;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Ld/ae$a;->request(Ld/ac;)Ld/ae$a;

    move-result-object v1

    .line 100
    if-eqz v0, :cond_7

    const-string v0, "gzip"

    const-string v3, "Content-Encoding"

    .line 101
    invoke-virtual {v2, v3}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-static {v2}, Ld/a/d/e;->d(Ld/ae;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    new-instance v0, Le/l;

    invoke-virtual {v2}, Ld/ae;->h()Ld/af;

    move-result-object v3

    invoke-virtual {v3}, Ld/af;->source()Le/e;

    move-result-object v3

    invoke-direct {v0, v3}, Le/l;-><init>(Le/y;)V

    .line 104
    invoke-virtual {v2}, Ld/ae;->g()Ld/u;

    move-result-object v3

    invoke-virtual {v3}, Ld/u;->d()Ld/u$a;

    move-result-object v3

    const-string v4, "Content-Encoding"

    .line 105
    invoke-virtual {v3, v4}, Ld/u$a;->c(Ljava/lang/String;)Ld/u$a;

    move-result-object v3

    const-string v4, "Content-Length"

    .line 106
    invoke-virtual {v3, v4}, Ld/u$a;->c(Ljava/lang/String;)Ld/u$a;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ld/u$a;->a()Ld/u;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ld/ae$a;->headers(Ld/u;)Ld/ae$a;

    .line 109
    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Ld/a/d/h;

    invoke-static {v0}, Le/p;->a(Le/y;)Le/e;

    move-result-object v0

    invoke-direct {v3, v2, v6, v7, v0}, Ld/a/d/h;-><init>(Ljava/lang/String;JLe/e;)V

    invoke-virtual {v1, v3}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    .line 113
    :cond_7
    invoke-virtual {v1}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    return-object v0

    .line 63
    :cond_8
    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v2, v3, v4}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    .line 64
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ld/ac$a;->removeHeader(Ljava/lang/String;)Ld/ac$a;

    goto/16 :goto_0
.end method
