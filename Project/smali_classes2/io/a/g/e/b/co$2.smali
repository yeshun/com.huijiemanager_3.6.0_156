.class Lio/a/g/e/b/co$2;
.super Ljava/lang/Object;
.source "FlowableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/co;->a(Lio/a/c/b;)Lio/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/c/b;

.field final synthetic b:Lio/a/g/e/b/co;


# direct methods
.method constructor <init>(Lio/a/g/e/b/co;Lio/a/c/b;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lio/a/g/e/b/co$2;->b:Lio/a/g/e/b/co;

    iput-object p2, p0, Lio/a/g/e/b/co$2;->a:Lio/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lio/a/g/e/b/co$2;->b:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/co$2;->b:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->d:Lio/a/c/b;

    iget-object v1, p0, Lio/a/g/e/b/co$2;->a:Lio/a/c/b;

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lio/a/g/e/b/co$2;->b:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lio/a/g/e/b/co$2;->b:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->d:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 195
    iget-object v0, p0, Lio/a/g/e/b/co$2;->b:Lio/a/g/e/b/co;

    new-instance v1, Lio/a/c/b;

    invoke-direct {v1}, Lio/a/c/b;-><init>()V

    iput-object v1, v0, Lio/a/g/e/b/co;->d:Lio/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/co$2;->b:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    return-void

    .line 199
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/co$2;->b:Lio/a/g/e/b/co;

    iget-object v1, v1, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
