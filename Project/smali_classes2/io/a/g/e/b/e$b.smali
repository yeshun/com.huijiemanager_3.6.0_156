.class final Lio/a/g/e/b/e$b;
.super Lio/a/o/b;
.source "BlockingFlowableNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/o/b",
        "<",
        "Lio/a/w",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
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
    .line 135
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 136
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/e$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/e$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lio/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lio/a/g/e/b/e$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/a/w;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/e$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lio/a/g/e/b/e$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/w;

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/a/w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 159
    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lio/a/w;

    invoke-virtual {p0, p1}, Lio/a/g/e/b/e$b;->a(Lio/a/w;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public d()Lio/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/w",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Lio/a/g/e/b/e$b;->e()V

    .line 168
    invoke-static {}, Lio/a/g/j/e;->a()V

    .line 169
    iget-object v0, p0, Lio/a/g/e/b/e$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/w;

    return-object v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lio/a/g/e/b/e$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 173
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
