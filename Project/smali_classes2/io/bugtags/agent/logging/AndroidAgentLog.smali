.class public Lio/bugtags/agent/logging/AndroidAgentLog;
.super Ljava/lang/Object;
.source "AndroidAgentLog.java"

# interfaces
.implements Lio/bugtags/agent/logging/AgentLog;


# static fields
.field private static final TAG:Ljava/lang/String; = "bugtags.agent"


# instance fields
.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x4

    iput v0, p0, Lio/bugtags/agent/logging/AndroidAgentLog;->level:I

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lio/bugtags/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 20
    const-string v0, "bugtags.agent"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lio/bugtags/agent/logging/AndroidAgentLog;->level:I

    if-ltz v0, :cond_0

    .line 35
    const-string v0, "bugtags.agent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lio/bugtags/agent/logging/AndroidAgentLog;->level:I

    if-ltz v0, :cond_0

    .line 40
    const-string v0, "bugtags.agent"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lio/bugtags/agent/logging/AndroidAgentLog;->level:I

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lio/bugtags/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 25
    const-string v0, "bugtags.agent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lio/bugtags/agent/logging/AndroidAgentLog;->level:I

    .line 49
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lio/bugtags/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "bugtags.agent"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lio/bugtags/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 30
    const-string v0, "bugtags.agent"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method
