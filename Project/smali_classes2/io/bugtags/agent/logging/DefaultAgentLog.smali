.class public Lio/bugtags/agent/logging/DefaultAgentLog;
.super Ljava/lang/Object;
.source "DefaultAgentLog.java"

# interfaces
.implements Lio/bugtags/agent/logging/AgentLog;


# instance fields
.field private impl:Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/bugtags/agent/logging/NullAgentLog;

    invoke-direct {v0}, Lio/bugtags/agent/logging/NullAgentLog;-><init>()V

    iput-object v0, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lio/bugtags/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0, p1, p2}, Lio/bugtags/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0}, Lio/bugtags/agent/logging/AgentLog;->getLevel()I

    move-result v0

    monitor-exit p0

    return v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lio/bugtags/agent/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setImpl(Lio/bugtags/agent/logging/AgentLog;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p1, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLevel(I)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lio/bugtags/agent/logging/AgentLog;->setLevel(I)V

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lio/bugtags/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/bugtags/agent/logging/DefaultAgentLog;->impl:Lio/bugtags/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lio/bugtags/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
