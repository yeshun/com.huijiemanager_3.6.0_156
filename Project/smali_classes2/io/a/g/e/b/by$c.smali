.class final Lio/a/g/e/b/by$c;
.super Lio/a/g/e/b/by$a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/by$a",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/ae$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/ae$b;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0, p2, p3, p4}, Lio/a/g/e/b/by$a;-><init>(Lio/a/ae$b;ZI)V

    .line 255
    iput-object p1, p0, Lio/a/g/e/b/by$c;->actual:Lorg/b/c;

    .line 256
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 260
    iget-object v0, p0, Lio/a/g/e/b/by$c;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iput-object p1, p0, Lio/a/g/e/b/by$c;->s:Lorg/b/d;

    .line 263
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 265
    check-cast v0, Lio/a/g/c/l;

    .line 267
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 269
    if-ne v1, v2, :cond_1

    .line 270
    iput v2, p0, Lio/a/g/e/b/by$c;->sourceMode:I

    .line 271
    iput-object v0, p0, Lio/a/g/e/b/by$c;->queue:Lio/a/g/c/o;

    .line 272
    iput-boolean v2, p0, Lio/a/g/e/b/by$c;->done:Z

    .line 274
    iget-object v0, p0, Lio/a/g/e/b/by$c;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    if-ne v1, v3, :cond_2

    .line 278
    iput v3, p0, Lio/a/g/e/b/by$c;->sourceMode:I

    .line 279
    iput-object v0, p0, Lio/a/g/e/b/by$c;->queue:Lio/a/g/c/o;

    .line 281
    iget-object v0, p0, Lio/a/g/e/b/by$c;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 283
    iget v0, p0, Lio/a/g/e/b/by$c;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 289
    :cond_2
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/by$c;->prefetch:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/by$c;->queue:Lio/a/g/c/o;

    .line 291
    iget-object v0, p0, Lio/a/g/e/b/by$c;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 293
    iget v0, p0, Lio/a/g/e/b/by$c;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 431
    const/4 v0, 0x1

    .line 435
    :cond_0
    iget-boolean v1, p0, Lio/a/g/e/b/by$c;->cancelled:Z

    if-eqz v1, :cond_1

    .line 459
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-boolean v1, p0, Lio/a/g/e/b/by$c;->done:Z

    .line 441
    iget-object v2, p0, Lio/a/g/e/b/by$c;->actual:Lorg/b/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 443
    if-eqz v1, :cond_3

    .line 444
    iget-object v0, p0, Lio/a/g/e/b/by$c;->error:Ljava/lang/Throwable;

    .line 445
    if-eqz v0, :cond_2

    .line 446
    iget-object v1, p0, Lio/a/g/e/b/by$c;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 450
    :goto_1
    iget-object v0, p0, Lio/a/g/e/b/by$c;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/by$c;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 454
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/by$c;->addAndGet(I)I

    move-result v0

    .line 455
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method e()V
    .locals 10

    .prologue
    .line 299
    const/4 v2, 0x1

    .line 301
    iget-object v4, p0, Lio/a/g/e/b/by$c;->actual:Lorg/b/c;

    .line 302
    iget-object v5, p0, Lio/a/g/e/b/by$c;->queue:Lio/a/g/c/o;

    .line 304
    iget-wide v0, p0, Lio/a/g/e/b/by$c;->produced:J

    .line 308
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/a/g/e/b/by$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 310
    :goto_1
    cmp-long v3, v0, v6

    if-eqz v3, :cond_4

    .line 314
    :try_start_0
    invoke-interface {v5}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 323
    iget-boolean v8, p0, Lio/a/g/e/b/by$c;->cancelled:Z

    if-eqz v8, :cond_2

    .line 358
    :cond_1
    :goto_2
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 317
    iget-object v1, p0, Lio/a/g/e/b/by$c;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 318
    invoke-interface {v4, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 319
    iget-object v0, p0, Lio/a/g/e/b/by$c;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 326
    :cond_2
    if-nez v3, :cond_3

    .line 327
    invoke-interface {v4}, Lorg/b/c;->e_()V

    .line 328
    iget-object v0, p0, Lio/a/g/e/b/by$c;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 332
    :cond_3
    invoke-interface {v4, v3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 334
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 335
    goto :goto_1

    .line 337
    :cond_4
    iget-boolean v3, p0, Lio/a/g/e/b/by$c;->cancelled:Z

    if-nez v3, :cond_1

    .line 341
    invoke-interface {v5}, Lio/a/g/c/o;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 342
    invoke-interface {v4}, Lorg/b/c;->e_()V

    .line 343
    iget-object v0, p0, Lio/a/g/e/b/by$c;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 347
    :cond_5
    invoke-virtual {p0}, Lio/a/g/e/b/by$c;->get()I

    move-result v3

    .line 348
    if-ne v2, v3, :cond_6

    .line 349
    iput-wide v0, p0, Lio/a/g/e/b/by$c;->produced:J

    .line 350
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/a/g/e/b/by$c;->addAndGet(I)I

    move-result v2

    .line 351
    if-nez v2, :cond_0

    goto :goto_2

    :cond_6
    move v2, v3

    .line 355
    goto :goto_0
.end method

.method f()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 362
    .line 364
    iget-object v8, p0, Lio/a/g/e/b/by$c;->actual:Lorg/b/c;

    .line 365
    iget-object v9, p0, Lio/a/g/e/b/by$c;->queue:Lio/a/g/c/o;

    .line 367
    iget-wide v0, p0, Lio/a/g/e/b/by$c;->produced:J

    move v2, v3

    .line 371
    :cond_0
    :goto_0
    iget-object v4, p0, Lio/a/g/e/b/by$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 373
    :goto_1
    cmp-long v4, v0, v6

    if-eqz v4, :cond_4

    .line 374
    iget-boolean v5, p0, Lio/a/g/e/b/by$c;->done:Z

    .line 378
    :try_start_0
    invoke-interface {v9}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 390
    if-nez v10, :cond_2

    move v4, v3

    .line 392
    :goto_2
    invoke-virtual {p0, v5, v4, v8}, Lio/a/g/e/b/by$c;->a(ZZLorg/b/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 427
    :cond_1
    :goto_3
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 382
    iget-object v1, p0, Lio/a/g/e/b/by$c;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 383
    invoke-interface {v9}, Lio/a/g/c/o;->clear()V

    .line 385
    invoke-interface {v8, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 386
    iget-object v0, p0, Lio/a/g/e/b/by$c;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_3

    .line 390
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 396
    :cond_3
    if-eqz v4, :cond_6

    .line 412
    :cond_4
    cmp-long v4, v0, v6

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lio/a/g/e/b/by$c;->done:Z

    invoke-interface {v9}, Lio/a/g/c/o;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v8}, Lio/a/g/e/b/by$c;->a(ZZLorg/b/c;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 416
    :cond_5
    invoke-virtual {p0}, Lio/a/g/e/b/by$c;->get()I

    move-result v4

    .line 417
    if-ne v2, v4, :cond_7

    .line 418
    iput-wide v0, p0, Lio/a/g/e/b/by$c;->produced:J

    .line 419
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/a/g/e/b/by$c;->addAndGet(I)I

    move-result v2

    .line 420
    if-nez v2, :cond_0

    goto :goto_3

    .line 400
    :cond_6
    invoke-interface {v8, v10}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 402
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 403
    iget v0, p0, Lio/a/g/e/b/by$c;->limit:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_9

    .line 404
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    .line 405
    iget-object v0, p0, Lio/a/g/e/b/by$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 407
    :goto_4
    iget-object v6, p0, Lio/a/g/e/b/by$c;->s:Lorg/b/d;

    invoke-interface {v6, v4, v5}, Lorg/b/d;->a(J)V

    .line 408
    const-wide/16 v4, 0x0

    :goto_5
    move-wide v6, v0

    move-wide v0, v4

    .line 410
    goto :goto_1

    :cond_7
    move v2, v4

    .line 424
    goto :goto_0

    :cond_8
    move-wide v0, v6

    goto :goto_4

    :cond_9
    move-wide v0, v6

    goto :goto_5
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lio/a/g/e/b/by$c;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    iget v1, p0, Lio/a/g/e/b/by$c;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 466
    iget-wide v2, p0, Lio/a/g/e/b/by$c;->produced:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 467
    iget v1, p0, Lio/a/g/e/b/by$c;->limit:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 468
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lio/a/g/e/b/by$c;->produced:J

    .line 469
    iget-object v1, p0, Lio/a/g/e/b/by$c;->s:Lorg/b/d;

    invoke-interface {v1, v2, v3}, Lorg/b/d;->a(J)V

    .line 474
    :cond_0
    :goto_0
    return-object v0

    .line 471
    :cond_1
    iput-wide v2, p0, Lio/a/g/e/b/by$c;->produced:J

    goto :goto_0
.end method
