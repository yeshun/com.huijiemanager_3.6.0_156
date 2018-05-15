.class final Lio/a/g/e/b/ek$a;
.super Lio/a/g/h/n;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ek$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/n",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/a/k",
        "<TT;>;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/a/ae;

.field final d:I

.field final e:Z

.field final f:J

.field g:J

.field h:J

.field i:Lorg/b/d;

.field j:Lio/a/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field k:Lio/a/ae$b;

.field volatile l:Z

.field final m:Lio/a/g/a/k;


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IJZ)V"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 297
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ek$a;->m:Lio/a/g/a/k;

    .line 304
    iput-wide p2, p0, Lio/a/g/e/b/ek$a;->a:J

    .line 305
    iput-object p4, p0, Lio/a/g/e/b/ek$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 306
    iput-object p5, p0, Lio/a/g/e/b/ek$a;->c:Lio/a/ae;

    .line 307
    iput p6, p0, Lio/a/g/e/b/ek$a;->d:I

    .line 308
    iput-wide p7, p0, Lio/a/g/e/b/ek$a;->f:J

    .line 309
    iput-boolean p9, p0, Lio/a/g/e/b/ek$a;->e:Z

    .line 310
    return-void
.end method

.method static synthetic a(Lio/a/g/e/b/ek$a;)Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lio/a/g/e/b/ek$a;->p:Z

    return v0
.end method

