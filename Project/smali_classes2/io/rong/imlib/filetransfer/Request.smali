.class public abstract Lio/rong/imlib/filetransfer/Request;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private conn:Ljava/net/HttpURLConnection;

.field protected connTimeout:I

.field protected fileName:Ljava/lang/String;

.field protected method:Ljava/lang/String;

.field protected mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field protected readTimeout:I

.field protected requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

.field protected serverIp:Ljava/lang/String;

.field protected tag:Ljava/lang/Object;

.field protected terminated:Z

.field protected token:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lio/rong/imlib/filetransfer/Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/filetransfer/Request;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget v0, p1, Lio/rong/imlib/filetransfer/Configuration;->connectTimeout:I

    iput v0, p0, Lio/rong/imlib/filetransfer/Request;->connTimeout:I

    .line 36
    iget v0, p1, Lio/rong/imlib/filetransfer/Configuration;->readTimeout:I

    iput v0, p0, Lio/rong/imlib/filetransfer/Request;->readTimeout:I

    .line 37
    iput-object p2, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 38
    return-void
.end method


# virtual methods
.method public abstract getBoundary()Ljava/lang/String;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFormData()Ljava/lang/String;
.end method

.method public abstract getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;
.end method

.method public abstract getUploadedUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public sendRequest()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 57
    .line 62
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 63
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 66
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 67
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 68
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 69
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\n--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getBoundary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getFormData()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v7, 0x791a

    invoke-interface {v4, v7}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(I)V

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int v7, v3, v4

    .line 80
    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Length"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 82
    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 84
    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 88
    const/4 v4, 0x1

    .line 89
    iget-object v8, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    invoke-interface {v8, v4}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(I)V

    .line 91
    const/16 v4, 0x400

    new-array v8, v4, [B

    move v4, v5

    .line 93
    :goto_0
    invoke-virtual {v1, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v10, :cond_8

    .line 94
    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 95
    add-int/2addr v5, v0

    .line 96
    mul-int/lit8 v0, v5, 0x64

    div-int/2addr v0, v7

    .line 97
    if-le v0, v4, :cond_1c

    .line 99
    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    invoke-interface {v4, v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(I)V

    .line 101
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 102
    sget-object v0, Lio/rong/imlib/filetransfer/Request;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRequest post terminated.tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/filetransfer/Request;->terminated:Z

    .line 104
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lio/rong/imlib/filetransfer/RequestCallBack;->onCanceled(Ljava/lang/Object;)V

    .line 105
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    :catch_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    .line 171
    :goto_2
    :try_start_3
    iget-boolean v6, p0, Lio/rong/imlib/filetransfer/Request;->terminated:Z

    if-nez v6, :cond_1

    .line 172
    iget-object v6, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v7, 0x7532

    invoke-interface {v6, v7}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(I)V

    .line 174
    :cond_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    if-eqz v4, :cond_2

    .line 178
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 180
    :cond_2
    if-eqz v5, :cond_3

    .line 181
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 183
    :cond_3
    if-eqz v3, :cond_4

    .line 184
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 186
    :cond_4
    if-eqz v1, :cond_5

    .line 187
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 192
    :cond_5
    :goto_3
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    iput-object v2, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 197
    :cond_6
    :goto_4
    return-void

    :cond_7
    move v4, v0

    move v0, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v4, 0x64

    invoke-interface {v0, v4}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(I)V

    .line 111
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 112
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 114
    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    :goto_5
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 118
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_5

    .line 170
    :catch_1
    move-exception v0

    goto :goto_2

    .line 120
    :cond_9
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 121
    const/16 v6, 0xc8

    if-lt v0, v6, :cond_a

    const/16 v6, 0x12c

    if-lt v0, v6, :cond_f

    .line 122
    :cond_a
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v6, 0x7532

    invoke-interface {v0, v6}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    :goto_6
    if-eqz v4, :cond_b

    .line 178
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 180
    :cond_b
    if-eqz v5, :cond_c

    .line 181
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 183
    :cond_c
    if-eqz v3, :cond_d

    .line 184
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 186
    :cond_d
    if-eqz v1, :cond_e

    .line 187
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 192
    :cond_e
    :goto_7
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    iput-object v2, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    goto :goto_4

    .line 124
    :cond_f
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/Request;->getUploadedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v6, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    invoke-interface {v6, v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onComplete(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :goto_8
    if-eqz v4, :cond_10

    .line 178
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 180
    :cond_10
    if-eqz v5, :cond_11

    .line 181
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 183
    :cond_11
    if-eqz v3, :cond_12

    .line 184
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 186
    :cond_12
    if-eqz v1, :cond_13

    .line 187
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 192
    :cond_13
    :goto_9
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_14

    .line 193
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    iput-object v2, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    :cond_14
    throw v0

    .line 127
    :cond_15
    :try_start_b
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 128
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 130
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 131
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 133
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 135
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 136
    :try_start_c
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    .line 138
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move v0, v4

    .line 142
    :goto_a
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    if-eq v5, v10, :cond_16

    .line 143
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    add-int/lit8 v5, v0, 0x1

    .line 145
    mul-int/lit8 v0, v5, 0x64

    div-int/2addr v0, v6

    .line 146
    if-ge v4, v0, :cond_1a

    .line 148
    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    invoke-interface {v4, v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(I)V

    .line 150
    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 151
    sget-object v0, Lio/rong/imlib/filetransfer/Request;->TAG:Ljava/lang/String;

    const-string v4, "sendRequest terminated."

    invoke-static {v0, v4}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/filetransfer/Request;->terminated:Z

    .line 153
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lio/rong/imlib/filetransfer/RequestCallBack;->onCanceled(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 170
    :catch_2
    move-exception v0

    move-object v4, v1

    move-object v5, v3

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    .line 158
    :cond_16
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 159
    const/16 v4, 0xc8

    if-lt v0, v4, :cond_17

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_18

    .line 160
    :cond_17
    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v5, 0x7532

    invoke-interface {v4, v5}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(I)V

    .line 161
    const-string v4, "fileTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download request response code is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v1

    move-object v5, v3

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_6

    .line 163
    :cond_18
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 165
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 166
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 167
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lio/rong/imlib/filetransfer/RequestCallBack;->onComplete(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v4, v1

    move-object v5, v3

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_6

    .line 189
    :catch_3
    move-exception v0

    .line 190
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 189
    :catch_4
    move-exception v0

    .line 190
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 189
    :catch_5
    move-exception v1

    .line 190
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 176
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v2

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v4, v1

    move-object v5, v3

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_8

    .line 170
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v4, v2

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_19
    move v4, v0

    move v0, v5

    goto/16 :goto_a

    :cond_1a
    move v0, v4

    goto/16 :goto_b

    :cond_1b
    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v4

    goto/16 :goto_1
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    .line 42
    return-void
.end method
