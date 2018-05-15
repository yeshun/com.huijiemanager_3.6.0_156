.class public Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2Instrumentation;
.super Ljava/lang/Object;
.source "OkHttp2Instrumentation.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2Instrumentation;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static body(Lcom/squareup/okhttp/Response$Builder;Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lio/bugtags/agent/instrumentation/okhttp2/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/okhttp2/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    invoke-virtual {v0, p1}, Lio/bugtags/agent/instrumentation/okhttp2/ResponseBuilderExtension;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static build(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/Request;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;-><init>(Lcom/squareup/okhttp/Request$Builder;)V

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/okhttp2/RequestBuilderExtension;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lio/bugtags/agent/instrumentation/okhttp2/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/okhttp2/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    return-object v0
.end method

.method public static newCall(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    .locals 2
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;)V

    return-object v0
.end method

.method public static open(Lcom/squareup/okhttp/OkUrlFactory;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v1, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    invoke-direct {v1, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v1

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    invoke-direct {v1, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    goto :goto_0
.end method
