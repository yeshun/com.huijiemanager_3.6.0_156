.class public Lcom/bugtags/library/obfuscated/ar;
.super Ljava/lang/Object;
.source "BasicNetwork.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static dy:I


# instance fields
.field protected final dx:Lcom/bugtags/library/obfuscated/at;

.field protected final dz:Lcom/bugtags/library/obfuscated/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "KHttp"

    sput-object v0, Lcom/bugtags/library/obfuscated/ar;->TAG:Ljava/lang/String;

    .line 36
    const/16 v0, 0x1000

    sput v0, Lcom/bugtags/library/obfuscated/ar;->dy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/bugtags/library/obfuscated/at;

    invoke-direct {v0, v1, v1}, Lcom/bugtags/library/obfuscated/at;-><init>(Lcom/bugtags/library/obfuscated/at$a;Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ar;->dx:Lcom/bugtags/library/obfuscated/at;

    .line 44
    new-instance v0, Lcom/bugtags/library/obfuscated/as;

    sget v1, Lcom/bugtags/library/obfuscated/ar;->dy:I

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/as;-><init>(I)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ar;->dz:Lcom/bugtags/library/obfuscated/as;

    .line 45
    return-void
.end method

.method protected static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 179
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 180
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;",
            "Lcom/bugtags/library/obfuscated/ak;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugtags/library/obfuscated/ak;
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/an;->av()Lcom/bugtags/library/obfuscated/aq;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/an;->au()I

    .line 168
    :try_start_0
    invoke-interface {v0, p2}, Lcom/bugtags/library/obfuscated/aq;->c(Lcom/bugtags/library/obfuscated/ak;)V
    :try_end_0
    .catch Lcom/bugtags/library/obfuscated/ak; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    throw v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bugtags/library/obfuscated/ak;
        }
    .end annotation

    .prologue
    .line 128
    new-instance v2, Lcom/bugtags/library/obfuscated/av;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ar;->dz:Lcom/bugtags/library/obfuscated/as;

    .line 129
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/bugtags/library/obfuscated/av;-><init>(Lcom/bugtags/library/obfuscated/as;I)V

    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/bugtags/library/obfuscated/ak;

    const-string v3, "server"

    invoke-direct {v0, v3}, Lcom/bugtags/library/obfuscated/ak;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ar;->dz:Lcom/bugtags/library/obfuscated/as;

    invoke-virtual {v3, v1}, Lcom/bugtags/library/obfuscated/as;->c([B)V

    .line 152
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/av;->close()V

    throw v0

    .line 136
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ar;->dz:Lcom/bugtags/library/obfuscated/as;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/bugtags/library/obfuscated/as;->j(I)[B

    move-result-object v1

    .line 138
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 139
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/bugtags/library/obfuscated/av;->write([BII)V

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/av;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 145
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    :goto_2
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ar;->dz:Lcom/bugtags/library/obfuscated/as;

    invoke-virtual {v3, v1}, Lcom/bugtags/library/obfuscated/as;->c([B)V

    .line 152
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/av;->close()V

    return-object v0

    .line 146
    :catch_0
    move-exception v3

    .line 149
    sget-object v3, Lcom/bugtags/library/obfuscated/ar;->TAG:Ljava/lang/String;

    const-string v4, "Error occured when calling consumingContent"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 146
    :catch_1
    move-exception v3

    .line 149
    sget-object v3, Lcom/bugtags/library/obfuscated/ar;->TAG:Ljava/lang/String;

    const-string v4, "Error occured when calling consumingContent"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public e(Lcom/bugtags/library/obfuscated/an;)Lcom/bugtags/library/obfuscated/am;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;)",
            "Lcom/bugtags/library/obfuscated/am;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugtags/library/obfuscated/ak;
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 55
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ar;->dx:Lcom/bugtags/library/obfuscated/at;

    invoke-virtual {v2, p1, v0}, Lcom/bugtags/library/obfuscated/at;->a(Lcom/bugtags/library/obfuscated/an;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v8

    .line 57
    :try_start_1
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 60
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ar;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v4

    .line 63
    const/16 v0, 0x12d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x12e

    if-ne v2, v0, :cond_1

    .line 64
    :cond_0
    const-string v0, "Location"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/an;->w(Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/ar;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v3

    .line 77
    :goto_1
    const/16 v0, 0xc8

    if-lt v2, v0, :cond_2

    const/16 v0, 0x12b

    if-le v2, v0, :cond_4

    .line 78
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 82
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lcom/bugtags/library/obfuscated/ak;

    const-string v2, "socket"

    invoke-direct {v1, v2, v0}, Lcom/bugtags/library/obfuscated/ak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    new-array v3, v0, [B

    goto :goto_1

    .line 80
    :cond_4
    new-instance v1, Lcom/bugtags/library/obfuscated/am;

    const/4 v5, 0x0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/bugtags/library/obfuscated/am;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    return-object v1

    .line 85
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Lcom/bugtags/library/obfuscated/ak;

    const-string v2, "connection"

    invoke-direct {v1, v2, v0}, Lcom/bugtags/library/obfuscated/ak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/an;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :catch_3
    move-exception v0

    .line 93
    :goto_2
    if-eqz v1, :cond_7

    .line 94
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 98
    const/16 v1, 0x12d

    if-eq v2, v1, :cond_5

    const/16 v1, 0x12e

    if-ne v2, v1, :cond_8

    .line 100
    :cond_5
    sget-object v1, Lcom/bugtags/library/obfuscated/ar;->TAG:Ljava/lang/String;

    const-string v5, "Request at %s has been redirected to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/an;->at()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/an;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_3
    if-eqz v3, :cond_c

    .line 105
    new-instance v1, Lcom/bugtags/library/obfuscated/am;

    const/4 v5, 0x0

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/bugtags/library/obfuscated/am;-><init>(I[BLjava/util/Map;ZJ)V

    .line 107
    const/16 v0, 0x191

    if-eq v2, v0, :cond_6

    const/16 v0, 0x193

    if-ne v2, v0, :cond_9

    .line 109
    :cond_6
    const-string v0, "auth"

    new-instance v2, Lcom/bugtags/library/obfuscated/ak;

    invoke-direct {v2, v1}, Lcom/bugtags/library/obfuscated/ak;-><init>(Lcom/bugtags/library/obfuscated/am;)V

    invoke-static {v0, p1, v2}, Lcom/bugtags/library/obfuscated/ar;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ak;)V

    goto/16 :goto_0

    .line 96
    :cond_7
    new-instance v1, Lcom/bugtags/library/obfuscated/ak;

    invoke-direct {v1, v0}, Lcom/bugtags/library/obfuscated/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :cond_8
    sget-object v1, Lcom/bugtags/library/obfuscated/ar;->TAG:Ljava/lang/String;

    const-string v5, "Unexpected response code %d for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/an;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 110
    :cond_9
    const/16 v0, 0x12d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x12e

    if-ne v2, v0, :cond_b

    .line 112
    :cond_a
    const-string v0, "redirect"

    new-instance v2, Lcom/bugtags/library/obfuscated/ak;

    invoke-direct {v2, v1}, Lcom/bugtags/library/obfuscated/ak;-><init>(Lcom/bugtags/library/obfuscated/am;)V

    invoke-static {v0, p1, v2}, Lcom/bugtags/library/obfuscated/ar;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ak;)V

    goto/16 :goto_0

    .line 114
    :cond_b
    new-instance v0, Lcom/bugtags/library/obfuscated/ak;

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/ak;-><init>(Lcom/bugtags/library/obfuscated/am;)V

    throw v0

    .line 117
    :cond_c
    new-instance v1, Lcom/bugtags/library/obfuscated/ak;

    invoke-direct {v1, v0}, Lcom/bugtags/library/obfuscated/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :catch_4
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2
.end method
