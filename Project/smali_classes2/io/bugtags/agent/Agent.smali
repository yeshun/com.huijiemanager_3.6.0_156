.class public Lio/bugtags/agent/Agent;
.super Ljava/lang/Object;
.source "Agent.java"


# instance fields
.field private agentConfiguration:Lio/bugtags/agent/AgentConfiguration;


# direct methods
.method public constructor <init>(Lio/bugtags/agent/AgentConfiguration;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/bugtags/agent/Agent;->agentConfiguration:Lio/bugtags/agent/AgentConfiguration;

    .line 19
    return-void
.end method

.method public static getRequestBodyLimit()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2800

    return v0
.end method

.method public static getResponseBodyLimit()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x3c00

    return v0
.end method

.method public static responseMimeRegx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "(application/(json|xml|text))|(text/\\w+)"

    return-object v0
.end method


# virtual methods
.method public onStart(Lcom/bugtags/library/obfuscated/bd;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lio/bugtags/agent/logging/AndroidAgentLog;

    invoke-direct {v0}, Lio/bugtags/agent/logging/AndroidAgentLog;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->getLogLevel()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lio/bugtags/agent/logging/AndroidAgentLog;->setLevel(I)V

    .line 25
    invoke-static {v0}, Lio/bugtags/agent/logging/AgentLogManager;->setAgentLog(Lio/bugtags/agent/logging/AgentLog;)V

    .line 27
    invoke-static {}, Lio/bugtags/agent/network/TransactionQueue;->getInstance()Lio/bugtags/agent/network/TransactionQueue;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/agent/Agent;->agentConfiguration:Lio/bugtags/agent/AgentConfiguration;

    invoke-virtual {v0, v1}, Lio/bugtags/agent/network/TransactionQueue;->start(Lio/bugtags/agent/AgentConfiguration;)V

    .line 28
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
