.class public final Lio/bugtags/agent/instrumentation/HttpInstrumentation;
.super Ljava/lang/Object;
.source "HttpInstrumentation.java"


# static fields
.field private static logger:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->logger:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 91
    new-instance v1, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    .line 93
    :try_start_0
    invoke-static {p1, p2, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 96
    throw v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 99
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 76
    new-instance v1, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    .line 78
    :try_start_0
    invoke-static {p1, p2, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 84
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 143
    new-instance v1, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    .line 145
    :try_start_0
    invoke-static {p1, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/client/methods/HttpUriRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 148
    throw v0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 151
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 128
    new-instance v1, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    .line 130
    :try_start_0
    invoke-static {p1, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/client/methods/HttpUriRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v0, v2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 133
    throw v0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 136
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 105
    new-instance v1, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    .line 107
    :try_start_0
    invoke-static {p1, p2, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/HttpResponse;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 110
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 64
    new-instance v1, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    .line 66
    :try_start_0
    invoke-static {p1, p2, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/HttpResponse;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 69
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 157
    new-instance v1, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    .line 159
    :try_start_0
    invoke-static {p1, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/client/methods/HttpUriRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/HttpResponse;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 162
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 116
    new-instance v1, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    .line 118
    :try_start_0
    invoke-static {p1, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/client/methods/HttpUriRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->inspectAndInstrument(Lorg/apache/http/HttpResponse;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 121
    throw v0
.end method

.method private static httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {p0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 169
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 171
    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 177
    sget-object v1, Lio/bugtags/agent/instrumentation/HttpInstrumentation;->logger:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static inspectAndInstrument(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpRequest;
    .locals 1

    .prologue
    .line 186
    invoke-static {p2, p0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method private static inspectAndInstrument(Lorg/apache/http/HttpResponse;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 190
    invoke-static {p1, p0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private static inspectAndInstrument(Lorg/apache/http/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lio/bugtags/agent/instrumentation/TransactionState;",
            ")",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {p0, p1}, Lio/bugtags/agent/instrumentation/httpclient/ResponseHandlerImpl;->wrap(Lorg/apache/http/client/ResponseHandler;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v0

    return-object v0
.end method

.method private static inspectAndInstrument(Lorg/apache/http/client/methods/HttpUriRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 182
    invoke-static {p1, p0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/WrapReturn;
        className = "java/net/URL"
        methodDesc = "()Ljava/net/URLConnection;"
        methodName = "openConnection"
    .end annotation

    .prologue
    .line 36
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object p0, v0

    .line 43
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/WrapReturn;
        className = "java.net.URL"
        methodDesc = "(Ljava/net/Proxy;)Ljava/net/URLConnection;"
        methodName = "openConnection"
    .end annotation

    .prologue
    .line 51
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object p0, v0

    .line 58
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object p0, v0

    goto :goto_0
.end method
