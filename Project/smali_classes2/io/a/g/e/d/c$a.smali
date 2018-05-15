.class final Lio/a/g/e/d/c$a;
.super Lio/a/i/e;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/c;
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
        "Lio/a/i/e",
        "<",
        "Lio/a/w",
        "<TT;>;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Semaphore;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/w",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lio/a/i/e;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/c$a;->b:Ljava/util/concurrent/Semaphore;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    .line 59
    iget-object v0, p0, Lio/a/g/e/d/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/a/g/e/d/c$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lio/a/w;

    invoke-virtual {p0, p1}, Lio/a/g/e/d/c$a;->a(Lio/a/w;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/d/c$a;->a:Lio/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/d/c$a;->a:Lio/a/w;

    invoke-virtual {v0}, Lio/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lio/a/g/e/d/c$a;->a:Lio/a/w;

    invoke-virtual {v0}, Lio/a/w;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/c$a;->a:Lio/a/w;

    if-nez v0, :cond_1

    .line 82
    :try_start_0
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 83
    iget-object v0, p0, Lio/a/g/e/d/c$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v0, p0, Lio/a/g/e/d/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/w;

    .line 91
    iput-object v0, p0, Lio/a/g/e/d/c$a;->a:Lio/a/w;

    .line 92
    invoke-virtual {v0}, Lio/a/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

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
    invoke-virtual {p0}, Lio/a/g/e/d/c$a;->h_()V

    .line 86
    invoke-static {v0}, Lio/a/w;->a(Ljava/lang/Throwable;)Lio/a/w;

    move-result-object v1

    iput-object v1, p0, Lio/a/g/e/d/c$a;->a:Lio/a/w;

    .line 87
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/c$a;->a:Lio/a/w;

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
    .line 101
    invoke-virtual {p0}, Lio/a/g/e/d/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/a/g/e/d/c$a;->a:Lio/a/w;

    invoke-virtual {v0}, Lio/a/w;->d()Ljava/lang/Object;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/c$a;->a:Lio/a/w;

    .line 104
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
