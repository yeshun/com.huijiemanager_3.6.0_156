.class public Lcom/megvii/zhimasdk/volley/h;
.super Ljava/lang/Thread;
.source "Proguard"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/megvii/zhimasdk/volley/g;

.field private final c:Lcom/megvii/zhimasdk/volley/b;

.field private final d:Lcom/megvii/zhimasdk/volley/p;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/megvii/zhimasdk/volley/g;Lcom/megvii/zhimasdk/volley/b;Lcom/megvii/zhimasdk/volley/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;>;",
            "Lcom/megvii/zhimasdk/volley/g;",
            "Lcom/megvii/zhimasdk/volley/b;",
            "Lcom/megvii/zhimasdk/volley/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/volley/h;->e:Z

    .line 59
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/h;->a:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/h;->b:Lcom/megvii/zhimasdk/volley/g;

    .line 61
    iput-object p3, p0, Lcom/megvii/zhimasdk/volley/h;->c:Lcom/megvii/zhimasdk/volley/b;

    .line 62
    iput-object p4, p0, Lcom/megvii/zhimasdk/volley/h;->d:Lcom/megvii/zhimasdk/volley/p;

    .line 63
    return-void
.end method

.method private a(Lcom/megvii/zhimasdk/volley/m;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->d()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 80
    :cond_0
    return-void
.end method

.method private a(Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;",
            "Lcom/megvii/zhimasdk/volley/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Lcom/megvii/zhimasdk/volley/m;->a(Lcom/megvii/zhimasdk/volley/t;)Lcom/megvii/zhimasdk/volley/t;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/h;->d:Lcom/megvii/zhimasdk/volley/p;

    invoke-interface {v1, p1, v0}, Lcom/megvii/zhimasdk/volley/p;->a(Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    .line 151
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/volley/h;->e:Z

    .line 71
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/h;->interrupt()V

    .line 72
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 84
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/m;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/m;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/megvii/zhimasdk/volley/t; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/megvii/zhimasdk/volley/t;->a(J)V

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/volley/h;->a(Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 93
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/volley/h;->e:Z

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 109
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/volley/h;->a(Lcom/megvii/zhimasdk/volley/m;)V

    .line 112
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/h;->b:Lcom/megvii/zhimasdk/volley/g;

    invoke-interface {v1, v0}, Lcom/megvii/zhimasdk/volley/g;->a(Lcom/megvii/zhimasdk/volley/m;)Lcom/megvii/zhimasdk/volley/j;

    move-result-object v1

    .line 113
    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    .line 117
    iget-boolean v4, v1, Lcom/megvii/zhimasdk/volley/j;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/m;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/m;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/megvii/zhimasdk/volley/t; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 139
    :catch_2
    move-exception v1

    .line 140
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/megvii/zhimasdk/volley/u;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v4, Lcom/megvii/zhimasdk/volley/t;

    invoke-direct {v4, v1}, Lcom/megvii/zhimasdk/volley/t;-><init>(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/megvii/zhimasdk/volley/t;->a(J)V

    .line 143
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/h;->d:Lcom/megvii/zhimasdk/volley/p;

    invoke-interface {v1, v0, v4}, Lcom/megvii/zhimasdk/volley/p;->a(Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto :goto_0

    .line 123
    :cond_2
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/m;->a(Lcom/megvii/zhimasdk/volley/j;)Lcom/megvii/zhimasdk/volley/o;

    move-result-object v1

    .line 124
    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/m;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/megvii/zhimasdk/volley/o;->b:Lcom/megvii/zhimasdk/volley/b$a;

    if-eqz v4, :cond_3

    .line 129
    iget-object v4, p0, Lcom/megvii/zhimasdk/volley/h;->c:Lcom/megvii/zhimasdk/volley/b;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/m;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/megvii/zhimasdk/volley/o;->b:Lcom/megvii/zhimasdk/volley/b$a;

    invoke-interface {v4, v5, v6}, Lcom/megvii/zhimasdk/volley/b;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/b$a;)V

    .line 130
    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/m;->v()V

    .line 135
    iget-object v4, p0, Lcom/megvii/zhimasdk/volley/h;->d:Lcom/megvii/zhimasdk/volley/p;

    invoke-interface {v4, v0, v1}, Lcom/megvii/zhimasdk/volley/p;->a(Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/o;)V
    :try_end_3
    .catch Lcom/megvii/zhimasdk/volley/t; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
