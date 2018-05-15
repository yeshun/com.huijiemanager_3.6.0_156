.class public Lcom/bugtags/library/obfuscated/az;
.super Ljava/lang/Object;
.source "AgentImpl.java"


# static fields
.field public static final dU:Lcom/bugtags/library/obfuscated/ba;

.field private static final dV:Ljava/lang/Object;

.field private static dW:Lcom/bugtags/library/obfuscated/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/bugtags/library/obfuscated/bb;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bb;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/az;->dU:Lcom/bugtags/library/obfuscated/ba;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/az;->dV:Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/bugtags/library/obfuscated/az;->dU:Lcom/bugtags/library/obfuscated/ba;

    sput-object v0, Lcom/bugtags/library/obfuscated/az;->dW:Lcom/bugtags/library/obfuscated/ba;

    return-void
.end method

.method public static a(Lcom/bugtags/library/obfuscated/ba;)V
    .locals 2

    .prologue
    .line 18
    sget-object v1, Lcom/bugtags/library/obfuscated/az;->dV:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    if-nez p0, :cond_0

    .line 20
    :try_start_0
    sget-object v0, Lcom/bugtags/library/obfuscated/az;->dU:Lcom/bugtags/library/obfuscated/ba;

    sput-object v0, Lcom/bugtags/library/obfuscated/az;->dW:Lcom/bugtags/library/obfuscated/ba;

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 22
    :cond_0
    sput-object p0, Lcom/bugtags/library/obfuscated/az;->dW:Lcom/bugtags/library/obfuscated/ba;

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static aA()Lcom/bugtags/library/obfuscated/ba;
    .locals 3

    .prologue
    .line 28
    sget-object v1, Lcom/bugtags/library/obfuscated/az;->dV:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/bugtags/library/obfuscated/az;->dW:Lcom/bugtags/library/obfuscated/ba;

    instance-of v0, v0, Lcom/bugtags/library/obfuscated/bb;

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "Bugtags Agent is not started yet, using NullAgentImpl."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/az;->dW:Lcom/bugtags/library/obfuscated/ba;

    instance-of v0, v0, Lcom/bugtags/library/obfuscated/bb;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bugtags/library/obfuscated/az;->dW:Lcom/bugtags/library/obfuscated/ba;

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string v0, "Bugtags Agent call failed, start not completed, using NullAgentImpl."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/bugtags/library/obfuscated/az;->dU:Lcom/bugtags/library/obfuscated/ba;

    monitor-exit v1

    .line 39
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/bugtags/library/obfuscated/az;->dW:Lcom/bugtags/library/obfuscated/ba;

    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
