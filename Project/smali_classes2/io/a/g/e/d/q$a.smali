.class final Lio/a/g/e/d/q$a;
.super Lio/a/g/d/w;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/a/g/d/w",
        "<TT;TU;TU;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:I

.field final O:Z

.field final P:Lio/a/ae$b;

.field Q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field R:Lio/a/c/c;

.field S:Lio/a/c/c;

.field T:J

.field U:J


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/a/ae$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/d/w;-><init>(Lio/a/ad;Lio/a/g/c/o;)V

    .line 398
    iput-object p2, p0, Lio/a/g/e/d/q$a;->K:Ljava/util/concurrent/Callable;

    .line 399
    iput-wide p3, p0, Lio/a/g/e/d/q$a;->L:J

    .line 400
    iput-object p5, p0, Lio/a/g/e/d/q$a;->M:Ljava/util/concurrent/TimeUnit;

    .line 401
    iput p6, p0, Lio/a/g/e/d/q$a;->N:I

    .line 402
    iput-boolean p7, p0, Lio/a/g/e/d/q$a;->O:Z

    .line 403
    iput-object p8, p0, Lio/a/g/e/d/q$a;->P:Lio/a/ae$b;

    .line 404
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/a/ad;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 373
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/d/q$a;->a(Lio/a/ad;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/a/ad;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 507
    invoke-interface {p1, p2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 508
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 7

    .prologue
    .line 408
    iget-object v0, p0, Lio/a/g/e/d/q$a;->S:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iput-object p1, p0, Lio/a/g/e/d/q$a;->S:Lio/a/c/c;

    .line 414
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    iput-object v0, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 425
    iget-object v0, p0, Lio/a/g/e/d/q$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 427
    iget-object v0, p0, Lio/a/g/e/d/q$a;->P:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/d/q$a;->L:J

    iget-wide v4, p0, Lio/a/g/e/d/q$a;->L:J

    iget-object v6, p0, Lio/a/g/e/d/q$a;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/d/q$a;->R:Lio/a/c/c;

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 417
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 418
    iget-object v1, p0, Lio/a/g/e/d/q$a;->a:Lio/a/ad;

    invoke-static {v0, v1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    .line 419
    iget-object v0, p0, Lio/a/g/e/d/q$a;->P:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 436
    if-nez v0, :cond_0

    .line 437
    monitor-exit p0

    .line 477
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lio/a/g/e/d/q$a;->N:I

    if-ge v1, v2, :cond_1

    .line 443
    monitor-exit p0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    iget-boolean v1, p0, Lio/a/g/e/d/q$a;->O:Z

    if-eqz v1, :cond_2

    .line 448
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 449
    iget-wide v2, p0, Lio/a/g/e/d/q$a;->T:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/d/q$a;->T:J

    .line 451
    iget-object v1, p0, Lio/a/g/e/d/q$a;->R:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 454
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p0}, Lio/a/g/e/d/q$a;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    .line 457
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/d/q$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 465
    iget-boolean v1, p0, Lio/a/g/e/d/q$a;->O:Z

    if-eqz v1, :cond_3

    .line 466
    monitor-enter p0

    .line 467
    :try_start_3
    iput-object v0, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 468
    iget-wide v0, p0, Lio/a/g/e/d/q$a;->U:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/a/g/e/d/q$a;->U:J

    .line 469
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    iget-object v0, p0, Lio/a/g/e/d/q$a;->P:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/d/q$a;->L:J

    iget-wide v4, p0, Lio/a/g/e/d/q$a;->L:J

    iget-object v6, p0, Lio/a/g/e/d/q$a;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/d/q$a;->R:Lio/a/c/c;

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 460
    iget-object v1, p0, Lio/a/g/e/d/q$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 461
    invoke-virtual {p0}, Lio/a/g/e/d/q$a;->h_()V

    goto :goto_0

    .line 469
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 473
    :cond_3
    monitor-enter p0

    .line 474
    :try_start_5
    iput-object v0, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 475
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 481
    monitor-enter p0

    .line 482
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 483
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    iget-object v0, p0, Lio/a/g/e/d/q$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 485
    iget-object v0, p0, Lio/a/g/e/d/q$a;->P:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 486
    return-void

    .line 483
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lio/a/g/e/d/q$a;->c:Z

    return v0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lio/a/g/e/d/q$a;->P:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 493
    monitor-enter p0

    .line 494
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 495
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 496
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object v1, p0, Lio/a/g/e/d/q$a;->b:Lio/a/g/c/o;

    invoke-interface {v1, v0}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/q$a;->d:Z

    .line 500
    invoke-virtual {p0}, Lio/a/g/e/d/q$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lio/a/g/e/d/q$a;->b:Lio/a/g/c/o;

    iget-object v1, p0, Lio/a/g/e/d/q$a;->a:Lio/a/ad;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V

    .line 503
    :cond_0
    return-void

    .line 496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lio/a/g/e/d/q$a;->c:Z

    if-nez v0, :cond_0

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/q$a;->c:Z

    .line 515
    iget-object v0, p0, Lio/a/g/e/d/q$a;->S:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 516
    iget-object v0, p0, Lio/a/g/e/d/q$a;->P:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 517
    monitor-enter p0

    .line 518
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 519
    monitor-exit p0

    .line 521
    :cond_0
    return-void

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 533
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    monitor-enter p0

    .line 544
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 545
    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/a/g/e/d/q$a;->T:J

    iget-wide v4, p0, Lio/a/g/e/d/q$a;->U:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 546
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 536
    invoke-virtual {p0}, Lio/a/g/e/d/q$a;->h_()V

    .line 537
    iget-object v1, p0, Lio/a/g/e/d/q$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 548
    :cond_1
    :try_start_2
    iput-object v0, p0, Lio/a/g/e/d/q$a;->Q:Ljava/util/Collection;

    .line 549
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/a/g/e/d/q$a;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
