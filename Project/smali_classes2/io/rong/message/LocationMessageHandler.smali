.class public Lio/rong/message/LocationMessageHandler;
.super Lio/rong/message/MessageHandler;
.source "LocationMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/message/MessageHandler",
        "<",
        "Lio/rong/message/LocationMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOCATION_PATH:Ljava/lang/String; = "/location/"

.field private static final TAG:Ljava/lang/String; = "LocationMessageHandler"

.field private static final THUMB_COMPRESSED_QUALITY:I = 0x1e

.field private static final THUMB_HEIGHT:I = 0xf0

.field private static final THUMB_WIDTH:I = 0x198


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/rong/message/MessageHandler;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private loadLocationThumbnail(Lio/rong/message/LocationMessage;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 146
    .line 150
    :try_start_0
    invoke-virtual {p1}, Lio/rong/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 154
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 158
    const/16 v1, 0xc8

    if-lt v2, v1, :cond_5

    const/16 v1, 0x12c

    if-ge v2, v1, :cond_5

    .line 159
    invoke-virtual {p0}, Lio/rong/message/LocationMessageHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "location"

    invoke-static {v1, v4}, Lio/rong/common/FileUtils;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 164
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 166
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 167
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 169
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 170
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    move-object v8, v0

    move-object v0, v3

    move-object v3, v8

    .line 176
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_1
    const-string v1, "LocationMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocationThumbnail result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :goto_2
    return-object v0

    .line 172
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 173
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v3

    .line 178
    :goto_3
    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_3
    const-string v0, "LocationMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocationThumbnail result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 182
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_4

    .line 179
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_4
    const-string v1, "LocationMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocationThumbnail result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    .line 178
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    .line 175
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v8, v0

    move-object v0, v3

    move-object v3, v8

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v3, v0

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_3
.end method

.method private static obtainLocationUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/NativeClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/location/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 142
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lio/rong/message/LocationMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/message/LocationMessageHandler;->decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/message/LocationMessage;)V

    return-void
.end method

.method public decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/message/LocationMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lio/rong/message/LocationMessageHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/rong/message/LocationMessageHandler;->obtainLocationUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/rong/message/LocationMessage;->setImgUri(Landroid/net/Uri;)V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Lio/rong/message/LocationMessage;->getBase64()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/rong/message/LocationMessage;->setImgUri(Landroid/net/Uri;)V

    .line 52
    invoke-virtual {p2, v5}, Lio/rong/message/LocationMessage;->setBase64(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lio/rong/message/LocationMessage;->getBase64()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lio/rong/common/FileUtils;->byte2File([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lio/rong/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 58
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/rong/message/LocationMessage;->setImgUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 69
    invoke-virtual {p2, v5}, Lio/rong/message/LocationMessage;->setBase64(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_5
    :try_start_1
    const-string v0, "LocationMessageHandler"

    const-string v1, "getImgUri is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "LocationMessageHandler"

    const-string v2, "Not Base64 Content!"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public encodeMessage(Lio/rong/imlib/model/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 77
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/LocationMessage;

    .line 78
    invoke-virtual {v0}, Lio/rong/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 79
    const-string v0, "LocationMessageHandler"

    const-string v1, "No thumbnail uri."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    invoke-interface {v0, p1, v2}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lio/rong/message/LocationMessageHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/rong/message/LocationMessageHandler;->obtainLocationUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lio/rong/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0}, Lio/rong/message/LocationMessage;->getImgUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_1
    if-nez v1, :cond_4

    .line 95
    const-string v0, "LocationMessageHandler"

    const-string v1, "load thumbnailPath null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    invoke-interface {v0, p1, v6}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/rong/message/LocationMessageHandler;->loadLocationThumbnail(Lio/rong/message/LocationMessage;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 102
    :cond_4
    const/16 v3, 0x198

    const/16 v4, 0xf0

    :try_start_0
    invoke-static {v1, v3, v4}, Lio/rong/message/utils/BitmapUtil;->interceptBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x1e

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 107
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 109
    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lio/rong/message/LocationMessage;->setBase64(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lio/rong/common/FileUtils;->byte2File([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 113
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/message/LocationMessage;->setImgUri(Landroid/net/Uri;)V

    .line 115
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    :cond_6
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "LocationMessageHandler"

    const-string v2, "Not Base64 Content!"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 129
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    invoke-interface {v0, p1, v6}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V

    goto/16 :goto_0

    .line 121
    :cond_7
    :try_start_1
    const-string v0, "LocationMessageHandler"

    const-string v1, "get null bitmap!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/rong/message/LocationMessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lio/rong/message/IHandleMessageListener;->onHandleResult(Lio/rong/imlib/model/Message;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
