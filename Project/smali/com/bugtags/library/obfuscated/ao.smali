.class public Lcom/bugtags/library/obfuscated/ao;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/ao$a;
    }
.end annotation


# instance fields
.field private final cZ:Lcom/bugtags/library/obfuscated/ar;

.field private final da:Lcom/bugtags/library/obfuscated/ai;

.field private dq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final dr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final ds:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field private dt:[Lcom/bugtags/library/obfuscated/al;

.field private du:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bugtags/library/obfuscated/ao$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/ar;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/bugtags/library/obfuscated/ao;-><init>(Lcom/bugtags/library/obfuscated/ar;I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/bugtags/library/obfuscated/ar;I)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/bugtags/library/obfuscated/ai;

    new-instance v1, Landroid/os/Handler;

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/ai;-><init>(Landroid/os/Handler;)V

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/bugtags/library/obfuscated/ao;-><init>(Lcom/bugtags/library/obfuscated/ar;ILcom/bugtags/library/obfuscated/ai;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/bugtags/library/obfuscated/ar;ILcom/bugtags/library/obfuscated/ai;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->dq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->dr:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->ds:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->du:Ljava/util/List;

    .line 99
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ao;->cZ:Lcom/bugtags/library/obfuscated/ar;

    .line 100
    new-array v0, p2, [Lcom/bugtags/library/obfuscated/al;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->dt:[Lcom/bugtags/library/obfuscated/al;

    .line 101
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/ao;->da:Lcom/bugtags/library/obfuscated/ai;

    .line 102
    return-void
.end method


# virtual methods
.method public b(Lcom/bugtags/library/obfuscated/an;)Lcom/bugtags/library/obfuscated/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugtags/library/obfuscated/an",
            "<TT;>;)",
            "Lcom/bugtags/library/obfuscated/an",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p1, p0}, Lcom/bugtags/library/obfuscated/an;->a(Lcom/bugtags/library/obfuscated/ao;)Lcom/bugtags/library/obfuscated/an;

    .line 206
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ao;->dr:Ljava/util/Set;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->dr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ao;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/an;->i(I)Lcom/bugtags/library/obfuscated/an;

    .line 214
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->ds:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 215
    return-object p1

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c(Lcom/bugtags/library/obfuscated/an;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugtags/library/obfuscated/an",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ao;->dr:Ljava/util/Set;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->dr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ao;->du:Ljava/util/List;

    monitor-enter v1

    .line 230
    :try_start_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ao$a;

    .line 231
    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/ao$a;->d(Lcom/bugtags/library/obfuscated/an;)V

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 228
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 233
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    return-void
.end method

.method public getSequenceNumber()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ao;->dq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ao;->stop()V

    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ao;->dt:[Lcom/bugtags/library/obfuscated/al;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 133
    new-instance v1, Lcom/bugtags/library/obfuscated/al;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ao;->ds:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ao;->cZ:Lcom/bugtags/library/obfuscated/ar;

    iget-object v4, p0, Lcom/bugtags/library/obfuscated/ao;->da:Lcom/bugtags/library/obfuscated/ai;

    invoke-direct {v1, v2, v3, v4}, Lcom/bugtags/library/obfuscated/al;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/bugtags/library/obfuscated/ar;Lcom/bugtags/library/obfuscated/ai;)V

    .line 135
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ao;->dt:[Lcom/bugtags/library/obfuscated/al;

    aput-object v1, v2, v0

    .line 136
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/al;->start()V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ao;->dt:[Lcom/bugtags/library/obfuscated/al;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ao;->dt:[Lcom/bugtags/library/obfuscated/al;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ao;->dt:[Lcom/bugtags/library/obfuscated/al;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/al;->quit()V

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method
