.class public Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;
.super Lcom/squareup/okhttp/Call;
.source "CallExtension.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private client:Lcom/squareup/okhttp/OkHttpClient;

.field private impl:Lcom/squareup/okhttp/Call;

.field private request:Lcom/squareup/okhttp/Request;

.field private transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    .line 29
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 30
    iput-object p2, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->request:Lcom/squareup/okhttp/Request;

    .line 31
    iput-object p3, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    .line 32
    return-void
.end method

.method private checkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 65
    :cond_0
    return-object p1
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 79
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 88
    sget-object v1, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v0}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 71
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Lcom/squareup/okhttp/Request;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 54
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 49
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    new-instance v1, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1, p1, v2}, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;-><init>(Lcom/squareup/okhttp/Callback;Lio/bugtags/agent/instrumentation/TransactionState;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 50
    return-void
.end method

.method public execute()Lcom/squareup/okhttp/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 38
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->checkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->error(Ljava/lang/Exception;)V

    .line 41
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->isCanceled()Z

    move-result v0

    return v0
.end method
