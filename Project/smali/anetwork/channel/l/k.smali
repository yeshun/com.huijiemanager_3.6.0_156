.class Lanetwork/channel/l/k;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/l/i;


# direct methods
.method constructor <init>(Lanetwork/channel/l/i;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lanetwork/channel/l/k;->a:Lanetwork/channel/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, -0xca

    .line 109
    iget-object v0, p0, Lanetwork/channel/l/k;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/l/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "anet.UnifiedRequestTask"

    const-string v1, "task time out"

    iget-object v2, p0, Lanetwork/channel/l/k;->a:Lanetwork/channel/l/i;

    invoke-static {v2}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/l/g;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lanetwork/channel/l/k;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/l/g;->b()V

    .line 113
    iget-object v0, p0, Lanetwork/channel/l/k;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/l/g;->d:Lanetwork/channel/k/a;

    iput v4, v0, Lanetwork/channel/k/a;->resultCode:I

    .line 114
    iget-object v0, p0, Lanetwork/channel/l/k;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/l/g;->b:Lanetwork/channel/h/a;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v2, p0, Lanetwork/channel/l/k;->a:Lanetwork/channel/l/i;

    invoke-static {v2}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/l/g;->d:Lanetwork/channel/k/a;

    invoke-direct {v1, v4, v5, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/k/a;)V

    invoke-interface {v0, v1}, Lanetwork/channel/h/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 116
    iget-object v0, p0, Lanetwork/channel/l/k;->a:Lanetwork/channel/l/i;

    invoke-static {v0}, Lanetwork/channel/l/i;->a(Lanetwork/channel/l/i;)Lanetwork/channel/l/g;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/l/g;->a:Lanetwork/channel/entity/j;

    invoke-virtual {v0}, Lanetwork/channel/entity/j;->b()Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    .line 117
    iput v4, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 118
    invoke-static {v4}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 119
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 120
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v2, v4, v5, v0, v5}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 122
    :cond_0
    return-void
.end method
