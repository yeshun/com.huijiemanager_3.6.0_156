.class public Lio/bugtags/agent/logging/AgentLogManager;
.super Ljava/lang/Object;
.source "AgentLogManager.java"


# static fields
.field private static instance:Lio/bugtags/agent/logging/DefaultAgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lio/bugtags/agent/logging/DefaultAgentLog;

    invoke-direct {v0}, Lio/bugtags/agent/logging/DefaultAgentLog;-><init>()V

    sput-object v0, Lio/bugtags/agent/logging/AgentLogManager;->instance:Lio/bugtags/agent/logging/DefaultAgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgentLog()Lio/bugtags/agent/logging/AgentLog;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lio/bugtags/agent/logging/AgentLogManager;->instance:Lio/bugtags/agent/logging/DefaultAgentLog;

    return-object v0
.end method

.method public static setAgentLog(Lio/bugtags/agent/logging/AgentLog;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lio/bugtags/agent/logging/AgentLogManager;->instance:Lio/bugtags/agent/logging/DefaultAgentLog;

    invoke-virtual {v0, p0}, Lio/bugtags/agent/logging/DefaultAgentLog;->setImpl(Lio/bugtags/agent/logging/AgentLog;)V

    .line 16
    return-void
.end method
