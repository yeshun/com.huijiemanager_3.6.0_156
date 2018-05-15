.class public Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;
.super Ljava/lang/Object;
.source "CallbackExtension.java"

# interfaces
.implements Ld/f;


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private impl:Ld/f;

.field private transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ld/f;Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->impl:Ld/f;

    .line 27
    iput-object p2, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 28
    return-void
.end method

.method private checkResponse(Ld/ae;)Ld/ae;
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0}, Lio/bugtags/agent/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 33
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v1, "CallbackExtension.checkResponse() - transaction is not complete.  Inspecting and instrumenting response."

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ld/ae;)Ld/ae;

    move-result-object p1

    .line 38
    :cond_1
    return-object p1
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 48
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 56
    sget-object v1, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ld/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0}, Lio/bugtags/agent/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 63
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v1, "CallbackExtension.onFailure() - logging error."

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-direct {p0, p2}, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->error(Ljava/lang/Exception;)V

    .line 66
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->impl:Ld/f;

    invoke-interface {v0, p1, p2}, Ld/f;->onFailure(Ld/e;Ljava/io/IOException;)V

    .line 67
    return-void
.end method

.method public onResponse(Ld/e;Ld/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0}, Lio/bugtags/agent/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 72
    sget-object v0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    const-string v1, "CallbackExtension.onResponse() - checking response."

    invoke-interface {v0, v1}, Lio/bugtags/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-direct {p0, p2}, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->checkResponse(Ld/ae;)Ld/ae;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/okhttp3/CallbackExtension;->impl:Ld/f;

    invoke-interface {v1, p1, v0}, Ld/f;->onResponse(Ld/e;Ld/ae;)V

    .line 76
    return-void
.end method
