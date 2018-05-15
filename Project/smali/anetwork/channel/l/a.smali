.class public Lanetwork/channel/l/a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/l/c;


# static fields
.field private static final a:Ljava/lang/String; = "anet.CacheTask"


# instance fields
.field private b:Lanetwork/channel/l/g;

.field private c:Lanetwork/channel/b/d;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lanetwork/channel/l/g;Lanetwork/channel/b/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    .line 17
    iput-object v0, p0, Lanetwork/channel/l/a;->c:Lanetwork/channel/b/d;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/l/a;->d:Z

    .line 21
    iput-object p1, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    .line 22
    iput-object p2, p0, Lanetwork/channel/l/a;->c:Lanetwork/channel/b/d;

    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/l/a;->d:Z

    .line 28
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    .line 32
    iget-boolean v0, p0, Lanetwork/channel/l/a;->d:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v0}, Lanetwork/channel/entity/j;->b()Lanet/channel/statist/RequestStatistic;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lanetwork/channel/l/a;->c:Lanetwork/channel/b/d;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v0}, Lanetwork/channel/entity/j;->l()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    iget-object v0, p0, Lanetwork/channel/l/a;->c:Lanetwork/channel/b/d;

    invoke-interface {v0, v2}, Lanetwork/channel/b/d;->a(Ljava/lang/String;)Lanetwork/channel/b/d$a;

    move-result-object v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 45
    sub-long v4, v6, v4

    iput-wide v4, v1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 47
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string v4, "anet.CacheTask"

    const-string v5, "read cache"

    iget-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v8, v0, Lanetwork/channel/l/g;->c:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v10, "hit"

    aput-object v10, v9, v0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    const-string v10, "cost"

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-wide v10, v1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    const-string v10, "length"

    aput-object v10, v9, v0

    const/4 v10, 0x5

    if-eqz v3, :cond_5

    iget-object v0, v3, Lanetwork/channel/b/d$a;->data:[B

    array-length v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x6

    const-string v10, "key"

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v2, v9, v0

    invoke-static {v4, v5, v8, v9}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lanetwork/channel/b/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    invoke-virtual {v0}, Lanetwork/channel/l/g;->a()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, v1, Lanet/channel/statist/RequestStatistic;->ret:Z

    .line 57
    const/16 v0, 0xc8

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 58
    const-string v0, "cache"

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 59
    iget-wide v4, v1, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v4, v6, v4

    iput-wide v4, v1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 60
    iget-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->d:Lanetwork/channel/k/a;

    invoke-virtual {v0, v1}, Lanetwork/channel/k/a;->a(Lanet/channel/statist/RequestStatistic;)V

    .line 62
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "anet.CacheTask"

    const-string v2, "hit fresh cache"

    iget-object v4, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v4, v4, Lanetwork/channel/l/g;->c:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string v0, "anet.CacheTask"

    iget-object v2, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v2, v2, Lanetwork/channel/l/g;->d:Lanetwork/channel/k/a;

    invoke-virtual {v2}, Lanetwork/channel/k/a;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v4, v4, Lanetwork/channel/l/g;->c:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->b:Lanetwork/channel/h/a;

    const/16 v2, 0xc8

    iget-object v4, v3, Lanetwork/channel/b/d$a;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Lanetwork/channel/h/a;->a(ILjava/util/Map;)V

    .line 69
    iget-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->b:Lanetwork/channel/h/a;

    const/4 v2, 0x1

    iget-object v4, v3, Lanetwork/channel/b/d$a;->data:[B

    array-length v4, v4

    iget-object v3, v3, Lanetwork/channel/b/d$a;->data:[B

    invoke-static {v3}, Lanet/channel/bytes/ByteArray;->wrap([B)Lanet/channel/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v0, v2, v4, v3}, Lanetwork/channel/h/a;->a(IILanet/channel/bytes/ByteArray;)V

    .line 70
    iget-object v0, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v0, v0, Lanetwork/channel/l/g;->b:Lanetwork/channel/h/a;

    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    iget-object v5, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v5, v5, Lanetwork/channel/l/g;->d:Lanetwork/channel/k/a;

    invoke-direct {v2, v3, v4, v5}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/k/a;)V

    invoke-interface {v0, v2}, Lanetwork/channel/h/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 73
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto/16 :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 77
    :cond_6
    iget-boolean v0, p0, Lanetwork/channel/l/a;->d:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lanetwork/channel/l/d;

    iget-object v1, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iget-object v2, p0, Lanetwork/channel/l/a;->c:Lanetwork/channel/b/d;

    invoke-direct {v0, v1, v2, v3}, Lanetwork/channel/l/d;-><init>(Lanetwork/channel/l/g;Lanetwork/channel/b/d;Lanetwork/channel/b/d$a;)V

    .line 82
    iget-object v1, p0, Lanetwork/channel/l/a;->b:Lanetwork/channel/l/g;

    iput-object v0, v1, Lanetwork/channel/l/g;->f:Lanetwork/channel/l/c;

    .line 83
    invoke-virtual {v0}, Lanetwork/channel/l/d;->run()V

    goto/16 :goto_0
.end method
