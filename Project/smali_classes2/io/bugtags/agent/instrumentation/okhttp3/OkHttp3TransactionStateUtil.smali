.class public Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;
.super Lio/bugtags/agent/instrumentation/TransactionStateUtil;
.source "OkHttp3TransactionStateUtil.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;-><init>()V

    return-void
.end method

.method private static addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;Ld/ae;)Ld/ae;
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinRequestHeaders()V

    .line 81
    invoke-virtual {p1}, Ld/ae;->g()Ld/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/u;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setRawResponseHeaders(Ljava/util/Map;)V

    .line 82
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->joinResponseHeaders()V

    .line 86
    invoke-virtual {p1}, Ld/ae;->h()Ld/af;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/af;->contentType()Ld/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v1}, Ld/af;->contentType()Ld/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/x;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setContentType(Ljava/lang/String;)V

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lio/bugtags/agent/Agent;->responseMimeRegx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :try_start_1
    invoke-virtual {v1}, Ld/af;->string()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 107
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 109
    new-instance v2, Le/c;

    invoke-direct {v2}, Le/c;-><init>()V

    invoke-virtual {v2, v0}, Le/c;->c([B)Le/c;

    move-result-object v2

    .line 111
    new-instance v3, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil$1;

    invoke-direct {v3, v1, v2}, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil$1;-><init>(Ld/af;Le/c;)V

    .line 128
    invoke-virtual {p1}, Ld/ae;->i()Ld/ae$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/ae$a;->build()Ld/ae;

    move-result-object p1

    .line 130
    array-length v1, v0

    invoke-static {}, Lio/bugtags/agent/Agent;->getResponseBodyLimit()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-static {}, Lio/bugtags/agent/Agent;->getResponseBodyLimit()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 133
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 135
    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 137
    invoke-virtual {p0, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setResponseData(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 152
    :cond_2
    return-object p1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    :try_start_3
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ld/ac;)V
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p1}, Ld/ac;->a()Ld/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ld/ac;->c()Ld/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/u;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setRawRequestHeaders(Ljava/util/Map;)V

    .line 39
    invoke-virtual {p1}, Ld/ac;->d()Ld/ad;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    new-instance v2, Le/c;

    invoke-direct {v2}, Le/c;-><init>()V

    .line 43
    invoke-virtual {v0, v2}, Ld/ad;->writeTo(Le/d;)V

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

    .line 53
    array-length v1, v0

    int-to-long v4, v1

    invoke-virtual {p0, v4, v5}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesSent(J)V

    .line 55
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setRequestBody(Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ld/ae;)Ld/ae;
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p1}, Ld/ae;->c()I

    move-result v2

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ld/ae;->h()Ld/af;

    move-result-object v3

    invoke-virtual {v3}, Ld/af;->contentLength()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 73
    :goto_0
    long-to-int v0, v0

    invoke-static {p0, v0, v2}, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;II)V

    .line 75
    invoke-static {p0, p1}, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;Ld/ae;)Ld/ae;

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v3, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v4, "Missing body or content length "

    invoke-interface {v3, v4}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method
