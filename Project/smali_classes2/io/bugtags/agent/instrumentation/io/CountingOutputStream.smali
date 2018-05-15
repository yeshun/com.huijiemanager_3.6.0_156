.class public final Lio/bugtags/agent/instrumentation/io/CountingOutputStream;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"

# interfaces
.implements Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private cachedBuffer:Ljava/io/ByteArrayOutputStream;

.field private count:J

.field private final impl:Ljava/io/OutputStream;

.field private final listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->cachedBuffer:Ljava/io/ByteArrayOutputStream;

    .line 19
    new-instance v0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 24
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 25
    return-void
.end method

.method private notifyStreamComplete()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    new-instance v1, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    invoke-direct {v1, p0, v2, v3}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 101
    :cond_0
    return-void
.end method

.method private notifyStreamError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    new-instance v1, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    invoke-direct {v1, p0, v2, v3, p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 29
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 91
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->notifyStreamComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 94
    throw v0
.end method

.method public dispatchWrite(I)V
    .locals 4

    .prologue
    .line 111
    :try_start_0
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    invoke-static {}, Lio/bugtags/agent/Agent;->getRequestBodyLimit()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 112
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->cachedBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchWrite([BII)V
    .locals 6

    .prologue
    .line 120
    if-lez p3, :cond_0

    :try_start_0
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    invoke-static {}, Lio/bugtags/agent/Agent;->getRequestBodyLimit()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 121
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-static {}, Lio/bugtags/agent/Agent;->getRequestBodyLimit()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 122
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->cachedBuffer:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 122
    :cond_1
    int-to-long v4, p3

    sub-long v0, v4, v0

    long-to-int p3, v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 84
    throw v0
.end method

.method public getCachedBuffer()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->cachedBuffer:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    return-wide v0
.end method

.method public removeStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 33
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 43
    invoke-virtual {p0, p1}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->dispatchWrite(I)V

    .line 45
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 49
    throw v0
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 57
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->dispatchWrite([BII)V

    .line 59
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 62
    throw v0
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->dispatchWrite([BII)V

    .line 72
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->count:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 75
    throw v0
.end method
