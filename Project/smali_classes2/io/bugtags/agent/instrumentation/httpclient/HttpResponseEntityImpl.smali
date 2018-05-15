.class public final Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;
.super Ljava/lang/Object;
.source "HttpResponseEntityImpl.java"

# interfaces
.implements Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final ENCODING_CHUNKED:Ljava/lang/String; = "chunked"

.field private static final TRANSFER_ENCODING_HEADER:Ljava/lang/String; = "Transfer-Encoding"

.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private final contentLengthFromHeader:J

.field private contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

.field private final impl:Lorg/apache/http/HttpEntity;

.field private final transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpEntity;Lio/bugtags/agent/instrumentation/TransactionState;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    .line 46
    iput-object p2, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 47
    iput-wide p3, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    .line 48
    return-void
.end method

.method private addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->fillResponseData()V

    .line 158
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 166
    sget-object v1, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fillResponseData()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lio/bugtags/agent/Agent;->responseMimeRegx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v1}, Lio/bugtags/agent/instrumentation/TransactionState;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    invoke-virtual {v1}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->getCachedBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v2, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->setResponseData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    .line 190
    return-void
.end method

.method private handleException(Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 194
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    if-eqz p2, :cond_0

    .line 196
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 198
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 200
    if-nez v0, :cond_2

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 206
    sget-object v1, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 55
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    .line 79
    :goto_0
    return-object v0

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    instance-of v0, v0, Lorg/apache/http/message/AbstractHttpMessage;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    check-cast v0, Lorg/apache/http/message/AbstractHttpMessage;

    .line 68
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v0, v3}, Lorg/apache/http/message/AbstractHttpMessage;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    const-string v3, "chunked"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 77
    :cond_1
    :goto_2
    new-instance v0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    .line 78
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    invoke-virtual {v0, p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 79
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    instance-of v0, v0, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    check-cast v0, Lorg/apache/http/entity/HttpEntityWrapper;

    .line 74
    invoke-virtual {v0}, Lorg/apache/http/entity/HttpEntityWrapper;->isChunked()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 82
    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public streamComplete(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;

    .line 136
    invoke-interface {v0, p0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 137
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 139
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 143
    :goto_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V

    .line 145
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    goto :goto_0
.end method

.method public streamError(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;

    .line 149
    invoke-interface {v0, p0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 150
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 151
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 153
    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    new-instance v1, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    invoke-direct {v1, p1}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 123
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 127
    :goto_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->addTransactionAndErrorData(Lio/bugtags/agent/instrumentation/TransactionState;)V

    .line 132
    :cond_0
    :goto_1
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->getCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    .line 117
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 125
    :cond_1
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v1}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->getCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesReceived(J)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_1
.end method
