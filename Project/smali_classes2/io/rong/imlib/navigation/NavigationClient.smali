.class public Lio/rong/imlib/navigation/NavigationClient;
.super Ljava/lang/Object;
.source "NavigationClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/navigation/NavigationClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final NAVIGATION_HTTPS_URL:Ljava/lang/String; = "https://nav.cn.ronghub.com/navi.xml"

.field private static NAVIGATION_HTTP_URL:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "NavigationClient"


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

.field private verifyCertificate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "http://nav.cn.ronghub.com/navi.xml"

    sput-object v0, Lio/rong/imlib/navigation/NavigationClient;->NAVIGATION_HTTP_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/navigation/NavigationClient$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lio/rong/imlib/navigation/NavigationClient;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/navigation/NavigationClient;->request(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$300(Lio/rong/imlib/navigation/NavigationClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method private createConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x7530

    const/4 v4, 0x1

    .line 288
    iget-boolean v0, p0, Lio/rong/imlib/navigation/NavigationClient;->verifyCertificate:Z

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://nav.cn.ronghub.com/navi.xml"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lio/rong/imlib/navigation/NavigationClient;->initSSL()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 291
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 292
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 298
    :goto_0
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 299
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 302
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 303
    const-string v1, "Connection"

    const-string v2, "Close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "User-Agent"

    const-string v2, "RongCloud"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "token="

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&v=2.8.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    const-string v2, "Content-Length"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v2, "Content-type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "appId"

    invoke-virtual {v0, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 313
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 315
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 316
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 317
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 319
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 320
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 322
    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lio/rong/imlib/navigation/NavigationClient;->NAVIGATION_HTTP_URL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_0
.end method

.method public static getInstance()Lio/rong/imlib/navigation/NavigationClient;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient$SingletonHolder;->access$100()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    return-object v0
.end method

.method private initSSL()Ljavax/net/ssl/SSLContext;
    .locals 4

    .prologue
    .line 258
    .line 261
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lio/rong/imlib/navigation/NavigationClient$4;

    invoke-direct {v2, p0}, Lio/rong/imlib/navigation/NavigationClient$4;-><init>(Lio/rong/imlib/navigation/NavigationClient;)V

    aput-object v2, v0, v1

    .line 277
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 278
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-object v1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private request(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 162
    const-string v0, "NavigationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[L-request-T] appKey:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", token:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", forceUpdate:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 165
    const/4 v1, 0x0

    .line 168
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/navigation/NavigationClient;->createConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 169
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 171
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 173
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    .line 174
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 179
    :goto_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 180
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 182
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 183
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 229
    :goto_2
    :try_start_3
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 230
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    invoke-static {v0, v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 232
    const-string v0, "NavigationClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception happened : \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :try_start_4
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V

    .line 235
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :goto_3
    :try_start_5
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    iget-object v4, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v4}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServerString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7534

    invoke-interface {v0, v4, v5}, Lio/rong/imlib/navigation/NavigationObserver;->onError(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    :cond_0
    const-string v0, "NavigationClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", force = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    if-eqz v2, :cond_1

    .line 246
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 251
    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 252
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    :cond_2
    :goto_5
    return-void

    .line 176
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :cond_4
    :try_start_8
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v5, "utf-8"

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz p3, :cond_a

    .line 188
    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->decode2cmp(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 189
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v5}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServerString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 191
    const-string v5, "NavigationClient"

    const-string v6, "[L-request-T] newCmp != oldCmp, before reconnect."

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 192
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v5, :cond_5

    .line 193
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    new-instance v6, Lio/rong/imlib/navigation/NavigationClient$3;

    invoke-direct {v6, p0, v0, p1, p2}, Lio/rong/imlib/navigation/NavigationClient$3;-><init>(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2, v6}, Lio/rong/imlib/navigation/NavigationObserver;->onReconnect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    :cond_5
    :goto_6
    const-string v0, "NavigationClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request end: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", force = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    if-eqz v3, :cond_6

    .line 246
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 251
    :cond_6
    :goto_7
    if-eqz v4, :cond_2

    .line 252
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 209
    :cond_7
    :try_start_a
    const-string v2, "NavigationClient"

    const-string v5, "newCmp is empty || newCmp == oldCmp"

    invoke-static {v2, v5}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->decode2File(Landroid/content/Context;Ljava/lang/String;I)I

    .line 211
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->cacheRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 243
    :catchall_0
    move-exception v0

    :goto_8
    const-string v2, "NavigationClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", force = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    if-eqz v3, :cond_8

    .line 246
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 251
    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    .line 252
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    .line 215
    :cond_a
    :try_start_c
    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->decode2File(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 216
    if-nez v2, :cond_c

    .line 217
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v0, :cond_b

    .line 218
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServerString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    invoke-interface {v2, v0}, Lio/rong/imlib/navigation/NavigationObserver;->onSuccess(Ljava/lang/String;)V

    .line 221
    :cond_b
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->cacheRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 223
    :cond_c
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v5, :cond_d

    .line 224
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    const/4 v6, 0x0

    invoke-interface {v5, v6, v2}, Lio/rong/imlib/navigation/NavigationObserver;->onError(Ljava/lang/String;I)V

    .line 225
    :cond_d
    const-string v5, "NavigationClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request failure : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", data = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v5, v0, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    .line 247
    :catch_1
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 236
    :catch_2
    move-exception v0

    .line 237
    :try_start_d
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_3

    .line 243
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_8

    .line 247
    :catch_3
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 247
    :catch_4
    move-exception v1

    .line 248
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 243
    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_8

    .line 228
    :catch_5
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public addObserver(Lio/rong/imlib/navigation/NavigationObserver;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    .line 67
    return-void
.end method

.method public clearCache(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 134
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->clearCache(Landroid/content/Context;)V

    .line 135
    return-void
.end method

.method public clearCacheTime(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->updateTime(Landroid/content/Context;J)V

    .line 139
    return-void
.end method

.method public clearObserver()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    .line 71
    return-void
.end method

.method public enablePublicKeyPinning()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/navigation/NavigationClient;->verifyCertificate:Z

    .line 59
    return-void
.end method

.method public getCMPServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCMPServerString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    const-string v0, "NavigationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[A-getCMPServerString-O] appKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lio/rong/common/RLog;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 85
    invoke-static {p1, p2, p3}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isCacheValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "NavigationClient"

    const-string v1, "[A-getCMPServerString-O] isCacheValid:true"

    invoke-static {v0, v1, v4}, Lio/rong/common/RLog;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServerString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "NavigationClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[A-getCMPServerString-O] cmp from cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lio/rong/common/RLog;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    iget-object v1, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    invoke-interface {v1, v0}, Lio/rong/imlib/navigation/NavigationObserver;->onSuccess(Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "NavigationClient"

    const-string v1, "[A-getCMPServerString-O] isCacheValid:false"

    invoke-static {v0, v1, v4}, Lio/rong/common/RLog;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/rong/imlib/navigation/NavigationClient$1;

    invoke-direct {v1, p0, p2, p3}, Lio/rong/imlib/navigation/NavigationClient$1;-><init>(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public getLastCachedTime()J
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCachedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/LocationConfig;
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getLocationConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/LocationConfig;

    move-result-object v0

    return-object v0
.end method

.method public getMediaServer(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getMediaServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChatroomHistoryEnabled(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isChatroomHistoryEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isGetRemoteHistoryEnabled(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isGetRemoteEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isMPOpened(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isMPOpened(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public needUpdateCMP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isCacheTimeout(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/rong/imlib/navigation/NavigationClient$2;

    invoke-direct {v1, p0, p2, p3}, Lio/rong/imlib/navigation/NavigationClient$2;-><init>(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    const/4 v0, 0x1

    .line 130
    :cond_0
    return v0
.end method

.method public setNaviDomain(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "http://%s/navi.xml"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/navigation/NavigationClient;->NAVIGATION_HTTP_URL:Ljava/lang/String;

    .line 63
    return-void
.end method
