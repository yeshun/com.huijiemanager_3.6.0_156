.class final Lio/a/g/e/b/m$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/a/f/e;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/a/f/e;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66485ec0ba03436dL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TC;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TC;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<TC;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field done:Z

.field index:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field s:Lorg/b/d;

.field final size:I

.field final skip:I


# direct methods
.method constructor <init>(Lorg/b/c;IILjava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TC;>;II",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 319
    iput-object p1, p0, Lio/a/g/e/b/m$b;->actual:Lorg/b/c;

    .line 320
    iput p2, p0, Lio/a/g/e/b/m$b;->size:I

    .line 321
    iput p3, p0, Lio/a/g/e/b/m$b;->skip:I

    .line 322
    iput-object p4, p0, Lio/a/g/e/b/m$b;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 323
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/m$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/m$b;->buffers:Ljava/util/ArrayDeque;

    .line 325
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/m$b;->cancelled:Z

    .line 357
    iget-object v0, p0, Lio/a/g/e/b/m$b;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 358
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 334
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v2, p0, Lio/a/g/e/b/m$b;->actual:Lorg/b/c;

    iget-object v3, p0, Lio/a/g/e/b/m$b;->buffers:Ljava/util/ArrayDeque;

    move-wide v0, p1

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/a/g/j/u;->a(JLorg/b/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/a/f/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/m$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/a/g/e/b/m$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget v0, p0, Lio/a/g/e/b/m$b;->skip:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v0

    .line 344
    iget v2, p0, Lio/a/g/e/b/m$b;->size:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v0

    .line 345
    iget-object v2, p0, Lio/a/g/e/b/m$b;->s:Lorg/b/d;

    invoke-interface {v2, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 348
    :cond_2
    iget v0, p0, Lio/a/g/e/b/m$b;->skip:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v0

    .line 349
    iget-object v2, p0, Lio/a/g/e/b/m$b;->s:Lorg/b/d;

    invoke-interface {v2, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lio/a/g/e/b/m$b;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iput-object p1, p0, Lio/a/g/e/b/m$b;->s:Lorg/b/d;

    .line 365
    iget-object v0, p0, Lio/a/g/e/b/m$b;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 367
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 371
    iget-boolean v0, p0, Lio/a/g/e/b/m$b;->done:Z

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v2, p0, Lio/a/g/e/b/m$b;->buffers:Ljava/util/ArrayDeque;

    .line 377
    iget v0, p0, Lio/a/g/e/b/m$b;->index:I

    .line 379
    add-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    .line 383
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/m$b;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 394
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 396
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lio/a/g/e/b/m$b;->size:I

    if-ne v3, v4, :cond_2

    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 399
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    iget-wide v4, p0, Lio/a/g/e/b/m$b;->produced:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/a/g/e/b/m$b;->produced:J

    .line 403
    iget-object v3, p0, Lio/a/g/e/b/m$b;->actual:Lorg/b/c;

    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 406
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 407
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 386
    invoke-virtual {p0}, Lio/a/g/e/b/m$b;->a()V

    .line 387
    invoke-virtual {p0, v0}, Lio/a/g/e/b/m$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 410
    :cond_3
    iget v0, p0, Lio/a/g/e/b/m$b;->skip:I

    if-ne v1, v0, :cond_4

    .line 411
    const/4 v0, 0x0

    .line 413
    :goto_2
    iput v0, p0, Lio/a/g/e/b/m$b;->index:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lio/a/g/e/b/m$b;->done:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 427
    :goto_0
    return-void

    .line 423
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/m$b;->done:Z

    .line 424
    iget-object v0, p0, Lio/a/g/e/b/m$b;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 426
    iget-object v0, p0, Lio/a/g/e/b/m$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 431
    iget-boolean v0, p0, Lio/a/g/e/b/m$b;->done:Z

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/m$b;->done:Z

    .line 437
    iget-wide v0, p0, Lio/a/g/e/b/m$b;->produced:J

    .line 438
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 439
    invoke-static {p0, v0, v1}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 441
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/m$b;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/m$b;->buffers:Ljava/util/ArrayDeque;

    invoke-static {v0, v1, p0, p0}, Lio/a/g/j/u;->a(Lorg/b/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/a/f/e;)V

    goto :goto_0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lio/a/g/e/b/m$b;->cancelled:Z

    return v0
.end method
