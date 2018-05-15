.class public Lcom/megvii/zhimasdk/volley/toolbox/f;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/volley/toolbox/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/volley/toolbox/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/megvii/zhimasdk/volley/toolbox/f$a;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/volley/toolbox/f;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/f$a;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/f$a;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/f;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/f$a;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/f$a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->a:Lcom/megvii/zhimasdk/volley/toolbox/f$a;

    .line 84
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/megvii/zhimasdk/b/a/c;
    .locals 4

    .prologue
    .line 150
    new-instance v1, Lcom/megvii/zhimasdk/b/a/c/b;

    invoke-direct {v1}, Lcom/megvii/zhimasdk/b/a/c/b;-><init>()V

    .line 153
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/b/a/c/b;->a(Ljava/io/InputStream;)V

    .line 158
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/megvii/zhimasdk/b/a/c/b;->a(J)V

    .line 159
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/b/a/c/b;->b(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/b/a/c/b;->a(Ljava/lang/String;)V

    .line 161
    return-object v1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/URL;Lcom/megvii/zhimasdk/volley/m;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Lcom/megvii/zhimasdk/volley/m;->t()I

    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 189
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 191
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 194
    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 195
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 198
    :cond_0
    return-object v1
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_0
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->m()[B

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const-string v1, "POST"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 212
    invoke-static {p0, p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;[B)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 218
    :pswitch_1
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_2
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_3
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 225
    invoke-static {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->b(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V

    goto :goto_0

    .line 228
    :pswitch_4
    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 229
    invoke-static {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->b(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V

    goto :goto_0

    .line 232
    :pswitch_5
    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :pswitch_6
    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :pswitch_7
    const-string v0, "TRACE"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_8
    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 242
    invoke-static {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->b(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;[B)V"
        }
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 263
    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 265
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 266
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 267
    return-void
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-gt v0, p1, :cond_0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->p()[B

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-static {p0, p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;[B)V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/m;Ljava/util/Map;)Lcom/megvii/zhimasdk/b/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/megvii/zhimasdk/b/a/e;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 90
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->a:Lcom/megvii/zhimasdk/volley/toolbox/f$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/f;->a:Lcom/megvii/zhimasdk/volley/toolbox/f$a;

    invoke-interface {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL blocked by rewriter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 101
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v1, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/URL;Lcom/megvii/zhimasdk/volley/m;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 103
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v3, p1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;Lcom/megvii/zhimasdk/volley/m;)V

    .line 108
    new-instance v0, Lcom/megvii/zhimasdk/b/a/g;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v5, v5}, Lcom/megvii/zhimasdk/b/a/g;-><init>(Ljava/lang/String;II)V

    .line 109
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 110
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 113
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    new-instance v1, Lcom/megvii/zhimasdk/b/a/d/e;

    .line 116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lcom/megvii/zhimasdk/b/a/d/e;-><init>(Lcom/megvii/zhimasdk/b/a/g;ILjava/lang/String;)V

    .line 117
    new-instance v2, Lcom/megvii/zhimasdk/b/a/d/c;

    invoke-direct {v2, v1}, Lcom/megvii/zhimasdk/b/a/d/c;-><init>(Lcom/megvii/zhimasdk/b/a/i;)V

    .line 118
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->b()I

    move-result v0

    invoke-interface {v1}, Lcom/megvii/zhimasdk/b/a/i;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-static {v3}, Lcom/megvii/zhimasdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;)Lcom/megvii/zhimasdk/b/a/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/megvii/zhimasdk/b/a/d/c;->a(Lcom/megvii/zhimasdk/b/a/c;)V

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 123
    new-instance v4, Lcom/megvii/zhimasdk/b/a/d/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/megvii/zhimasdk/b/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v4}, Lcom/megvii/zhimasdk/b/a/d/c;->a(Lcom/megvii/zhimasdk/b/a/b;)V

    goto :goto_1

    .line 127
    :cond_6
    return-object v2
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 173
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 175
    return-object v0
.end method
