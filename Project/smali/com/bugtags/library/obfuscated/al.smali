.class public Lcom/bugtags/library/obfuscated/al;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final cY:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final cZ:Lcom/bugtags/library/obfuscated/ar;

.field private final da:Lcom/bugtags/library/obfuscated/ai;

.field private volatile db:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/bugtags/library/obfuscated/ar;Lcom/bugtags/library/obfuscated/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;>;",
            "Lcom/bugtags/library/obfuscated/ar;",
            "Lcom/bugtags/library/obfuscated/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/al;->db:Z

    .line 57
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/al;->cY:Ljava/util/concurrent/BlockingQueue;

    .line 58
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/al;->cZ:Lcom/bugtags/library/obfuscated/ar;

    .line 59
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/al;->da:Lcom/bugtags/library/obfuscated/ai;

    .line 60
    return-void
.end method

.method private b(Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;",
            "Lcom/bugtags/library/obfuscated/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p1, p2}, Lcom/bugtags/library/obfuscated/an;->d(Lcom/bugtags/library/obfuscated/ak;)Lcom/bugtags/library/obfuscated/ak;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/al;->da:Lcom/bugtags/library/obfuscated/ai;

    invoke-virtual {v1, p1, v0}, Lcom/bugtags/library/obfuscated/ai;->a(Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ak;)V

    .line 129
    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/al;->db:Z

    .line 68
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/al;->interrupt()V

    .line 69
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 73
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/al;->cY:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/an;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/an;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/an;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bugtags/library/obfuscated/ak; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/bugtags/library/obfuscated/ak;->c(J)V

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/bugtags/library/obfuscated/al;->b(Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ak;)V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 84
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/al;->db:Z

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 99
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/al;->cZ:Lcom/bugtags/library/obfuscated/ar;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/ar;->e(Lcom/bugtags/library/obfuscated/an;)Lcom/bugtags/library/obfuscated/am;

    move-result-object v1

    .line 103
    iget-boolean v4, v1, Lcom/bugtags/library/obfuscated/am;->dc:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/an;->as()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/an;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/bugtags/library/obfuscated/ak; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 117
    :catch_2
    move-exception v1

    .line 118
    const-string v4, "NetworkDispatcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unhandled exception :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v4, Lcom/bugtags/library/obfuscated/ak;

    invoke-direct {v4, v1}, Lcom/bugtags/library/obfuscated/ak;-><init>(Ljava/lang/Throwable;)V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/bugtags/library/obfuscated/ak;->c(J)V

    .line 121
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/al;->da:Lcom/bugtags/library/obfuscated/ai;

    invoke-virtual {v1, v0, v4}, Lcom/bugtags/library/obfuscated/ai;->a(Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ak;)V

    goto :goto_0

    .line 109
    :cond_2
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/an;->a(Lcom/bugtags/library/obfuscated/am;)Lcom/bugtags/library/obfuscated/ap;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/an;->ar()V

    .line 113
    iget-object v4, p0, Lcom/bugtags/library/obfuscated/al;->da:Lcom/bugtags/library/obfuscated/ai;

    invoke-virtual {v4, v0, v1}, Lcom/bugtags/library/obfuscated/ai;->a(Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ap;)V
    :try_end_3
    .catch Lcom/bugtags/library/obfuscated/ak; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0
.end method
