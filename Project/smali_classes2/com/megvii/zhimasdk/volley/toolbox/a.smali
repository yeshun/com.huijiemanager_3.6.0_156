.class public Lcom/megvii/zhimasdk/volley/toolbox/a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/volley/g;


# static fields
.field protected static final a:Z


# instance fields
.field protected final b:Lcom/megvii/zhimasdk/volley/toolbox/e;

.field protected final c:Lcom/megvii/zhimasdk/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/megvii/zhimasdk/volley/u;->b:Z

    sput-boolean v0, Lcom/megvii/zhimasdk/volley/toolbox/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/e;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/megvii/zhimasdk/volley/toolbox/b;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/a;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/e;Lcom/megvii/zhimasdk/volley/toolbox/b;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/e;Lcom/megvii/zhimasdk/volley/toolbox/b;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->b:Lcom/megvii/zhimasdk/volley/toolbox/e;

    .line 81
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    .line 82
    return-void
.end method

.method protected static a([Lcom/megvii/zhimasdk/b/a/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/megvii/zhimasdk/b/a/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 270
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 271
    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/megvii/zhimasdk/b/a/b;->b()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lcom/megvii/zhimasdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    return-object v1
.end method

.method private a(JLcom/megvii/zhimasdk/volley/m;[BLcom/megvii/zhimasdk/b/a/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;[B",
            "Lcom/megvii/zhimasdk/b/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 186
    sget-boolean v0, Lcom/megvii/zhimasdk/volley/toolbox/a;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 187
    :cond_0
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v0, p4

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 190
    invoke-interface {p5}, Lcom/megvii/zhimasdk/b/a/i;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/megvii/zhimasdk/volley/m;->u()Lcom/megvii/zhimasdk/volley/q;

    move-result-object v3

    invoke-interface {v3}, Lcom/megvii/zhimasdk/volley/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 187
    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_1
    return-void

    .line 189
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;",
            "Lcom/megvii/zhimasdk/volley/t;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->u()Lcom/megvii/zhimasdk/volley/q;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->t()I

    move-result v1

    .line 205
    :try_start_0
    invoke-interface {v0, p2}, Lcom/megvii/zhimasdk/volley/q;->a(Lcom/megvii/zhimasdk/volley/t;)V
    :try_end_0
    .catch Lcom/megvii/zhimasdk/volley/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    .line 212
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/megvii/zhimasdk/volley/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/zhimasdk/volley/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 216
    if-nez p2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p2, Lcom/megvii/zhimasdk/volley/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 221
    const-string v0, "If-None-Match"

    iget-object v1, p2, Lcom/megvii/zhimasdk/volley/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    iget-wide v0, p2, Lcom/megvii/zhimasdk/volley/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/megvii/zhimasdk/volley/b$a;->d:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 226
    const-string v1, "If-Modified-Since"

    invoke-static {v0}, Lcom/megvii/zhimasdk/b/a/a/a/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/megvii/zhimasdk/b/a/c;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 237
    new-instance v2, Lcom/megvii/zhimasdk/volley/toolbox/k;

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    .line 238
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/c;->a()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/k;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/b;I)V

    .line 239
    const/4 v1, 0x0

    .line 241
    :try_start_0
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/c;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/megvii/zhimasdk/volley/r;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/volley/r;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/c;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :goto_0
    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/megvii/zhimasdk/volley/toolbox/b;->a([B)V

    .line 261
    invoke-virtual {v2}, Lcom/megvii/zhimasdk/volley/toolbox/k;->close()V

    throw v0

    .line 245
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/megvii/zhimasdk/volley/toolbox/b;->a(I)[B

    move-result-object v1

    .line 247
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 248
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/megvii/zhimasdk/volley/toolbox/k;->write([BII)V

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {v2}, Lcom/megvii/zhimasdk/volley/toolbox/k;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 254
    :try_start_3
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/c;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    :goto_2
    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/megvii/zhimasdk/volley/toolbox/b;->a([B)V

    .line 261
    invoke-virtual {v2}, Lcom/megvii/zhimasdk/volley/toolbox/k;->close()V

    return-object v0

    .line 255
    :catch_0
    move-exception v3

    .line 258
    const-string v3, "Error occurred when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/megvii/zhimasdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 255
    :catch_1
    move-exception v3

    .line 258
    const-string v3, "Error occurred when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/megvii/zhimasdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/m;)Lcom/megvii/zhimasdk/volley/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)",
            "Lcom/megvii/zhimasdk/volley/j;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 88
    :goto_0
    const/4 v3, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 93
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->g()Lcom/megvii/zhimasdk/volley/b$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/util/Map;Lcom/megvii/zhimasdk/volley/b$a;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/megvii/zhimasdk/volley/toolbox/a;->b:Lcom/megvii/zhimasdk/volley/toolbox/e;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/megvii/zhimasdk/volley/toolbox/e;->a(Lcom/megvii/zhimasdk/volley/m;Ljava/util/Map;)Lcom/megvii/zhimasdk/b/a/e;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    .line 96
    :try_start_1
    invoke-interface {v15}, Lcom/megvii/zhimasdk/b/a/e;->b()Lcom/megvii/zhimasdk/b/a/i;

    move-result-object v12

    .line 97
    invoke-interface {v12}, Lcom/megvii/zhimasdk/b/a/i;->a()I

    move-result v4

    .line 99
    invoke-interface {v15}, Lcom/megvii/zhimasdk/b/a/e;->a()[Lcom/megvii/zhimasdk/b/a/b;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a([Lcom/megvii/zhimasdk/b/a/b;)Ljava/util/Map;

    move-result-object v6

    .line 101
    const/16 v2, 0x130

    if-ne v4, v2, :cond_1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->g()Lcom/megvii/zhimasdk/volley/b$a;

    move-result-object v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    new-instance v3, Lcom/megvii/zhimasdk/volley/j;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/megvii/zhimasdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    .line 137
    :goto_1
    return-object v3

    .line 114
    :cond_0
    iget-object v3, v2, Lcom/megvii/zhimasdk/volley/b$a;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    new-instance v7, Lcom/megvii/zhimasdk/volley/j;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/megvii/zhimasdk/volley/b$a;->a:[B

    iget-object v10, v2, Lcom/megvii/zhimasdk/volley/b$a;->g:Ljava/util/Map;

    const/4 v11, 0x1

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/megvii/zhimasdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v15}, Lcom/megvii/zhimasdk/b/a/e;->c()Lcom/megvii/zhimasdk/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 122
    invoke-interface {v15}, Lcom/megvii/zhimasdk/b/a/e;->c()Lcom/megvii/zhimasdk/b/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Lcom/megvii/zhimasdk/b/a/c;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v11

    .line 130
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v16

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    .line 131
    invoke-direct/range {v7 .. v12}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(JLcom/megvii/zhimasdk/volley/m;[BLcom/megvii/zhimasdk/b/a/i;)V

    .line 133
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_2

    const/16 v2, 0x12b

    if-le v4, v2, :cond_4

    .line 134
    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 138
    :catch_0
    move-exception v2

    .line 139
    const-string v2, "socket"

    new-instance v3, Lcom/megvii/zhimasdk/volley/s;

    invoke-direct {v3}, Lcom/megvii/zhimasdk/volley/s;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    const/4 v2, 0x0

    :try_start_3
    new-array v11, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 136
    :cond_4
    :try_start_4
    new-instance v3, Lcom/megvii/zhimasdk/volley/j;

    const/4 v7, 0x0

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/megvii/zhimasdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    const-string v2, "connection"

    new-instance v3, Lcom/megvii/zhimasdk/volley/s;

    invoke-direct {v3}, Lcom/megvii/zhimasdk/volley/s;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    .line 142
    :catch_2
    move-exception v2

    .line 143
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 144
    :catch_3
    move-exception v2

    move-object v5, v14

    .line 146
    :goto_3
    if-eqz v3, :cond_6

    .line 147
    invoke-interface {v3}, Lcom/megvii/zhimasdk/b/a/e;->b()Lcom/megvii/zhimasdk/b/a/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/megvii/zhimasdk/b/a/i;->a()I

    move-result v4

    .line 151
    const-string v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/megvii/zhimasdk/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-eqz v5, :cond_b

    .line 154
    new-instance v3, Lcom/megvii/zhimasdk/volley/j;

    const/4 v7, 0x0

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/megvii/zhimasdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    .line 156
    const/16 v2, 0x191

    if-eq v4, v2, :cond_5

    const/16 v2, 0x193

    if-ne v4, v2, :cond_7

    .line 158
    :cond_5
    const-string v2, "auth"

    new-instance v4, Lcom/megvii/zhimasdk/volley/a;

    invoke-direct {v4, v3}, Lcom/megvii/zhimasdk/volley/a;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    .line 149
    :cond_6
    new-instance v3, Lcom/megvii/zhimasdk/volley/k;

    invoke-direct {v3, v2}, Lcom/megvii/zhimasdk/volley/k;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 160
    :cond_7
    const/16 v2, 0x190

    if-lt v4, v2, :cond_8

    const/16 v2, 0x1f3

    if-gt v4, v2, :cond_8

    .line 162
    new-instance v2, Lcom/megvii/zhimasdk/volley/d;

    invoke-direct {v2, v3}, Lcom/megvii/zhimasdk/volley/d;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    throw v2

    .line 163
    :cond_8
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_a

    const/16 v2, 0x257

    if-gt v4, v2, :cond_a

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 165
    const-string v2, "server"

    new-instance v4, Lcom/megvii/zhimasdk/volley/r;

    invoke-direct {v4, v3}, Lcom/megvii/zhimasdk/volley/r;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    .line 168
    :cond_9
    new-instance v2, Lcom/megvii/zhimasdk/volley/r;

    invoke-direct {v2, v3}, Lcom/megvii/zhimasdk/volley/r;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    throw v2

    .line 172
    :cond_a
    new-instance v2, Lcom/megvii/zhimasdk/volley/r;

    invoke-direct {v2, v3}, Lcom/megvii/zhimasdk/volley/r;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    throw v2

    .line 175
    :cond_b
    const-string v2, "network"

    new-instance v3, Lcom/megvii/zhimasdk/volley/i;

    invoke-direct {v3}, Lcom/megvii/zhimasdk/volley/i;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    .line 144
    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_3

    :catch_5
    move-exception v2

    move-object v5, v11

    move-object v3, v15

    goto/16 :goto_3
.end method
