.class public Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;
.super Ljava/lang/Object;
.source "StreamCompleteListenerManager.java"


# instance fields
.field private streamComplete:Z

.field private final streamCompleteListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private checkComplete()Z
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    .line 54
    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getStreamCompleteListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 62
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget-object v2, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    monitor-exit v1

    .line 65
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    monitor-exit p0

    return v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyStreamComplete(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;

    .line 34
    invoke-interface {v0, p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;->streamComplete(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public notifyStreamError(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;

    .line 42
    invoke-interface {v0, p1}, Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;->streamError(Lio/bugtags/agent/instrumentation/io/StreamCompleteEvent;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public removeStreamCompleteListener(Lio/bugtags/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
