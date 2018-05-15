.class public Lio/bugtags/agent/instrumentation/io/CountingInputStream;
.super Ljava/io/InputStream;
.source "CountingInputStream.java"

# interfaces
.implements Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerSource;


# static fields
.field private static final log:Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private cachedBuffer:Ljava/io/ByteArrayOutputStream;

.field private count:J

.field private enableBuffering:Z

.field private final impl:Ljava/io/InputStream;

.field private final listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lio/bugtags/agent/logging/AgentLogManager;->getAgentLog()Lio/bugtags/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->log:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 18
    new-instance v0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->cachedBuffer:Ljava/io/ByteArrayOutputStream;

    .line 26
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    .line 28
    iget-boolean v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lio/bugtags/agent/Agent;->getResponseBodyLimit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->fillBuffer()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 18
    new-instance v0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->cachedBuffer:Ljava/io/ByteArrayOutputStream;

    .line 37
    iput-object p1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    .line 38
    iput-boolean p2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-static {}, Lio/bugtags/agent/Agent;->getResponseBodyLimit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->fillBuffer()V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private bufferEmpty()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bufferHasBytes(J)Z
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyStreamComplete()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    new-instance v1, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    invoke-direct {v1, p0, v2, v3}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 315
    :cond_0
    return-void
.end method

.method private notifyStreamError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    new-instance v1, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    invoke-direct {v1, p0, v2, v3, p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 320
    :cond_0
    return-void
.end method

.method private readBuffer()I
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->bufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, -0x1

    .line 262
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0
.end method

.method private readBufferBytes([B)I
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v0

    return v0
.end method

.method private readBufferBytes([BII)I
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->bufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, -0x1

    .line 275
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 274
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 275
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 50
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 217
    iget-boolean v1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v1, :cond_0

    .line 218
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 221
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 224
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 231
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 234
    throw v0
.end method

.method public dispatchWrite(I)V
    .locals 4

    .prologue
    .line 341
    :try_start_0
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    invoke-static {}, Lio/bugtags/agent/Agent;->getResponseBodyLimit()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 342
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->cachedBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchWrite([BII)V
    .locals 6

    .prologue
    .line 349
    if-lez p3, :cond_0

    :try_start_0
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    invoke-static {}, Lio/bugtags/agent/Agent;->getResponseBodyLimit()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 350
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-static {}, Lio/bugtags/agent/Agent;->getResponseBodyLimit()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 351
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->cachedBuffer:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_1
    return-void

    .line 351
    :cond_1
    int-to-long v4, p3

    sub-long v0, v4, v0

    long-to-int p3, v0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public fillBuffer()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 297
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    iget-object v3, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 299
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->dispatchWrite([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :goto_1
    if-gtz v1, :cond_3

    .line 305
    :try_start_1
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 308
    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_2
    sget-object v3, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_3
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 307
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public getBufferAsString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 328
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    .line 330
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 331
    iget-object v3, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v2, v0

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    monitor-exit v1

    .line 336
    :goto_1
    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 336
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public getCachedBuffer()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->cachedBuffer:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 58
    iget-boolean v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_2

    .line 59
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 60
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2, v3}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->readBuffer()I

    move-result v0

    .line 62
    if-ltz v0, :cond_0

    .line 63
    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 65
    :cond_0
    monitor-exit v1

    .line 79
    :goto_0
    return v0

    .line 67
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->dispatchWrite(I)V

    .line 74
    if-ltz v0, :cond_3

    .line 75
    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 82
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public read([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 89
    array-length v0, p1

    .line 91
    iget-boolean v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v2, :cond_4

    .line 92
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 93
    int-to-long v4, v0

    :try_start_0
    invoke-direct {p0, v4, v5}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-direct {p0, p1}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->readBufferBytes([B)I

    move-result v0

    .line 95
    if-ltz v0, :cond_0

    .line 96
    iget-wide v4, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 100
    monitor-exit v2

    .line 127
    :goto_0
    return v0

    .line 98
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_1
    :try_start_1
    iget-object v3, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 104
    if-lez v3, :cond_3

    .line 105
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v3}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v1

    .line 106
    if-gez v1, :cond_2

    .line 107
    new-instance v0, Ljava/io/IOException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    sub-int/2addr v0, v1

    .line 109
    iget-wide v4, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 111
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_4
    :try_start_2
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 117
    invoke-virtual {p0, p1, v1, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->dispatchWrite([BII)V

    .line 119
    if-ltz v0, :cond_5

    .line 120
    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 121
    add-int/2addr v0, v1

    goto :goto_0

    .line 123
    :cond_5
    if-gtz v1, :cond_6

    .line 124
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->log:Lio/bugtags/agent/logging/AgentLog;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 130
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOTIFY STREAM ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 132
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 133
    throw v0

    :cond_6
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 142
    iget-boolean v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_4

    .line 143
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 144
    int-to-long v4, p3

    :try_start_0
    invoke-direct {p0, v4, v5}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v0

    .line 146
    if-ltz v0, :cond_0

    .line 147
    iget-wide v4, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 151
    monitor-exit v2

    .line 178
    :goto_0
    return v0

    .line 149
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 155
    if-lez v0, :cond_3

    .line 156
    invoke-direct {p0, p1, p2, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->readBufferBytes([BII)I

    move-result v1

    .line 157
    if-gez v1, :cond_2

    .line 158
    new-instance v0, Ljava/io/IOException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    sub-int/2addr p3, v1

    .line 160
    iget-wide v4, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 162
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    add-int v2, p2, v1

    invoke-virtual {v0, p1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 168
    add-int v2, p2, v1

    invoke-virtual {p0, p1, v2, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->dispatchWrite([BII)V

    .line 170
    if-ltz v0, :cond_5

    .line 171
    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 172
    add-int/2addr v0, v1

    goto :goto_0

    .line 174
    :cond_5
    if-gtz v1, :cond_6

    .line 175
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamComplete()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 181
    throw v0

    :cond_6
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public removeStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->listenerManager:Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V

    .line 54
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 255
    throw v0
.end method

.method public setBufferingEnabled(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    .line 324
    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    .line 188
    iget-boolean v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->enableBuffering:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 190
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->bufferHasBytes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    long-to-int v2, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    iget-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    .line 193
    monitor-exit v1

    .line 207
    :goto_0
    return-wide p1

    .line 196
    :cond_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 197
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 198
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 206
    iget-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->count:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-direct {p0, v0}, Lio/bugtags/agent/instrumentation/io/CountingInputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 210
    throw v0

    .line 200
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "partial read from buffer (skip) failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
