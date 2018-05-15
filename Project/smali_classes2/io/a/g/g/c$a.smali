.class final Lio/a/g/g/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutorScheduler.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Runnable;",
        ">;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final direct:Lio/a/g/a/k;

.field final timed:Lio/a/g/a/k;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/g/c$a;->timed:Lio/a/g/a/k;

    .line 294
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/g/c$a;->direct:Lio/a/g/a/k;

    .line 295
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lio/a/g/g/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/g/c$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lio/a/g/g/c$a;->timed:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 320
    iget-object v0, p0, Lio/a/g/g/c$a;->direct:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 322
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0}, Lio/a/g/g/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 300
    if-eqz v0, :cond_0

    .line 302
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {p0, v1}, Lio/a/g/g/c$a;->lazySet(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lio/a/g/g/c$a;->timed:Lio/a/g/a/k;

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {v0, v1}, Lio/a/g/a/k;->lazySet(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lio/a/g/g/c$a;->direct:Lio/a/g/a/k;

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {v0, v1}, Lio/a/g/a/k;->lazySet(Ljava/lang/Object;)V

    .line 309
    :cond_0
    return-void

    .line 304
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lio/a/g/g/c$a;->lazySet(Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lio/a/g/g/c$a;->timed:Lio/a/g/a/k;

    sget-object v2, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {v1, v2}, Lio/a/g/a/k;->lazySet(Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lio/a/g/g/c$a;->direct:Lio/a/g/a/k;

    sget-object v2, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    invoke-virtual {v1, v2}, Lio/a/g/a/k;->lazySet(Ljava/lang/Object;)V

    throw v0
.end method
