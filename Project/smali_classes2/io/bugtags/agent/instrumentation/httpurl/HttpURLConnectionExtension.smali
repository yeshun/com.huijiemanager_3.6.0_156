.class public Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;
.super Ljava/net/HttpURLConnection;
.source "HttpURLConnectionExtension.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private countingInputStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

.field private countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

.field private impl:Ljava/net/HttpURLConnection;

.field private transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 35
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic access$200(Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V

    return-void
.end method

.method private addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->countingInputStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    invoke-static {p1, v0, v1, v2}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->fillHttpURLConnectionData(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;Lio/bugtags/agent/instrumentation/io/CountingInputStream;Lio/bugtags/agent/instrumentation/io/CountingOutputStream;)V

    .line 451
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 459
    sget-object v1, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkResponse()V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 420
    :cond_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 431
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 432
    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 433
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 435
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 437
    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 443
    sget-object v1, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v0}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 425
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bugtags/agent/instrumentation/TransactionState;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 66
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 83
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 89
    if-ltz v1, :cond_0

    .line 90
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 93
    invoke-direct {p0, v2}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V

    .line 96
    :cond_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 86
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 104
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 110
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 107
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 115
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 117
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 122
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 123
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 124
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 129
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 131
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 136
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    .line 137
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 138
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 145
    :try_start_0
    new-instance v0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 234
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    .line 235
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 236
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 241
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 243
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 248
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 250
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 155
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 156
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 157
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 255
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 256
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 257
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 262
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 264
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 269
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 270
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 271
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 276
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 277
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 278
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 285
    :try_start_0
    new-instance v1, Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 286
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v2}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    iput-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->countingInputStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    .line 293
    new-instance v2, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$1;

    invoke-direct {v2, p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$1;-><init>(Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;Lio/bugtags/agent/instrumentation/TransactionState;)V

    invoke-virtual {v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 313
    return-object v1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 289
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 318
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    .line 319
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 320
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 327
    :try_start_0
    new-instance v1, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    iput-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    .line 334
    new-instance v2, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;

    invoke-direct {v2, p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension$2;-><init>(Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;Lio/bugtags/agent/instrumentation/TransactionState;)V

    invoke-virtual {v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 358
    return-object v1

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 330
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 181
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 182
    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 179
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 189
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->checkResponse()V

    .line 195
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 192
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 383
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 200
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 387
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 391
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 395
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 399
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 204
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 403
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 208
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 407
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionState;->setHttpMethod(Ljava/lang/String;)V

    .line 218
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 215
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bugtags/agent/instrumentation/TransactionState;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 411
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
