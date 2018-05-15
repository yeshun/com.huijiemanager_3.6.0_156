.class final Lio/a/l/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BehaviorProcessor.java"

# interfaces
.implements Lio/a/g/j/a$a;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/l/b;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/a/g/j/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/a/g/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/j/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/a/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/l/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 412
    iput-object p1, p0, Lio/a/l/b$a;->actual:Lorg/b/c;

    .line 413
    iput-object p2, p0, Lio/a/l/b$a;->state:Lio/a/l/b;

    .line 414
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lio/a/l/b$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/b$a;->cancelled:Z

    .line 428
    iget-object v0, p0, Lio/a/l/b$a;->state:Lio/a/l/b;

    invoke-virtual {v0, p0}, Lio/a/l/b;->b(Lio/a/l/b$a;)V

    .line 430
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 418
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 421
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 467
    iget-boolean v0, p0, Lio/a/l/b$a;->cancelled:Z

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-boolean v0, p0, Lio/a/l/b$a;->fastPath:Z

    if-nez v0, :cond_5

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-boolean v0, p0, Lio/a/l/b$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 473
    monitor-exit p0

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 475
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/a/l/b$a;->index:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 476
    monitor-exit p0

    goto :goto_0

    .line 478
    :cond_2
    iget-boolean v0, p0, Lio/a/l/b$a;->emitting:Z

    if-eqz v0, :cond_4

    .line 479
    iget-object v0, p0, Lio/a/l/b$a;->queue:Lio/a/g/j/a;

    .line 480
    if-nez v0, :cond_3

    .line 481
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 482
    iput-object v0, p0, Lio/a/l/b$a;->queue:Lio/a/g/j/a;

    .line 484
    :cond_3
    invoke-virtual {v0, p1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 485
    monitor-exit p0

    goto :goto_0

    .line 487
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/b$a;->next:Z

    .line 488
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    iput-boolean v2, p0, Lio/a/l/b$a;->fastPath:Z

    .line 492
    :cond_5
    invoke-virtual {p0, p1}, Lio/a/l/b$a;->c_(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 433
    iget-boolean v1, p0, Lio/a/l/b$a;->cancelled:Z

    if-eqz v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    monitor-enter p0

    .line 438
    :try_start_0
    iget-boolean v1, p0, Lio/a/l/b$a;->cancelled:Z

    if-eqz v1, :cond_2

    .line 439
    monitor-exit p0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 441
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lio/a/l/b$a;->next:Z

    if-eqz v1, :cond_3

    .line 442
    monitor-exit p0

    goto :goto_0

    .line 445
    :cond_3
    iget-object v1, p0, Lio/a/l/b$a;->state:Lio/a/l/b;

    .line 447
    iget-object v2, v1, Lio/a/l/b;->g:Ljava/util/concurrent/locks/Lock;

    .line 448
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 449
    iget-wide v4, v1, Lio/a/l/b;->k:J

    iput-wide v4, p0, Lio/a/l/b$a;->index:J

    .line 450
    iget-object v1, v1, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 451
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 453
    if-eqz v1, :cond_4

    :goto_1
    iput-boolean v0, p0, Lio/a/l/b$a;->emitting:Z

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/b$a;->next:Z

    .line 455
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    if-eqz v1, :cond_0

    .line 458
    invoke-virtual {p0, v1}, Lio/a/l/b$a;->c_(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lio/a/l/b$a;->c()V

    goto :goto_0

    .line 453
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c()V
    .locals 2

    .prologue
    .line 525
    :goto_0
    iget-boolean v0, p0, Lio/a/l/b$a;->cancelled:Z

    if-eqz v0, :cond_0

    .line 533
    :goto_1
    return-void

    .line 529
    :cond_0
    monitor-enter p0

    .line 530
    :try_start_0
    iget-object v0, p0, Lio/a/l/b$a;->queue:Lio/a/g/j/a;

    .line 531
    if-nez v0, :cond_1

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/l/b$a;->emitting:Z

    .line 533
    monitor-exit p0

    goto :goto_1

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 535
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lio/a/l/b$a;->queue:Lio/a/g/j/a;

    .line 536
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    invoke-virtual {v0, p0}, Lio/a/g/j/a;->a(Lio/a/g/j/a$a;)V

    goto :goto_0
.end method

.method public c_(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 497
    iget-boolean v1, p0, Lio/a/l/b$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 520
    :goto_0
    return v0

    .line 501
    :cond_0
    invoke-static {p1}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    iget-object v1, p0, Lio/a/l/b$a;->actual:Lorg/b/c;

    invoke-interface {v1}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 505
    :cond_1
    invoke-static {p1}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 506
    iget-object v1, p0, Lio/a/l/b$a;->actual:Lorg/b/c;

    invoke-static {p1}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 510
    :cond_2
    invoke-virtual {p0}, Lio/a/l/b$a;->get()J

    move-result-wide v2

    .line 511
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 512
    iget-object v0, p0, Lio/a/l/b$a;->actual:Lorg/b/c;

    invoke-static {p1}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 513
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 514
    invoke-virtual {p0}, Lio/a/l/b$a;->decrementAndGet()J

    .line 516
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 518
    :cond_4
    invoke-virtual {p0}, Lio/a/l/b$a;->a()V

    .line 519
    iget-object v1, p0, Lio/a/l/b$a;->actual:Lorg/b/c;

    new-instance v2, Lio/a/d/c;

    const-string v3, "Could not deliver value due to lack of requests"

    invoke-direct {v2, v3}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
