.class final Lio/a/g/e/b/aa$b;
.super Lio/a/g/e/b/aa$a;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aa;
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
        "Lio/a/g/e/b/aa$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/b/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lio/a/g/e/b/aa$a;-><init>(Lorg/b/c;)V

    .line 430
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p2}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/aa$b;->queue:Lio/a/g/f/c;

    .line 431
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/aa$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 436
    iget-boolean v0, p0, Lio/a/g/e/b/aa$b;->done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/a/g/e/b/aa$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    if-nez p1, :cond_2

    .line 441
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/aa$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/aa$b;->queue:Lio/a/g/f/c;

    invoke-virtual {v0, p1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {p0}, Lio/a/g/e/b/aa$b;->g()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lio/a/g/e/b/aa$b;->done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/a/g/e/b/aa$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 462
    :goto_0
    return-void

    .line 455
    :cond_1
    if-nez p1, :cond_2

    .line 456
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459
    :cond_2
    iput-object p1, p0, Lio/a/g/e/b/aa$b;->error:Ljava/lang/Throwable;

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/aa$b;->done:Z

    .line 461
    invoke-virtual {p0}, Lio/a/g/e/b/aa$b;->g()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/aa$b;->done:Z

    .line 467
    invoke-virtual {p0}, Lio/a/g/e/b/aa$b;->g()V

    .line 468
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lio/a/g/e/b/aa$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lio/a/g/e/b/aa$b;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 480
    :cond_0
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 472
    invoke-virtual {p0}, Lio/a/g/e/b/aa$b;->g()V

    .line 473
    return-void
.end method

.method g()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 483
    iget-object v0, p0, Lio/a/g/e/b/aa$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v8, p0, Lio/a/g/e/b/aa$b;->actual:Lorg/b/c;

    .line 489
    iget-object v9, p0, Lio/a/g/e/b/aa$b;->queue:Lio/a/g/f/c;

    move v0, v1

    .line 492
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/aa$b;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 495
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 496
    invoke-virtual {p0}, Lio/a/g/e/b/aa$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    invoke-virtual {v9}, Lio/a/g/f/c;->clear()V

    goto :goto_0

    .line 501
    :cond_2
    iget-boolean v3, p0, Lio/a/g/e/b/aa$b;->done:Z

    .line 503
    invoke-virtual {v9}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 505
    if-nez v12, :cond_3

    move v2, v1

    .line 507
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 508
    iget-object v0, p0, Lio/a/g/e/b/aa$b;->error:Ljava/lang/Throwable;

    .line 509
    if-eqz v0, :cond_4

    .line 510
    invoke-super {p0, v0}, Lio/a/g/e/b/aa$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 505
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 512
    :cond_4
    invoke-super {p0}, Lio/a/g/e/b/aa$a;->c()V

    goto :goto_0

    .line 517
    :cond_5
    if-eqz v2, :cond_7

    .line 526
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 527
    invoke-virtual {p0}, Lio/a/g/e/b/aa$b;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 528
    invoke-virtual {v9}, Lio/a/g/f/c;->clear()V

    goto :goto_0

    .line 521
    :cond_7
    invoke-interface {v8, v12}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 523
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 524
    goto :goto_1

    .line 532
    :cond_8
    iget-boolean v2, p0, Lio/a/g/e/b/aa$b;->done:Z

    .line 534
    invoke-virtual {v9}, Lio/a/g/f/c;->isEmpty()Z

    move-result v3

    .line 536
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 537
    iget-object v0, p0, Lio/a/g/e/b/aa$b;->error:Ljava/lang/Throwable;

    .line 538
    if-eqz v0, :cond_9

    .line 539
    invoke-super {p0, v0}, Lio/a/g/e/b/aa$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 541
    :cond_9
    invoke-super {p0}, Lio/a/g/e/b/aa$a;->c()V

    goto :goto_0

    .line 547
    :cond_a
    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 548
    invoke-static {p0, v4, v5}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 551
    :cond_b
    iget-object v2, p0, Lio/a/g/e/b/aa$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 552
    if-nez v0, :cond_1

    goto :goto_0
.end method
