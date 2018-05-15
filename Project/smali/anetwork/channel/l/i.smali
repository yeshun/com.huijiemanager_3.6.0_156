.class Lanetwork/channel/l/i;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/l/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "anet.UnifiedRequestTask"


# instance fields
.field private b:Lanetwork/channel/l/g;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/j;Lanetwork/channel/entity/f;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lanetwork/channel/entity/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lanetwork/channel/entity/f;->a(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lanetwork/channel/l/g;

    invoke-direct {v0, p1, p2}, Lanetwork/channel/l/g;-><init>(Lanetwork/channel/entity/j;Lanetwork/channel/h/a;)V

    iput-object v0, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    .line 38
    invoke-virtual {p1}, Lanetwork/channel/entity/j;->b()Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 39
    return-void
.end method

.method static synthetic a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    return-object v0
.end method

.method static synthetic b(Lanetwork/channel/l/i;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lanetwork/channel/l/i;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    new-instance v1, Lanetwork/channel/l/k;

    invoke-direct {v1, p0}, Lanetwork/channel/l/k;-><init>(Lanetwork/channel/l/i;)V

    iget-object v2, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    iget-object v2, v2, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v2}, Lanetwork/channel/entity/j;->f()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/l/g;->g:Ljava/util/concurrent/Future;

    .line 124
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 90
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "anet.UnifiedRequestTask"

    const-string v1, "request"

    iget-object v2, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    iget-object v2, v2, Lanetwork/channel/l/g;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Url"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    iget-object v5, v5, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v5}, Lanetwork/channel/entity/j;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    new-instance v0, Lanetwork/channel/l/j;

    invoke-direct {v0, p0}, Lanetwork/channel/l/j;-><init>(Lanetwork/channel/l/i;)V

    invoke-static {v0, v6}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 102
    new-instance v0, Lanetwork/channel/l/b;

    invoke-direct {v0, p0}, Lanetwork/channel/l/b;-><init>(Lanetwork/channel/l/i;)V

    return-object v0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, -0xcc

    .line 127
    iget-object v0, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "anet.UnifiedRequestTask"

    const-string v1, "task cancelled"

    iget-object v2, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    iget-object v2, v2, Lanetwork/channel/l/g;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    invoke-virtual {v0}, Lanetwork/channel/l/g;->b()V

    .line 133
    iget-object v0, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    invoke-virtual {v0}, Lanetwork/channel/l/g;->a()V

    .line 134
    iget-object v0, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->d:Lanetwork/channel/k/a;

    iput v4, v0, Lanetwork/channel/k/a;->resultCode:I

    .line 135
    iget-object v0, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->b:Lanetwork/channel/h/a;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v2, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    iget-object v2, v2, Lanetwork/channel/l/g;->d:Lanetwork/channel/k/a;

    invoke-direct {v1, v4, v5, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/k/a;)V

    invoke-interface {v0, v1}, Lanetwork/channel/h/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 137
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    new-instance v1, Lanet/channel/statist/ExceptionStatistic;

    iget-object v2, p0, Lanetwork/channel/l/i;->b:Lanetwork/channel/l/g;

    iget-object v2, v2, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v2}, Lanetwork/channel/entity/j;->b()Lanet/channel/statist/RequestStatistic;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v5}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 139
    :cond_1
    return-void
.end method
