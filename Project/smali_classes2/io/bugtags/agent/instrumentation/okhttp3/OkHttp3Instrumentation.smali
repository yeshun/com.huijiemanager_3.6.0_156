.class public Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3Instrumentation;
.super Ljava/lang/Object;
.source "OkHttp3Instrumentation.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3Instrumentation;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static body(Ld/ae$a;Ld/af;)Ld/ae$a;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;-><init>(Ld/ae$a;)V

    invoke-virtual {v0, p1}, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;->body(Ld/af;)Ld/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public static build(Ld/ac$a;)Ld/ac;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;-><init>(Ld/ac$a;)V

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/okhttp3/RequestBuilderExtension;->build()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method public static callEngineGetStreamAllocation(Ld/a/a;Ld/e;)Ld/a/c/g;
    .locals 3
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 81
    :try_start_0
    instance-of v1, p1, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;

    if-eqz v1, :cond_0

    .line 82
    check-cast p1, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->getImpl()Ld/e;

    move-result-object p1

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Ld/a/a;->callEngineGetStreamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3Instrumentation;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static newBuilder(Ld/ae$a;)Ld/ae$a;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/okhttp3/ResponseBuilderExtension;-><init>(Ld/ae$a;)V

    return-object v0
.end method

.method public static newCall(Ld/z;Ld/ac;)Ld/e;
    .locals 2
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;

    invoke-virtual {p0, p1}, Ld/z;->a(Ld/ac;)Ld/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;-><init>(Ld/z;Ld/ac;Ld/e;)V

    return-object v0
.end method

.method public static open(Lokhttp3/OkUrlFactory;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lokhttp3/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v1, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    invoke-direct {v1, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    invoke-direct {v1, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static setCallWebSocket(Ld/a/a;Ld/e;)V
    .locals 2
    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 68
    :try_start_0
    instance-of v0, p1, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->getImpl()Ld/e;

    move-result-object p1

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Ld/a/a;->setCallWebSocket(Lokhttp3/Call;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3Instrumentation;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
