.class public final Lio/bugtags/agent/instrumentation/loopj149/LoopjInstrumentation;
.super Ljava/lang/Object;
.source "LoopjInstrumentation.java"


# static fields
.field private static logger:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/loopj149/LoopjInstrumentation;->logger:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/bugtags/agent/instrumentation/ReplaceCallSite;
    .end annotation

    .prologue
    .line 25
    new-instance v1, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    .line 27
    :try_start_0
    invoke-static {p1, v1}, Lio/bugtags/agent/instrumentation/loopj149/LoopjInstrumentation;->inspectAndInstrument(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/loopj149/LoopjInstrumentation;->inspectAndInstrument(Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;Lio/bugtags/agent/instrumentation/TransactionState;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v1, v0}, Lio/bugtags/agent/instrumentation/loopj149/LoopjInstrumentation;->httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 30
    throw v0
.end method

.method private static httpClientError(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {p0, p1}, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 37
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 45
    sget-object v1, Lio/bugtags/agent/instrumentation/loopj149/LoopjInstrumentation;->logger:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static inspectAndInstrument(Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;Lio/bugtags/agent/instrumentation/TransactionState;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 1

    .prologue
    .line 54
    invoke-static {p1, p0}, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    return-object v0
.end method

.method private static inspectAndInstrument(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lio/bugtags/agent/instrumentation/TransactionState;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1, p0}, Lio/bugtags/agent/instrumentation/loopj149/LoopjTransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method
