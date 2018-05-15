.class public Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;
.super Ljava/lang/Object;
.source "CallExtension.java"

# interfaces
.implements Ld/e;


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private client:Ld/z;

.field private impl:Ld/e;

.field private request:Ld/ac;

.field private transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method constructor <init>(Ld/z;Ld/ac;Ld/e;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->client:Ld/z;

    .line 30
    iput-object p2, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->request:Ld/ac;

    .line 31
    iput-object p3, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->impl:Ld/e;

    .line 32
    return-void
.end method

.method private checkResponse(Ld/ae;)Ld/ae;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ld/ae;)Ld/ae;

    move-result-object p1

    .line 75
    :cond_0
    return-object p1
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 89
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 98
    sget-object v1, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v0}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 81
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->request:Ld/ac;

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ld/ac;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->impl:Ld/e;

    invoke-interface {v0}, Ld/e;->cancel()V

    .line 59
    return-void
.end method

.method public enqueue(Ld/f;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 54
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->impl:Ld/e;

    new-instance v1, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v1, p1, v2}, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;-><init>(Ld/f;Lio/bugtags/agent/instrumentation/TransactionState;)V

    invoke-interface {v0, v1}, Ld/e;->enqueue(Ld/f;)V

    .line 55
    return-void
.end method

.method public execute()Ld/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->impl:Ld/e;

    invoke-interface {v0}, Ld/e;->execute()Ld/ae;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->checkResponse(Ld/ae;)Ld/ae;

    move-result-object v0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->error(Ljava/lang/Exception;)V

    .line 46
    throw v0
.end method

.method public getImpl()Ld/e;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->impl:Ld/e;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->impl:Ld/e;

    invoke-interface {v0}, Ld/e;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->impl:Ld/e;

    invoke-interface {v0}, Ld/e;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Ld/ac;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallExtension;->impl:Ld/e;

    invoke-interface {v0}, Ld/e;->request()Ld/ac;

    move-result-object v0

    return-object v0
.end method
