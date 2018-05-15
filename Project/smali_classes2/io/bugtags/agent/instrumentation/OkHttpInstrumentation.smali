.class public Lio/bugtags/agent/instrumentation/OkHttpInstrumentation;
.super Ljava/lang/Object;
.source "OkHttpInstrumentation.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/OkHttpInstrumentation;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/WrapReturn;
        className = "com/squareup/okhttp/OkHttpClient"
        methodDesc = "(Ljava/net/URL;)Ljava/net/HttpURLConnection;"
        methodName = "open"
    .end annotation

    .prologue
    .line 24
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static openWithProxy(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Lio/bugtags/agent/instrumentation/WrapReturn;
        className = "com/squareup/okhttp/OkHttpClient"
        methodDesc = "(Ljava/net/URL;Ljava/net/Proxy)Ljava/net/HttpURLConnection;"
        methodName = "open"
    .end annotation

    .prologue
    .line 37
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 40
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static urlFactoryOpen(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lio/bugtags/agent/instrumentation/WrapReturn;
        className = "com/squareup/okhttp/OkUrlFactory"
        methodDesc = "(Ljava/net/URL;)Ljava/net/HttpURLConnection;"
        methodName = "open"
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lio/bugtags/agent/instrumentation/OkHttpInstrumentation;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v1, "OkHttpInstrumentation - wrapping return of call to OkUrlFactory.open..."

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 51
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    new-instance v0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
