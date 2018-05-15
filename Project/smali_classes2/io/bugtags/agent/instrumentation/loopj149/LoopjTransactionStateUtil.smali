.class public Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;
.super Ljava/lang/Object;
.source "LoopjTransactionStateUtil.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillHttpURLConnectionData(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;Lio/bugtags/agent/instrumentation/io/CountingInputStream;Lio/bugtags/agent/instrumentation/io/CountingOutputStream;)V
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->execCallback()V

    .line 60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setHttpMethod(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinRequestHeaders()V

    .line 66
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
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

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->addResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinResponseHeaders()V

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setContentType(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setUseCaches(Z)V

    .line 87
    if-eqz p3, :cond_3

    .line 88
    invoke-virtual {p3}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->getCachedBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 92
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setRequestBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 102
    invoke-static {}, Lio/bugtags/agent/Agent;->responseMimeRegx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->getCachedBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 109
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setResponseData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    :cond_4
    :goto_2
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 111
    :catch_1
    move-exception v0

    .line 113
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/HttpRequest;
    .locals 8

    .prologue
    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 120
    const/4 v0, 0x0

    .line 122
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    invoke-interface {v5}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 125
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

    .line 126
    :goto_0
    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
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

    .line 133
    :cond_1
    :goto_2
    invoke-interface {v5}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 138
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TransactionData constructor was not provided with a valid URL, host or HTTP method"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
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

    .line 147
    :goto_3
    return-object p2

    :cond_4
    move v2, v4

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "/"

    goto :goto_1

    .line 129
    :cond_6
    if-eqz v2, :cond_1

    move-object v0, v1

    .line 130
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {p0, p2}, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->wrapRequestEntity(Lio/bugtags/agent/instrumentation/TransactionState;Lcz/msebera/android/httpclient/HttpRequest;)V

    goto :goto_3
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/HttpResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->execCallback()V

    .line 174
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setStatusCode(I)V

    .line 177
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinRequestHeaders()V

    .line 180
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 181
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lio/bugtags/agent/instrumentation/TransactionState;->addResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinResponseHeaders()V

    .line 185
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    .line 186
    const-string v0, ""

    .line 188
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    const-string v3, ""

    aget-object v4, v2, v1

    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 189
    aget-object v0, v2, v1

    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_1
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setContentType(Ljava/lang/String;)V

    .line 194
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 196
    const-wide/16 v2, -0x1

    .line 197
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 199
    const/4 v1, 0x0

    :try_start_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 200
    invoke-virtual {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 203
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 204
    new-instance v2, Lio/bugtags/agent/instrumentation/loopj149/HttpResponseEntityImpl;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0, v1}, Lio/bugtags/agent/instrumentation/loopj149/HttpResponseEntityImpl;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lio/bugtags/agent/instrumentation/TransactionState;J)V

    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_2
    :goto_1
    return-object p1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

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

    .line 209
    :cond_3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 210
    new-instance v0, Lio/bugtags/agent/instrumentation/loopj149/HttpResponseEntityImpl;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2, v3}, Lio/bugtags/agent/instrumentation/loopj149/HttpResponseEntityImpl;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lio/bugtags/agent/instrumentation/TransactionState;J)V

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    goto :goto_1

    .line 212
    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    goto :goto_1
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .locals 2

    .prologue
    .line 151
    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p0, p1}, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->wrapRequestEntity(Lio/bugtags/agent/instrumentation/TransactionState;Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 153
    return-object p1
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lio/bugtags/agent/instrumentation/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Lio/bugtags/agent/instrumentation/TransactionState;->setHttpMethod(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;II)V
    .locals 2

    .prologue
    .line 42
    if-ltz p1, :cond_0

    .line 43
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Lio/bugtags/agent/instrumentation/TransactionState;->setStatusCode(I)V

    .line 46
    return-void
.end method

.method public static setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 49
    invoke-static {p1}, Lio/bugtags/agent/util/ExceptionHelper;->exceptionToErrorCode(Ljava/lang/Exception;)I

    move-result v0

    .line 51
    sget-object v1, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

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

    .line 52
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setErrorCode(I)V

    .line 53
    return-void
.end method

.method private static wrapRequestEntity(Lio/bugtags/agent/instrumentation/TransactionState;Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 5

    .prologue
    .line 158
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 159
    check-cast v0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 160
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lio/bugtags/agent/instrumentation/TransactionState;)V

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 165
    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 166
    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method
