.class final Lio/a/g/e/b/w$b;
.super Lio/a/g/e/b/w$a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/w$a",
        "<TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final veryEnd:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 394
    invoke-direct {p0, p2, p3}, Lio/a/g/e/b/w$a;-><init>(Lio/a/f/h;I)V

    .line 395
    iput-object p1, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    .line 396
    iput-boolean p4, p0, Lio/a/g/e/b/w$b;->veryEnd:Z

    .line 397
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lio/a/g/e/b/w$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/w$b;->cancelled:Z

    .line 444
    iget-object v0, p0, Lio/a/g/e/b/w$b;->inner:Lio/a/g/e/b/w$d;

    invoke-virtual {v0}, Lio/a/g/e/b/w$d;->a()V

    .line 445
    iget-object v0, p0, Lio/a/g/e/b/w$b;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 447
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lio/a/g/e/b/w$b;->inner:Lio/a/g/e/b/w$d;

    invoke-virtual {v0, p1, p2}, Lio/a/g/e/b/w$d;->a(J)V

    .line 437
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 417
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/w$b;->done:Z

    .line 408
    invoke-virtual {p0}, Lio/a/g/e/b/w$b;->b()V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 451
    invoke-virtual {p0}, Lio/a/g/e/b/w$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/a/g/e/b/w$b;->cancelled:Z

    if-eqz v0, :cond_2

    .line 556
    :cond_1
    :goto_1
    return-void

    .line 458
    :cond_2
    iget-boolean v0, p0, Lio/a/g/e/b/w$b;->active:Z

    if-nez v0, :cond_a

    .line 460
    iget-boolean v3, p0, Lio/a/g/e/b/w$b;->done:Z

    .line 462
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lio/a/g/e/b/w$b;->veryEnd:Z

    if-nez v0, :cond_3

    .line 463
    iget-object v0, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 464
    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 473
    :cond_3
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/w$b;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 482
    if-nez v4, :cond_4

    move v0, v1

    .line 484
    :goto_2
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 485
    iget-object v0, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_5

    .line 487
    iget-object v1, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 476
    iget-object v1, p0, Lio/a/g/e/b/w$b;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 477
    iget-object v1, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 478
    iget-object v0, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 482
    goto :goto_2

    .line 489
    :cond_5
    iget-object v0, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 494
    :cond_6
    if-nez v0, :cond_a

    .line 498
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/w$b;->mapper:Lio/a/f/h;

    invoke-interface {v0, v4}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The mapper returned a null Publisher"

    invoke-static {v0, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    iget v3, p0, Lio/a/g/e/b/w$b;->sourceMode:I

    if-eq v3, v1, :cond_7

    .line 509
    iget v3, p0, Lio/a/g/e/b/w$b;->consumed:I

    add-int/lit8 v3, v3, 0x1

    .line 510
    iget v4, p0, Lio/a/g/e/b/w$b;->limit:I

    if-ne v3, v4, :cond_8

    .line 511
    iput v2, p0, Lio/a/g/e/b/w$b;->consumed:I

    .line 512
    iget-object v4, p0, Lio/a/g/e/b/w$b;->s:Lorg/b/d;

    int-to-long v6, v3

    invoke-interface {v4, v6, v7}, Lorg/b/d;->a(J)V

    .line 518
    :cond_7
    :goto_3
    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_b

    .line 520
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 525
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 538
    iget-object v3, p0, Lio/a/g/e/b/w$b;->inner:Lio/a/g/e/b/w$d;

    invoke-virtual {v3}, Lio/a/g/e/b/w$d;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 539
    iget-object v3, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 499
    :catch_1
    move-exception v0

    .line 500
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 502
    iget-object v1, p0, Lio/a/g/e/b/w$b;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 503
    iget-object v1, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 504
    iget-object v0, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 514
    :cond_8
    iput v3, p0, Lio/a/g/e/b/w$b;->consumed:I

    goto :goto_3

    .line 526
    :catch_2
    move-exception v0

    .line 527
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 528
    iget-object v1, p0, Lio/a/g/e/b/w$b;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 529
    iget-object v1, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 530
    iget-object v0, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 542
    :cond_9
    iput-boolean v1, p0, Lio/a/g/e/b/w$b;->active:Z

    .line 543
    iget-object v3, p0, Lio/a/g/e/b/w$b;->inner:Lio/a/g/e/b/w$d;

    new-instance v4, Lio/a/g/e/b/w$f;

    iget-object v5, p0, Lio/a/g/e/b/w$b;->inner:Lio/a/g/e/b/w$d;

    invoke-direct {v4, v0, v5}, Lio/a/g/e/b/w$f;-><init>(Ljava/lang/Object;Lorg/b/c;)V

    invoke-virtual {v3, v4}, Lio/a/g/e/b/w$d;->b(Lorg/b/d;)V

    .line 551
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lio/a/g/e/b/w$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 546
    :cond_b
    iput-boolean v1, p0, Lio/a/g/e/b/w$b;->active:Z

    .line 547
    iget-object v3, p0, Lio/a/g/e/b/w$b;->inner:Lio/a/g/e/b/w$d;

    invoke-interface {v0, v3}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_4
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lio/a/g/e/b/w$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-boolean v0, p0, Lio/a/g/e/b/w$b;->veryEnd:Z

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lio/a/g/e/b/w$b;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/w$b;->done:Z

    .line 427
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/b/w$b;->active:Z

    .line 428
    invoke-virtual {p0}, Lio/a/g/e/b/w$b;->b()V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lio/a/g/e/b/w$b;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 402
    return-void
.end method
