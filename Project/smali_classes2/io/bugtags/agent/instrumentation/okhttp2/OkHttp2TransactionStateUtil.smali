.class public Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;
.super Lio/bugtags/agent/instrumentation/TransactionStateUtil;
.source "OkHttp2TransactionStateUtil.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;-><init>()V

    return-void
.end method

.method private static addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinRequestHeaders()V

    .line 80
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setRawResponseHeaders(Ljava/util/Map;)V

    .line 81
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinResponseHeaders()V

    .line 84
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setContentType(Ljava/lang/String;)V

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lio/bugtags/agent/Agent;->responseMimeRegx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 105
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 107
    new-instance v2, Le/c;

    invoke-direct {v2}, Le/c;-><init>()V

    invoke-virtual {v2, v0}, Le/c;->c([B)Le/c;

    move-result-object v2

    .line 109
    new-instance v3, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil$1;

    invoke-direct {v3, v1, v2}, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil$1;-><init>(Lcom/squareup/okhttp/ResponseBody;Le/c;)V

    .line 126
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 128
    array-length v1, v0

    invoke-static {}, Lio/bugtags/agent/Agent;->getResponseBodyLimit()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 129
    const/4 v1, 0x0

    invoke-static {}, Lio/bugtags/agent/Agent;->getResponseBodyLimit()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 130
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 132
    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 134
    invoke-virtual {p0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setResponseData(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 148
    :cond_2
    return-object p1

    .line 101
    :catch_0
    move-exception v2

    .line 102
    :try_start_3
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lcom/squareup/okhttp/Request;)V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setRawRequestHeaders(Ljava/util/Map;)V

    .line 40
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :try_start_0
    new-instance v2, Le/c;

    invoke-direct {v2}, Le/c;-><init>()V

    .line 44
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 46
    invoke-virtual {v2}, Le/c;->b()J

    move-result-wide v0

    .line 47
    invoke-static {}, Lio/bugtags/agent/Agent;->getRequestBodyLimit()I

    move-result v3

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 48
    invoke-static {}, Lio/bugtags/agent/Agent;->getRequestBodyLimit()I

    move-result v0

    int-to-long v0, v0

    .line 51
    :cond_0
    invoke-virtual {v2, v0, v1}, Le/c;->h(J)[B

    move-result-object v0

    .line 52
    array-length v1, v0

    int-to-long v4, v1

    invoke-virtual {p0, v4, v5}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesSent(J)V

    .line 54
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setRequestBody(Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 72
    :goto_0
    long-to-int v0, v0

    invoke-static {p0, v0, v2}, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;II)V

    .line 74
    invoke-static {p0, p1}, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    return-object v0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v3, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v4, "Missing body or content length "

    invoke-interface {v3, v4}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method
