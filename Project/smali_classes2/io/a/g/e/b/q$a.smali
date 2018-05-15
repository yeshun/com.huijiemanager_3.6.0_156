.class final Lio/a/g/e/b/q$a;
.super Lio/a/g/h/n;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/q;
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
        "Lio/a/g/h/n",
        "<TT;TU;TU;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Z

.field final f:Lio/a/ae$b;

.field g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field h:Lio/a/c/c;

.field i:Lorg/b/d;

.field j:J

.field k:J


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/a/ae$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
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
    .line 413
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 414
    iput-object p2, p0, Lio/a/g/e/b/q$a;->a:Ljava/util/concurrent/Callable;

    .line 415
    iput-wide p3, p0, Lio/a/g/e/b/q$a;->b:J

    .line 416
    iput-object p5, p0, Lio/a/g/e/b/q$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 417
    iput p6, p0, Lio/a/g/e/b/q$a;->d:I

    .line 418
    iput-boolean p7, p0, Lio/a/g/e/b/q$a;->e:Z

    .line 419
    iput-object p8, p0, Lio/a/g/e/b/q$a;->f:Lio/a/ae$b;

    .line 420
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lio/a/g/e/b/q$a;->p:Z

    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/q$a;->p:Z

    .line 540
    invoke-virtual {p0}, Lio/a/g/e/b/q$a;->h_()V

    .line 542
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/q$a;->c(J)V

    .line 534
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 7

    .prologue
    .line 424
    iget-object v0, p0, Lio/a/g/e/b/q$a;->i:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 427
    :cond_0
    iput-object p1, p0, Lio/a/g/e/b/q$a;->i:Lorg/b/d;

    .line 432
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    iput-object v0, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 443
    iget-object v0, p0, Lio/a/g/e/b/q$a;->n:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 445
    iget-object v0, p0, Lio/a/g/e/b/q$a;->f:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/b/q$a;->b:J

    iget-wide v4, p0, Lio/a/g/e/b/q$a;->b:J

    iget-object v6, p0, Lio/a/g/e/b/q$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/q$a;->h:Lio/a/c/c;

    .line 447
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 435
    iget-object v1, p0, Lio/a/g/e/b/q$a;->f:Lio/a/ae$b;

    invoke-virtual {v1}, Lio/a/ae$b;->h_()V

    .line 436
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 437
    iget-object v1, p0, Lio/a/g/e/b/q$a;->n:Lorg/b/c;

    invoke-static {v0, v1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/b/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 389
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/q$a;->a(Lorg/b/c;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/b/c;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 526
    invoke-interface {p1, p2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 527
    const/4 v0, 0x1

    return v0
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

    .line 453
    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 455
    if-nez v0, :cond_0

    .line 456
    monitor-exit p0

    .line 496
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lio/a/g/e/b/q$a;->d:I

    if-ge v1, v2, :cond_1

    .line 462
    monitor-exit p0

    goto :goto_0

    .line 464
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

    .line 466
    iget-boolean v1, p0, Lio/a/g/e/b/q$a;->e:Z

    if-eqz v1, :cond_2

    .line 467
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 468
    iget-wide v2, p0, Lio/a/g/e/b/q$a;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/b/q$a;->j:J

    .line 470
    iget-object v1, p0, Lio/a/g/e/b/q$a;->h:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 473
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p0}, Lio/a/g/e/b/q$a;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    .line 476
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/b/q$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    iget-boolean v1, p0, Lio/a/g/e/b/q$a;->e:Z

    if-eqz v1, :cond_3

    .line 485
    monitor-enter p0

    .line 486
    :try_start_3
    iput-object v0, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 487
    iget-wide v0, p0, Lio/a/g/e/b/q$a;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/a/g/e/b/q$a;->k:J

    .line 488
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 490
    iget-object v0, p0, Lio/a/g/e/b/q$a;->f:Lio/a/ae$b;

    iget-wide v2, p0, Lio/a/g/e/b/q$a;->b:J

    iget-wide v4, p0, Lio/a/g/e/b/q$a;->b:J

    iget-object v6, p0, Lio/a/g/e/b/q$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/q$a;->h:Lio/a/c/c;

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 479
    invoke-virtual {p0}, Lio/a/g/e/b/q$a;->a()V

    .line 480
    iget-object v1, p0, Lio/a/g/e/b/q$a;->n:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 488
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 492
    :cond_3
    monitor-enter p0

    .line 493
    :try_start_5
    iput-object v0, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 494
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
    .line 500
    monitor-enter p0

    .line 501
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 502
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    iget-object v0, p0, Lio/a/g/e/b/q$a;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 504
    iget-object v0, p0, Lio/a/g/e/b/q$a;->f:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 505
    return-void

    .line 502
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
    .line 555
    iget-object v0, p0, Lio/a/g/e/b/q$a;->f:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 510
    monitor-enter p0

    .line 511
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 512
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 513
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iget-object v1, p0, Lio/a/g/e/b/q$a;->o:Lio/a/g/c/n;

    invoke-interface {v1, v0}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/q$a;->q:Z

    .line 517
    invoke-virtual {p0}, Lio/a/g/e/b/q$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lio/a/g/e/b/q$a;->o:Lio/a/g/c/n;

    iget-object v1, p0, Lio/a/g/e/b/q$a;->n:Lorg/b/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/c/c;Lio/a/g/j/t;)V

    .line 521
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/q$a;->f:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 522
    return-void

    .line 513
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
    .line 546
    monitor-enter p0

    .line 547
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 548
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    iget-object v0, p0, Lio/a/g/e/b/q$a;->i:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 550
    iget-object v0, p0, Lio/a/g/e/b/q$a;->f:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 551
    return-void

    .line 548
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 563
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    monitor-enter p0

    .line 574
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 575
    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/a/g/e/b/q$a;->j:J

    iget-wide v4, p0, Lio/a/g/e/b/q$a;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 576
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 566
    invoke-virtual {p0}, Lio/a/g/e/b/q$a;->a()V

    .line 567
    iget-object v1, p0, Lio/a/g/e/b/q$a;->n:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 578
    :cond_1
    :try_start_2
    iput-object v0, p0, Lio/a/g/e/b/q$a;->g:Ljava/util/Collection;

    .line 579
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/a/g/e/b/q$a;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
