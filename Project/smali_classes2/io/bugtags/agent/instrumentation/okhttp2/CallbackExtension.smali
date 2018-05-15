.class public Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;
.super Ljava/lang/Object;
.source "CallbackExtension.java"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private impl:Lcom/squareup/okhttp/Callback;

.field private transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Callback;Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    .line 26
    iput-object p2, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 27
    return-void
.end method

.method private checkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0}, Lio/bugtags/agent/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 48
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v1, "CallbackExtension.checkResponse() - transaction is not complete.  Inspecting and instrumenting response."

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 53
    :cond_1
    return-object p1
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 63
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 72
    sget-object v1, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    return-object v0
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0}, Lio/bugtags/agent/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 31
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v1, "CallbackExtension.onFailure() - logging error."

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-direct {p0, p2}, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->error(Ljava/lang/Exception;)V

    .line 34
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V

    .line 35
    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0}, Lio/bugtags/agent/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 39
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v1, "CallbackExtension.onResponse() - checking response."

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->checkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/okhttp2/CallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/Callback;->onResponse(Lcom/squareup/okhttp/Response;)V

    .line 43
    return-void
.end method
