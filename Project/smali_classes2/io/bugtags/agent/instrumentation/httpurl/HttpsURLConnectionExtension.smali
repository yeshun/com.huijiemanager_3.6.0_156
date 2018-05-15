.class public Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "HttpsURLConnectionExtension.java"


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private countingInputStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

.field private countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

.field private impl:Ljavax/net/ssl/HttpsURLConnection;

.field private transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 42
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method static synthetic access$200(Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V

    return-void
.end method

.method private addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->countingInputStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    invoke-static {p1, v0, v1, v2}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->fillHttpURLConnectionData(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;Lio/bugtags/agent/instrumentation/io/CountingInputStream;Lio/bugtags/agent/instrumentation/io/CountingOutputStream;)V

    .line 496
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 503
    sget-object v1, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkResponse()V
    .locals 2

    .prologue
    .line 464
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 466
    :cond_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 477
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 478
    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 479
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 481
    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 483
    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 488
    sget-object v1, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {v0}, Lio/bugtags/agent/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 471
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bugtags/agent/instrumentation/TransactionState;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
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
    .line 80
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 85
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 72
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

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
    .line 99
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 102
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v1

    .line 108
    if-ltz v1, :cond_0

    .line 109
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 112
    invoke-direct {p0, v2}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V

    .line 115
    :cond_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 105
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
    .line 120
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 123
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 129
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 126
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 134
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 136
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 141
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    .line 142
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 143
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 148
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 150
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 155
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    move-result-wide v0

    .line 156
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 157
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 161
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 164
    :try_start_0
    new-instance v0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 253
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    move-result-wide v0

    .line 254
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 255
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 260
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 262
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 267
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 269
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 174
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 175
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 176
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 274
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 275
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 276
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 281
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 283
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
    .line 287
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 288
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 289
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 290
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 295
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 296
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 297
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
    .line 301
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 304
    :try_start_0
    new-instance v1, Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 305
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v2}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    iput-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->countingInputStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    .line 312
    new-instance v2, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;

    invoke-direct {v2, p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$1;-><init>(Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;Lio/bugtags/agent/instrumentation/TransactionState;)V

    invoke-virtual {v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 332
    return-object v1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 308
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 336
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 337
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v0

    .line 338
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 339
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 343
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    .line 346
    :try_start_0
    new-instance v1, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    iput-object v1, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    .line 353
    new-instance v2, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$2;

    invoke-direct {v2, p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension$2;-><init>(Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;Lio/bugtags/agent/instrumentation/TransactionState;)V

    invoke-virtual {v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 376
    return-object v1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 349
    throw v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

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
    .line 384
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

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
    .line 192
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 195
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 200
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 201
    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 198
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
    .line 205
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    .line 208
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->checkResponse()V

    .line 214
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 211
    throw v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 58
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 401
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 219
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 405
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 409
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 413
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 417
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 223
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 449
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 421
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 227
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 425
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
    .line 231
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->getTransactionState()Lio/bugtags/agent/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionState;->setHttpMethod(Ljava/lang/String;)V

    .line 237
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 234
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 457
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 433
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpurl/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
