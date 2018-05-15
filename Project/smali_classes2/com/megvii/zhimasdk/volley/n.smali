.class public Lcom/megvii/zhimasdk/volley/n;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/volley/n$a;,
        Lcom/megvii/zhimasdk/volley/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/megvii/zhimasdk/volley/b;

.field private final g:Lcom/megvii/zhimasdk/volley/g;

.field private final h:Lcom/megvii/zhimasdk/volley/p;

.field private final i:[Lcom/megvii/zhimasdk/volley/h;

.field private j:Lcom/megvii/zhimasdk/volley/c;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/megvii/zhimasdk/volley/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/volley/b;Lcom/megvii/zhimasdk/volley/g;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/zhimasdk/volley/n;-><init>(Lcom/megvii/zhimasdk/volley/b;Lcom/megvii/zhimasdk/volley/g;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/b;Lcom/megvii/zhimasdk/volley/g;I)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/megvii/zhimasdk/volley/f;

    new-instance v1, Landroid/os/Handler;

    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/megvii/zhimasdk/volley/f;-><init>(Landroid/os/Handler;)V

    .line 124
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/megvii/zhimasdk/volley/n;-><init>(Lcom/megvii/zhimasdk/volley/b;Lcom/megvii/zhimasdk/volley/g;ILcom/megvii/zhimasdk/volley/p;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/b;Lcom/megvii/zhimasdk/volley/g;ILcom/megvii/zhimasdk/volley/p;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->b:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->c:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 76
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->k:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/n;->f:Lcom/megvii/zhimasdk/volley/b;

    .line 111
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/n;->g:Lcom/megvii/zhimasdk/volley/g;

    .line 112
    new-array v0, p3, [Lcom/megvii/zhimasdk/volley/h;

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->i:[Lcom/megvii/zhimasdk/volley/h;

    .line 113
    iput-object p4, p0, Lcom/megvii/zhimasdk/volley/n;->h:Lcom/megvii/zhimasdk/volley/p;

    .line 114
    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/m;)Lcom/megvii/zhimasdk/volley/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<TT;>;)",
            "Lcom/megvii/zhimasdk/volley/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p1, p0}, Lcom/megvii/zhimasdk/volley/m;->a(Lcom/megvii/zhimasdk/volley/n;)Lcom/megvii/zhimasdk/volley/m;

    .line 230
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n;->c:Ljava/util/Set;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/volley/m;->a(I)Lcom/megvii/zhimasdk/volley/m;

    .line 236
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_0
    return-object p1

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n;->b:Ljava/util/Map;

    monitor-enter v1

    .line 246
    :try_start_2
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->f()Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 250
    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 253
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/n;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-boolean v0, Lcom/megvii/zhimasdk/volley/u;->b:Z

    if-eqz v0, :cond_2

    .line 256
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/megvii/zhimasdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 265
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 261
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/n;->b()V

    .line 144
    new-instance v0, Lcom/megvii/zhimasdk/volley/c;

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/n;->f:Lcom/megvii/zhimasdk/volley/b;

    iget-object v4, p0, Lcom/megvii/zhimasdk/volley/n;->h:Lcom/megvii/zhimasdk/volley/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/megvii/zhimasdk/volley/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/megvii/zhimasdk/volley/b;Lcom/megvii/zhimasdk/volley/p;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->j:Lcom/megvii/zhimasdk/volley/c;

    .line 145
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->j:Lcom/megvii/zhimasdk/volley/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/c;->start()V

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n;->i:[Lcom/megvii/zhimasdk/volley/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 149
    new-instance v1, Lcom/megvii/zhimasdk/volley/h;

    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/n;->g:Lcom/megvii/zhimasdk/volley/g;

    iget-object v4, p0, Lcom/megvii/zhimasdk/volley/n;->f:Lcom/megvii/zhimasdk/volley/b;

    iget-object v5, p0, Lcom/megvii/zhimasdk/volley/n;->h:Lcom/megvii/zhimasdk/volley/p;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/megvii/zhimasdk/volley/h;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/megvii/zhimasdk/volley/g;Lcom/megvii/zhimasdk/volley/b;Lcom/megvii/zhimasdk/volley/p;)V

    .line 151
    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/n;->i:[Lcom/megvii/zhimasdk/volley/h;

    aput-object v1, v2, v0

    .line 152
    invoke-virtual {v1}, Lcom/megvii/zhimasdk/volley/h;->start()V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public a(Lcom/megvii/zhimasdk/volley/n$a;)V
    .locals 4

    .prologue
    .line 197
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n;->c:Ljava/util/Set;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/m;

    .line 199
    invoke-interface {p1, v0}, Lcom/megvii/zhimasdk/volley/n$a;->a(Lcom/megvii/zhimasdk/volley/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/m;->h()V

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    new-instance v0, Lcom/megvii/zhimasdk/volley/n$1;

    invoke-direct {v0, p0, p1}, Lcom/megvii/zhimasdk/volley/n$1;-><init>(Lcom/megvii/zhimasdk/volley/n;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/volley/n;->a(Lcom/megvii/zhimasdk/volley/n$a;)V

    .line 220
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->j:Lcom/megvii/zhimasdk/volley/c;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->j:Lcom/megvii/zhimasdk/volley/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/c;->a()V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n;->i:[Lcom/megvii/zhimasdk/volley/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 164
    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {v3}, Lcom/megvii/zhimasdk/volley/h;->a()V

    .line 163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method

.method b(Lcom/megvii/zhimasdk/volley/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n;->c:Ljava/util/Set;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n;->k:Ljava/util/List;

    monitor-enter v1

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/n$b;

    .line 282
    invoke-interface {v0, p1}, Lcom/megvii/zhimasdk/volley/n$b;->a(Lcom/megvii/zhimasdk/volley/m;)V

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 279
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 284
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n;->b:Ljava/util/Map;

    monitor-enter v1

    .line 288
    :try_start_4
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->f()Ljava/lang/String;

    move-result-object v2

    .line 289
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 290
    if-eqz v0, :cond_2

    .line 291
    sget-boolean v3, Lcom/megvii/zhimasdk/volley/u;->b:Z

    if-eqz v3, :cond_1

    .line 292
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 293
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 292
    invoke-static {v3, v4}, Lcom/megvii/zhimasdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 299
    :cond_2
    monitor-exit v1

    .line 301
    :cond_3
    return-void

    .line 299
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
