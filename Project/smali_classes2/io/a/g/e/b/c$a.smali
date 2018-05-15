.class final Lio/a/g/e/b/c$a;
.super Lio/a/o/b;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/o/b",
        "<",
        "Lio/a/w",
        "<TT;>;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Semaphore;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/w",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field c:Lio/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/w",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/c$a;->a:Ljava/util/concurrent/Semaphore;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lio/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lio/a/g/e/b/c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lio/a/g/e/b/c$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 62
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lio/a/w;

    invoke-virtual {p0, p1}, Lio/a/g/e/b/c$a;->a(Lio/a/w;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    invoke-virtual {v0}, Lio/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    invoke-virtual {v0}, Lio/a/w;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    invoke-virtual {v0}, Lio/a/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    if-nez v0, :cond_2

    .line 82
    :try_start_0
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 83
    iget-object v0, p0, Lio/a/g/e/b/c$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v0, p0, Lio/a/g/e/b/c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/w;

    .line 91
    iput-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    .line 92
    invoke-virtual {v0}, Lio/a/w;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lio/a/w;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lio/a/g/e/b/c$a;->h_()V

    .line 86
    invoke-static {v0}, Lio/a/w;->a(Ljava/lang/Throwable;)Lio/a/w;

    move-result-object v1

    iput-object v1, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    .line 87
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 97
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    invoke-virtual {v0}, Lio/a/w;->c()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lio/a/g/e/b/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    invoke-virtual {v0}, Lio/a/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    invoke-virtual {v0}, Lio/a/w;->d()Ljava/lang/Object;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/c$a;->c:Lio/a/w;

    .line 106
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
