.class public Lcom/bugtags/library/obfuscated/ca;
.super Ljava/lang/Object;
.source "AnrInfoCollector.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cc$a;


# instance fields
.field private d:Lcom/bugtags/library/obfuscated/cs;

.field private fk:Landroid/app/Application;

.field private gG:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bugtags/library/obfuscated/cs;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ca;->gG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ca;->fk:Landroid/app/Application;

    .line 28
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/ca;->d:Lcom/bugtags/library/obfuscated/cs;

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_0

    move-object v1, v4

    .line 103
    :goto_0
    return-object v1

    .line 69
    :cond_0
    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 70
    const-wide/16 p2, 0x2710

    .line 73
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 74
    if-nez v0, :cond_2

    move-object v1, v4

    .line 75
    goto :goto_0

    .line 81
    :cond_2
    const-string v1, "waiting next"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 86
    iget v6, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 87
    const-string v0, "found process"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_4
    const-wide/16 v6, 0x1f4

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    add-long/2addr v2, v10

    .line 100
    cmp-long v1, v2, p2

    if-ltz v1, :cond_2

    move-object v1, v4

    .line 103
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public bP()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    const-string v0, "ok anr"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ca;->gG:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ca;->gG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "lock"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ca;->gG:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ca;->fk:Landroid/app/Application;

    const-wide/16 v2, 0x2710

    invoke-direct {p0, v0, v2, v3}, Lcom/bugtags/library/obfuscated/ca;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    const-string v0, "no process in anr state"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 50
    :cond_2
    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 51
    const-string v1, "not my process"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lio/bugtags/platform/AnrError;->NewMainOnly()Lio/bugtags/platform/AnrError;

    move-result-object v1

    .line 57
    const-string v2, "found anr, start processing"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ca;->d:Lcom/bugtags/library/obfuscated/cs;

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ca;->d:Lcom/bugtags/library/obfuscated/cs;

    invoke-virtual {v2, v0, v1}, Lcom/bugtags/library/obfuscated/cs;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;Lio/bugtags/platform/AnrError;)V

    goto :goto_0
.end method
