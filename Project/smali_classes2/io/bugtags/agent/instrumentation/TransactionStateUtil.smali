.class public Lio/bugtags/agent/instrumentation/TransactionStateUtil;
.super Ljava/lang/Object;
.source "TransactionStateUtil.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillHttpURLConnectionData(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;Lio/bugtags/agent/instrumentation/io/CountingInputStream;Lio/bugtags/agent/instrumentation/io/CountingOutputStream;)V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->execCallback()V

    .line 83
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setHttpMethod(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinRequestHeaders()V

    .line 90
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->addResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinResponseHeaders()V

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setContentType(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setUseCaches(Z)V

    .line 110
    if-eqz p3, :cond_3

    .line 111
    invoke-virtual {p3}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->getCachedBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 115
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setRequestBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {}, Lio/bugtags/agent/Agent;->responseMimeRegx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->getCachedBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 132
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setResponseData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 140
    :cond_4
    :goto_2
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 134
    :catch_1
    move-exception v0

    .line 136
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;
    .locals 8

    .prologue
    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 143
    const/4 v0, 0x0

    .line 145
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v5

    .line 146
    if-eqz v5, :cond_2

    .line 147
    invoke-interface {v5}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_4

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    move v2, v3

    .line 149
    :goto_0
    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_1
    :goto_2
    invoke-interface {v5}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 161
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TransactionData constructor was not provided with a valid URL, host or HTTP method"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v1

    const-string v2, "TransactionStateUtil.inspectAndInstrument(...) for {0} could not determine request URL or HTTP method [host={1}, requestLine={2}]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p1, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-static {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :goto_3
    return-object p2

    :cond_4
    move v2, v4

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    const-string v0, "/"

    goto :goto_1

    .line 152
    :cond_6
    if-eqz v2, :cond_1

    move-object v0, v1

    .line 153
    goto :goto_2

    .line 169
    :cond_7
    invoke-static {p0, p2}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->wrapRequestEntity(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/HttpRequest;)V

    goto :goto_3
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->execCallback()V

    .line 197
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setStatusCode(I)V

    .line 200
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinRequestHeaders()V

    .line 203
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 204
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lio/bugtags/agent/instrumentation/TransactionState;->addResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinResponseHeaders()V

    .line 208
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 209
    const-string v0, ""

    .line 211
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    const-string v3, ""

    aget-object v4, v2, v1

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 212
    aget-object v0, v2, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_1
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setContentType(Ljava/lang/String;)V

    .line 217
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 219
    const-wide/16 v2, -0x1

    .line 220
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 222
    const/4 v1, 0x0

    :try_start_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 223
    invoke-virtual {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 226
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 227
    new-instance v2, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0, v1}, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;-><init>(Lorg/apache/http/HttpEntity;Lio/bugtags/agent/instrumentation/TransactionState;J)V

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_2
    :goto_1
    return-object p1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget-object v1, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 233
    new-instance v0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2, v3}, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;-><init>(Lorg/apache/http/HttpEntity;Lio/bugtags/agent/instrumentation/TransactionState;J)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    .line 235
    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    goto :goto_1
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .prologue
    .line 174
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->wrapRequestEntity(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/HttpRequest;)V

    .line 176
    return-object p1
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lio/bugtags/agent/instrumentation/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lio/bugtags/agent/instrumentation/TransactionState;->setHttpMethod(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;II)V
    .locals 2

    .prologue
    .line 51
    if-ltz p1, :cond_0

    .line 52
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Lio/bugtags/agent/instrumentation/TransactionState;->setStatusCode(I)V

    .line 55
    return-void
.end method

.method public static inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 68
    :goto_0
    invoke-static {p0, v1, v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;II)V

    .line 69
    return-void

    .line 62
    :catch_0
    move-exception v2

    .line 63
    sget-object v3, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to retrieve response code due to an I/O exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v2

    .line 65
    sget-object v3, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v4, "Failed to retrieve response code due to underlying (Harmony?) NPE"

    invoke-interface {v3, v4, v2}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V
    .locals 17

    .prologue
    .line 241
    new-instance v0, Lio/bugtags/agent/network/Transaction;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getStatusCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getBytesReceived()J

    move-result-wide v4

    .line 244
    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->isUseCaches()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getRequestBody()Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getResponseData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getResponseContentType()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getDuration()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getStartTime()Ljava/lang/String;

    move-result-object v12

    .line 247
    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getEndTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object v14

    .line 248
    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getResponseHeaders()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lio/bugtags/agent/instrumentation/TransactionData;->getRequestStatus()Ljava/util/HashMap;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lio/bugtags/agent/network/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 250
    invoke-static {}, Lio/bugtags/agent/network/TransactionQueue;->getInstance()Lio/bugtags/agent/network/TransactionQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bugtags/agent/network/TransactionQueue;->enqueue(Lio/bugtags/agent/network/Transaction;)V

    .line 251
    return-void

    .line 244
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {p1}, Lio/bugtags/agent/util/ExceptionHelper;->exceptionToErrorCode(Ljava/lang/Exception;)I

    move-result v0

    .line 74
    sget-object v1, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionStateUtil: Attempting to convert network exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to error code."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setErrorCode(I)V

    .line 76
    return-void
.end method

.method private static wrapRequestEntity(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/HttpRequest;)V
    .locals 5

    .prologue
    .line 181
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 182
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 183
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    new-instance v1, Lio/bugtags/agent/instrumentation/httpclient/HttpRequestEntityImpl;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lio/bugtags/agent/instrumentation/httpclient/HttpRequestEntityImpl;-><init>(Lorg/apache/http/HttpEntity;Lio/bugtags/agent/instrumentation/TransactionState;)V

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 188
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 189
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method
