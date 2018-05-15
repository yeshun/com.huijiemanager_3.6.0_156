.class final Lio/a/g/e/b/cs$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/a/g/e/b/cs$b;

.field static final b:[Lio/a/g/e/b/cs$b;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field final buffer:Lio/a/g/e/b/cs$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/cs$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final management:Ljava/util/concurrent/atomic/AtomicInteger;

.field maxChildRequested:J

.field maxUpstreamRequested:J

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/b/cs$b",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    new-array v0, v1, [Lio/a/g/e/b/cs$b;

    sput-object v0, Lio/a/g/e/b/cs$e;->a:[Lio/a/g/e/b/cs$b;

    .line 351
    new-array v0, v1, [Lio/a/g/e/b/cs$b;

    sput-object v0, Lio/a/g/e/b/cs$e;->b:[Lio/a/g/e/b/cs$b;

    return-void
.end method

.method constructor <init>(Lio/a/g/e/b/cs$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/cs$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 370
    iput-object p1, p0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    .line 371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cs$e;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/cs$e;->a:[Lio/a/g/e/b/cs$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 373
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cs$e;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 5

    .prologue
    .line 480
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lio/a/g/e/b/cs$e;->d()V

    .line 482
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cs$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 483
    iget-object v4, p0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    invoke-interface {v4, v3}, Lio/a/g/e/b/cs$d;->a(Lio/a/g/e/b/cs$b;)V

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 486
    :cond_0
    return-void
.end method

.method a(Lio/a/g/e/b/cs$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/cs$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 401
    if-nez p1, :cond_0

    .line 402
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 407
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cs$b;

    .line 410
    sget-object v2, Lio/a/g/e/b/cs$e;->b:[Lio/a/g/e/b/cs$b;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 420
    :goto_0
    return v0

    .line 414
    :cond_1
    array-length v2, v0

    .line 415
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/g/e/b/cs$b;

    .line 416
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    aput-object p1, v3, v2

    .line 419
    iget-object v2, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 490
    iget-boolean v0, p0, Lio/a/g/e/b/cs$e;->done:Z

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    invoke-interface {v0, p1}, Lio/a/g/e/b/cs$d;->a(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cs$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 493
    iget-object v4, p0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    invoke-interface {v4, v3}, Lio/a/g/e/b/cs$d;->a(Lio/a/g/e/b/cs$b;)V

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 496
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 503
    iget-boolean v0, p0, Lio/a/g/e/b/cs$e;->done:Z

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cs$e;->done:Z

    .line 505
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    invoke-interface {v0, p1}, Lio/a/g/e/b/cs$d;->a(Ljava/lang/Throwable;)V

    .line 506
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/cs$e;->b:[Lio/a/g/e/b/cs$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cs$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 507
    iget-object v4, p0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    invoke-interface {v4, v3}, Lio/a/g/e/b/cs$d;->a(Lio/a/g/e/b/cs$b;)V

    .line 506
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 510
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 512
    :cond_1
    return-void
.end method

.method b(Lio/a/g/e/b/cs$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/cs$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 436
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cs$b;

    .line 437
    array-length v4, v0

    .line 439
    if-nez v4, :cond_2

    .line 471
    :cond_1
    :goto_0
    return-void

    .line 444
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 445
    :goto_1
    if-ge v1, v4, :cond_3

    .line 446
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 452
    :cond_3
    if-ltz v2, :cond_1

    .line 459
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 460
    sget-object v1, Lio/a/g/e/b/cs$e;->a:[Lio/a/g/e/b/cs$b;

    .line 470
    :goto_2
    iget-object v2, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 445
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 463
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/g/e/b/cs$b;

    .line 465
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/e/b/cs$e;->b:[Lio/a/g/e/b/cs$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 531
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    return-void

    .line 534
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 537
    :goto_0
    invoke-virtual {p0}, Lio/a/g/e/b/cs$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cs$b;

    .line 543
    iget-wide v6, p0, Lio/a/g/e/b/cs$e;->maxChildRequested:J

    .line 546
    array-length v3, v0

    const/4 v2, 0x0

    move-wide v4, v6

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v8, v0, v2

    .line 547
    iget-object v8, v8, Lio/a/g/e/b/cs$b;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 546
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 550
    :cond_2
    iget-wide v2, p0, Lio/a/g/e/b/cs$e;->maxUpstreamRequested:J

    .line 551
    invoke-virtual {p0}, Lio/a/g/e/b/cs$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 553
    sub-long v6, v4, v6

    .line 554
    cmp-long v8, v6, v10

    if-eqz v8, :cond_7

    .line 555
    iput-wide v4, p0, Lio/a/g/e/b/cs$e;->maxChildRequested:J

    .line 556
    if-eqz v0, :cond_5

    .line 557
    cmp-long v4, v2, v10

    if-eqz v4, :cond_4

    .line 558
    iput-wide v10, p0, Lio/a/g/e/b/cs$e;->maxUpstreamRequested:J

    .line 559
    add-long/2addr v2, v6

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 579
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 580
    if-eqz v0, :cond_0

    move v1, v0

    .line 583
    goto :goto_0

    .line 561
    :cond_4
    invoke-interface {v0, v6, v7}, Lorg/b/d;->a(J)V

    goto :goto_2

    .line 565
    :cond_5
    add-long/2addr v2, v6

    .line 566
    cmp-long v0, v2, v10

    if-gez v0, :cond_6

    .line 567
    const-wide v2, 0x7fffffffffffffffL

    .line 569
    :cond_6
    iput-wide v2, p0, Lio/a/g/e/b/cs$e;->maxUpstreamRequested:J

    goto :goto_2

    .line 573
    :cond_7
    cmp-long v4, v2, v10

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 574
    iput-wide v10, p0, Lio/a/g/e/b/cs$e;->maxUpstreamRequested:J

    .line 576
    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_2
.end method

.method public e_()V
    .locals 5

    .prologue
    .line 518
    iget-boolean v0, p0, Lio/a/g/e/b/cs$e;->done:Z

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cs$e;->done:Z

    .line 520
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    invoke-interface {v0}, Lio/a/g/e/b/cs$d;->b()V

    .line 521
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/cs$e;->b:[Lio/a/g/e/b/cs$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cs$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 522
    iget-object v4, p0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    invoke-interface {v4, v3}, Lio/a/g/e/b/cs$d;->a(Lio/a/g/e/b/cs$b;)V

    .line 521
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 525
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lio/a/g/e/b/cs$e;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/cs$e;->b:[Lio/a/g/e/b/cs$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 390
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 391
    return-void
.end method
