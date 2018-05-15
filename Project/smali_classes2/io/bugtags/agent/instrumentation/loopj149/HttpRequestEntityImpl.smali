.class public final Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;
.super Ljava/lang/Object;
.source "HttpRequestEntityImpl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;
.implements Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

.field private final impl:Lcz/msebera/android/httpclient/HttpEntity;

.field private final transactionState:Lio/bugtags/agent/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;Lio/bugtags/agent/instrumentation/TransactionState;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    .line 37
    iput-object p2, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    .line 39
    new-instance v0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl$1;

    invoke-direct {v0, p0}, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl$1;-><init>(Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;)V

    invoke-virtual {p2, v0}, Lio/bugtags/agent/instrumentation/TransactionState;->addCallback(Lio/bugtags/agent/instrumentation/TransactionState$Callback;)V

    .line 45
    return-void
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    .line 141
    return-void
.end method

.method private handleException(Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-static {v0, p1}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lio/bugtags/agent/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 145
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesSent(J)V

    .line 149
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->end()Lio/bugtags/agent/instrumentation/TransactionData;

    move-result-object v0

    .line 151
    if-nez v0, :cond_2

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    invoke-static {v0}, Lio/bugtags/agent/instrumentation/TransactionStateUtil;->sendData(Lio/bugtags/agent/instrumentation/TransactionData;)V

    .line 157
    sget-object v1, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->log:Lio/bugtags/agent/logging/AgentLog;

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
    .line 49
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 52
    throw v0
.end method

.method public fillRequestData()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->getCachedBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v2, v1}, Lio/bugtags/agent/instrumentation/TransactionState;->setRequestBody(Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 137
    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    invoke-virtual {v0, p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 67
    throw v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 70
    throw v0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public streamComplete(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;

    .line 115
    invoke-interface {v0, p0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 116
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesSent(J)V

    .line 117
    return-void
.end method

.method public streamError(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;

    .line 121
    invoke-interface {v0, p0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 122
    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    .line 123
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    invoke-direct {v0, p1}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    .line 102
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 103
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->transactionState:Lio/bugtags/agent/instrumentation/TransactionState;

    iget-object v1, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->countingOutputStream:Lio/bugtags/agent/instrumentation/io/CountingOutputStream;

    invoke-virtual {v1}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->getCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bugtags/agent/instrumentation/TransactionState;->setBytesSent(J)V

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->impl:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/loopj149/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 109
    throw v0
.end method