.method static synthetic b(Lio/a/g/e/b/ek$a;)Lio/a/g/c/n;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->o:Lio/a/g/c/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$a;->p:Z

    .line 450
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/ek$a;->c(J)V

    .line 445
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    .line 314
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->i:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iput-object p1, p0, Lio/a/g/e/b/ek$a;->i:Lorg/b/d;

    .line 318
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->n:Lorg/b/c;

    .line 320
    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 322
    iget-boolean v1, p0, Lio/a/g/e/b/ek$a;->p:Z

    if-eqz v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget v1, p0, Lio/a/g/e/b/ek$a;->d:I

    invoke-static {v1}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v1

    .line 327
    iput-object v1, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 329
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->k()J

    move-result-wide v2

    .line 330
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 331
    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 332
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 333
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ek$a;->b(J)J

    .line 343
    :cond_2
    new-instance v1, Lio/a/g/e/b/ek$a$a;

    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->h:J

    invoke-direct {v1, v2, v3, p0}, Lio/a/g/e/b/ek$a$a;-><init>(JLio/a/g/e/b/ek$a;)V

    .line 344
    iget-boolean v0, p0, Lio/a/g/e/b/ek$a;->e:Z

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->c:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v0

    .line 346
    iput-object v0, p0, Lio/a/g/e/b/ek$a;->k:Lio/a/ae$b;

    .line 347
    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->a:J

    iget-wide v4, p0, Lio/a/g/e/b/ek$a;->a:J

    iget-object v6, p0, Lio/a/g/e/b/ek$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 353
    :goto_1
    iget-object v1, p0, Lio/a/g/e/b/ek$a;->m:Lio/a/g/a/k;

    invoke-virtual {v1, v0}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {p1, v8, v9}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 336
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/e/b/ek$a;->p:Z

    .line 337
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 338
    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not deliver initial window due to lack of requests."

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->c:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->a:J

    iget-wide v4, p0, Lio/a/g/e/b/ek$a;->a:J

    iget-object v6, p0, Lio/a/g/e/b/ek$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x1

    .line 361
    iget-boolean v0, p0, Lio/a/g/e/b/ek$a;->l:Z

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 367
    invoke-virtual {v0, p1}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    .line 369
    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->g:J

    add-long/2addr v2, v6

    .line 371
    iget-wide v4, p0, Lio/a/g/e/b/ek$a;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 372
    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->h:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lio/a/g/e/b/ek$a;->h:J

    .line 373
    iput-wide v8, p0, Lio/a/g/e/b/ek$a;->g:J

    .line 375
    invoke-virtual {v0}, Lio/a/l/g;->e_()V

    .line 377
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->k()J

    move-result-wide v0

    .line 379
    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    .line 380
    iget v2, p0, Lio/a/g/e/b/ek$a;->d:I

    invoke-static {v2}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v2

    .line 381
    iput-object v2, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 382
    iget-object v3, p0, Lio/a/g/e/b/ek$a;->n:Lorg/b/c;

    invoke-interface {v3, v2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 383
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {p0, v6, v7}, Lio/a/g/e/b/ek$a;->b(J)J

    .line 386
    :cond_2
    iget-boolean v0, p0, Lio/a/g/e/b/ek$a;->e:Z

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->m:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/a/c/c;

    .line 389
    invoke-interface {v7}, Lio/a/c/c;->h_()V

    .line 390
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->k:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/b/ek$a$a;

    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->h:J

    invoke-direct {v1, v2, v3, p0}, Lio/a/g/e/b/ek$a$a;-><init>(JLio/a/g/e/b/ek$a;)V

    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->a:J

    iget-wide v4, p0, Lio/a/g/e/b/ek$a;->a:J

    iget-object v6, p0, Lio/a/g/e/b/ek$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lio/a/g/e/b/ek$a;->m:Lio/a/g/a/k;

    invoke-virtual {v1, v7, v0}, Lio/a/g/a/k;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 393
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 407
    :cond_3
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ek$a;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    :cond_4
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->d()V

    goto :goto_0

    .line 397
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 398
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->i:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 399
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->n:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not deliver window due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 400
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->b()V

    goto/16 :goto_0

    .line 404
    :cond_6
    iput-wide v2, p0, Lio/a/g/e/b/ek$a;->g:J

    goto :goto_1

    .line 411
    :cond_7
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->o:Lio/a/g/c/n;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lio/a/g/e/b/ek$a;->r:Ljava/lang/Throwable;

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$a;->q:Z

    .line 423
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->d()V

    .line 427
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 428
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->b()V

    .line 429
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->m:Lio/a/g/a/k;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 454
    return-void
.end method

.method d()V
    .locals 12

    .prologue
    .line 457
    iget-object v10, p0, Lio/a/g/e/b/ek$a;->o:Lio/a/g/c/n;

    .line 458
    iget-object v11, p0, Lio/a/g/e/b/ek$a;->n:Lorg/b/c;

    .line 459
    iget-object v1, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 461
    const/4 v0, 0x1

    move v8, v0

    .line 465
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/a/g/e/b/ek$a;->l:Z

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->i:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 467
    invoke-interface {v10}, Lio/a/g/c/n;->clear()V

    .line 468
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->b()V

    .line 567
    :cond_1
    :goto_1
    return-void

    .line 472
    :cond_2
    iget-boolean v3, p0, Lio/a/g/e/b/ek$a;->q:Z

    .line 474
    invoke-interface {v10}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 476
    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 477
    :goto_2
    instance-of v4, v0, Lio/a/g/e/b/ek$a$a;

    .line 479
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    if-eqz v4, :cond_6

    .line 480
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 481
    invoke-interface {v10}, Lio/a/g/c/n;->clear()V

    .line 482
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->r:Ljava/lang/Throwable;

    .line 483
    if-eqz v0, :cond_5

    .line 484
    invoke-virtual {v1, v0}, Lio/a/l/g;->a_(Ljava/lang/Throwable;)V

    .line 488
    :goto_3
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->b()V

    goto :goto_1

    .line 476
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 486
    :cond_5
    invoke-virtual {v1}, Lio/a/l/g;->e_()V

    goto :goto_3

    .line 492
    :cond_6
    if-eqz v2, :cond_7

    .line 562
    neg-int v0, v8

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ek$a;->a(I)I

    move-result v0

    .line 563
    if-eqz v0, :cond_1

    move v8, v0

    goto :goto_0

    .line 496
    :cond_7
    if-eqz v4, :cond_a

    .line 497
    check-cast v0, Lio/a/g/e/b/ek$a$a;

    .line 498
    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->h:J

    iget-wide v4, v0, Lio/a/g/e/b/ek$a$a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 499
    iget v0, p0, Lio/a/g/e/b/ek$a;->d:I

    invoke-static {v0}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v0

    .line 500
    iput-object v0, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 502
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->k()J

    move-result-wide v2

    .line 503
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 504
    invoke-interface {v11, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 505
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 506
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/a/g/e/b/ek$a;->b(J)J

    :cond_8
    move-object v1, v0

    .line 516
    goto :goto_0

    .line 509
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 510
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->o:Lio/a/g/c/n;

    invoke-interface {v0}, Lio/a/g/c/n;->clear()V

    .line 511
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->i:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 512
    new-instance v0, Lio/a/d/c;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 513
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->b()V

    goto :goto_1

    .line 520
    :cond_a
    invoke-static {v0}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    .line 521
    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 523
    iget-wide v4, p0, Lio/a/g/e/b/ek$a;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_e

    .line 524
    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/b/ek$a;->h:J

    .line 525
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/a/g/e/b/ek$a;->g:J

    .line 527
    invoke-virtual {v1}, Lio/a/l/g;->e_()V

    .line 529
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->k()J

    move-result-wide v0

    .line 531
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    .line 532
    iget v2, p0, Lio/a/g/e/b/ek$a;->d:I

    invoke-static {v2}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v9

    .line 533
    iput-object v9, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 534
    iget-object v2, p0, Lio/a/g/e/b/ek$a;->n:Lorg/b/c;

    invoke-interface {v2, v9}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 535
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 536
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ek$a;->b(J)J

    .line 539
    :cond_b
    iget-boolean v0, p0, Lio/a/g/e/b/ek$a;->e:Z

    if-eqz v0, :cond_c

    .line 540
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->m:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/a/c/c;

    .line 541
    invoke-interface {v7}, Lio/a/c/c;->h_()V

    .line 543
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->k:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/b/ek$a$a;

    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->h:J

    invoke-direct {v1, v2, v3, p0}, Lio/a/g/e/b/ek$a$a;-><init>(JLio/a/g/e/b/ek$a;)V

    iget-wide v2, p0, Lio/a/g/e/b/ek$a;->a:J

    iget-wide v4, p0, Lio/a/g/e/b/ek$a;->a:J

    iget-object v6, p0, Lio/a/g/e/b/ek$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lio/a/g/e/b/ek$a;->m:Lio/a/g/a/k;

    invoke-virtual {v1, v7, v0}, Lio/a/g/a/k;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 546
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    :cond_c
    move-object v0, v9

    :goto_4
    move-object v1, v0

    .line 560
    goto/16 :goto_0

    .line 551
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/ek$a;->j:Lio/a/l/g;

    .line 552
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->i:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 553
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->n:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not deliver window due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 554
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->b()V

    goto/16 :goto_1

    .line 558
    :cond_e
    iput-wide v2, p0, Lio/a/g/e/b/ek$a;->g:J

    move-object v0, v1

    goto :goto_4
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ek$a;->q:Z

    .line 434
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->d()V

    .line 438
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ek$a;->n:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 439
    invoke-virtual {p0}, Lio/a/g/e/b/ek$a;->b()V

    .line 440
    return-void
.end method
