.class public Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readStreamAsBytesArray(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 61
    if-nez p0, :cond_0

    .line 62
    new-array v0, v4, [B

    .line 72
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 68
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 69
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static readStreamAsBytesArray(Ljava/io/InputStream;I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x800

    const/4 v6, 0x0

    .line 77
    if-nez p0, :cond_0

    .line 78
    new-array v0, v6, [B

    .line 90
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    new-array v3, v7, [B

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    :goto_1
    int-to-long v4, p1

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    int-to-long v4, p1

    sub-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    .line 86
    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 90
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static readStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    if-nez p0, :cond_1

    .line 29
    const-string v0, ""

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 35
    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 37
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :goto_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-lez v2, :cond_4

    .line 42
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_3
    throw v0

    .line 45
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 51
    :cond_5
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static readStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 105
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 109
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 110
    return-void
.end method

.method public static safeClose(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static safeClose(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 113
    if-eqz p0, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method
