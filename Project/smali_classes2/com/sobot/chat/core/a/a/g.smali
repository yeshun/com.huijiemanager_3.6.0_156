.class public Lcom/sobot/chat/core/a/a/g;
.super Ljava/io/Reader;
.source "SocketInputReader.java"


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/g;

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/g;->a:Lcom/sobot/chat/core/a/a/g;

    .line 20
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/g;->b:Ljava/io/InputStream;

    .line 21
    return-void
.end method

.method public static a(III)V
    .locals 3

    .prologue
    .line 145
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-ge v0, p2, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arrayLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/g;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    if-gtz p1, :cond_0

    .line 71
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/core/a/a/g;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStreamReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_1
    :try_start_1
    new-array v1, p1, [B

    .line 56
    const/4 v2, 0x0

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/sobot/chat/core/a/a/g;->b:Ljava/io/InputStream;

    sub-int v5, p1, v2

    invoke-virtual {v4, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 61
    add-int/2addr v2, v4

    .line 62
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-lt v2, p1, :cond_2

    .line 64
    :cond_3
    if-eq v2, p1, :cond_4

    .line 65
    :try_start_2
    monitor-exit v3

    goto :goto_0

    .line 68
    :cond_4
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a([BZ)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget-object v4, p0, Lcom/sobot/chat/core/a/a/g;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a/g;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStreamReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 93
    :cond_3
    const/4 v5, -0x1

    iget-object v6, p0, Lcom/sobot/chat/core/a/a/g;->b:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 94
    int-to-byte v5, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v6, v5, :cond_5

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 102
    :goto_1
    array-length v5, p1

    if-ne v2, v5, :cond_3

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 108
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    :cond_5
    move v2, v0

    .line 99
    goto :goto_1

    .line 111
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz p2, :cond_7

    move v2, v0

    :goto_2
    sub-int/2addr v5, v2

    .line 112
    new-array v2, v5, [B

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    .line 114
    :goto_3
    if-ge v3, v5, :cond_8

    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v2, v3

    .line 114
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 111
    :cond_7
    array-length v2, p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 118
    :cond_8
    :try_start_4
    monitor-exit v4

    move-object v0, v2

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v1, p0, Lcom/sobot/chat/core/a/a/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/g;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/g;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/core/a/a/g;->b:Ljava/io/InputStream;

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read([CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read() is not support for SocketInputReader, try readBytes()."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ready()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/sobot/chat/core/a/a/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/sobot/chat/core/a/a/g;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 130
    new-instance v0, Ljava/io/IOException;

    const-string v2, "InputStreamReader is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sobot/chat/core/a/a/g;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :try_start_2
    monitor-exit v1

    .line 135
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
