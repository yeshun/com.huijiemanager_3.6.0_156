.class public Lio/bugtags/agent/logging/NullAgentLog;
.super Ljava/lang/Object;
.source "NullAgentLog.java"

# interfaces
.implements Lio/bugtags/agent/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x5

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
