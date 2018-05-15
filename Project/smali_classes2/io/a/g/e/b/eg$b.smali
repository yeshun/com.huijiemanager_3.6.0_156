.class final Lio/a/g/e/b/eg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/eg;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/lang/Runnable;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21b3dc811227de88L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<",
            "Lio/a/l/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final size:J

.field final skip:J

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lio/a/l/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/b/c;JJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 359
    iput-object p1, p0, Lio/a/g/e/b/eg$b;->actual:Lorg/b/c;

    .line 360
    iput-wide p2, p0, Lio/a/g/e/b/eg$b;->size:J

    .line 361
    iput-wide p4, p0, Lio/a/g/e/b/eg$b;->skip:J

    .line 362
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p6}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/eg$b;->queue:Lio/a/g/f/c;

    .line 363
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/eg$b;->windows:Ljava/util/ArrayDeque;

    .line 364
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/eg$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/eg$b;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/eg$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 367
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/eg$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 368
    iput p6, p0, Lio/a/g/e/b/eg$b;->bufferSize:I

    .line 369
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 551
    iput-boolean v2, p0, Lio/a/g/e/b/eg$b;->cancelled:Z

    .line 552
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lio/a/g/e/b/eg$b;->run()V

    .line 555
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 533
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 536
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/a/g/e/b/eg$b;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-wide v0, p0, Lio/a/g/e/b/eg$b;->skip:J

    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v0

    .line 538
    iget-wide v2, p0, Lio/a/g/e/b/eg$b;->size:J

    invoke-static {v2, v3, v0, v1}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v0

    .line 539
    iget-object v2, p0, Lio/a/g/e/b/eg$b;->s:Lorg/b/d;

    invoke-interface {v2, v0, v1}, Lorg/b/d;->a(J)V

    .line 545
    :goto_0
    invoke-virtual {p0}, Lio/a/g/e/b/eg$b;->b()V

    .line 547
    :cond_0
    return-void

    .line 541
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/b/eg$b;->skip:J

    invoke-static {v0, v1, p1, p2}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v0

    .line 542
    iget-object v2, p0, Lio/a/g/e/b/eg$b;->s:Lorg/b/d;

    invoke-interface {v2, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iput-object p1, p0, Lio/a/g/e/b/eg$b;->s:Lorg/b/d;

    .line 375
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 377
    :cond_0
    return-void
.end method

.method a(ZZLorg/b/c;Lio/a/g/f/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<*>;",
            "Lio/a/g/f/c",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 509
    iget-boolean v1, p0, Lio/a/g/e/b/eg$b;->cancelled:Z

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {p4}, Lio/a/g/f/c;->clear()V

    .line 528
    :goto_0
    return v0

    .line 514
    :cond_0
    if-eqz p1, :cond_2

    .line 515
    iget-object v1, p0, Lio/a/g/e/b/eg$b;->error:Ljava/lang/Throwable;

    .line 517
    if-eqz v1, :cond_1

    .line 518
    invoke-virtual {p4}, Lio/a/g/f/c;->clear()V

    .line 519
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 522
    :cond_1
    if-eqz p2, :cond_2

    .line 523
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 528
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    .line 381
    iget-boolean v0, p0, Lio/a/g/e/b/eg$b;->done:Z

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-wide v0, p0, Lio/a/g/e/b/eg$b;->index:J

    .line 387
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 388
    iget-boolean v2, p0, Lio/a/g/e/b/eg$b;->cancelled:Z

    if-nez v2, :cond_1

    .line 389
    invoke-virtual {p0}, Lio/a/g/e/b/eg$b;->getAndIncrement()I

    .line 391
    iget v2, p0, Lio/a/g/e/b/eg$b;->bufferSize:I

    invoke-static {v2, p0}, Lio/a/l/g;->a(ILjava/lang/Runnable;)Lio/a/l/g;

    move-result-object v2

    .line 393
    iget-object v3, p0, Lio/a/g/e/b/eg$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 395
    iget-object v3, p0, Lio/a/g/e/b/eg$b;->queue:Lio/a/g/f/c;

    invoke-virtual {v3, v2}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p0}, Lio/a/g/e/b/eg$b;->b()V

    .line 400
    :cond_1
    add-long v2, v0, v4

    .line 402
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a;

    .line 403
    invoke-interface {v0, p1}, Lorg/b/a;->a_(Ljava/lang/Object;)V

    goto :goto_1

    .line 406
    :cond_2
    iget-wide v0, p0, Lio/a/g/e/b/eg$b;->produced:J

    add-long/2addr v0, v4

    .line 407
    iget-wide v4, p0, Lio/a/g/e/b/eg$b;->size:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    .line 408
    iget-wide v4, p0, Lio/a/g/e/b/eg$b;->skip:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lio/a/g/e/b/eg$b;->produced:J

    .line 410
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a;

    .line 411
    if-eqz v0, :cond_3

    .line 412
    invoke-interface {v0}, Lorg/b/a;->e_()V

    .line 418
    :cond_3
    :goto_2
    iget-wide v0, p0, Lio/a/g/e/b/eg$b;->skip:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 419
    iput-wide v6, p0, Lio/a/g/e/b/eg$b;->index:J

    goto :goto_0

    .line 415
    :cond_4
    iput-wide v0, p0, Lio/a/g/e/b/eg$b;->produced:J

    goto :goto_2

    .line 421
    :cond_5
    iput-wide v2, p0, Lio/a/g/e/b/eg$b;->index:J

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 427
    iget-boolean v0, p0, Lio/a/g/e/b/eg$b;->done:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 440
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a;

    .line 433
    invoke-interface {v0, p1}, Lorg/b/a;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 435
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 437
    iput-object p1, p0, Lio/a/g/e/b/eg$b;->error:Ljava/lang/Throwable;

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/eg$b;->done:Z

    .line 439
    invoke-virtual {p0}, Lio/a/g/e/b/eg$b;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 458
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    :cond_0
    return-void

    .line 462
    :cond_1
    iget-object v8, p0, Lio/a/g/e/b/eg$b;->actual:Lorg/b/c;

    .line 463
    iget-object v9, p0, Lio/a/g/e/b/eg$b;->queue:Lio/a/g/f/c;

    move v1, v2

    .line 468
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 471
    :goto_1
    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 472
    iget-boolean v12, p0, Lio/a/g/e/b/eg$b;->done:Z

    .line 474
    invoke-virtual {v9}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/g;

    .line 476
    if-nez v0, :cond_5

    move v3, v2

    .line 478
    :goto_2
    invoke-virtual {p0, v12, v3, v8, v9}, Lio/a/g/e/b/eg$b;->a(ZZLorg/b/c;Lio/a/g/f/c;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 482
    if-eqz v3, :cond_6

    .line 491
    :cond_2
    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    .line 492
    iget-boolean v0, p0, Lio/a/g/e/b/eg$b;->done:Z

    invoke-virtual {v9}, Lio/a/g/f/c;->isEmpty()Z

    move-result v3

    invoke-virtual {p0, v0, v3, v8, v9}, Lio/a/g/e/b/eg$b;->a(ZZLorg/b/c;Lio/a/g/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v10, v12

    if-eqz v0, :cond_4

    .line 498
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 501
    :cond_4
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 502
    if-eqz v0, :cond_0

    move v1, v0

    .line 505
    goto :goto_0

    .line 476
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 486
    :cond_6
    invoke-interface {v8, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 488
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 489
    goto :goto_1
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 444
    iget-boolean v0, p0, Lio/a/g/e/b/eg$b;->done:Z

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a;

    .line 449
    invoke-interface {v0}, Lorg/b/a;->e_()V

    goto :goto_1

    .line 451
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/eg$b;->done:Z

    .line 454
    invoke-virtual {p0}, Lio/a/g/e/b/eg$b;->b()V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lio/a/g/e/b/eg$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lio/a/g/e/b/eg$b;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 562
    :cond_0
    return-void
.end method
