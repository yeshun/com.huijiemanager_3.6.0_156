.class final Lio/a/g/e/e/l$b;
.super Lio/a/g/e/e/l$a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/l;
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
        "Lio/a/g/e/e/l$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final actual:Lio/a/g/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/a",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/c/a;ILio/a/g/f/b;Lio/a/ae$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/c/a",
            "<-TT;>;I",
            "Lio/a/g/f/b",
            "<TT;>;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0, p2, p3, p4}, Lio/a/g/e/e/l$a;-><init>(ILio/a/g/f/b;Lio/a/ae$b;)V

    .line 309
    iput-object p1, p0, Lio/a/g/e/e/l$b;->actual:Lio/a/g/c/a;

    .line 310
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lio/a/g/e/e/l$b;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iput-object p1, p0, Lio/a/g/e/e/l$b;->s:Lorg/b/d;

    .line 317
    iget-object v0, p0, Lio/a/g/e/e/l$b;->actual:Lio/a/g/c/a;

    invoke-interface {v0, p0}, Lio/a/g/c/a;->a(Lorg/b/d;)V

    .line 319
    iget v0, p0, Lio/a/g/e/e/l$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 321
    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    .line 325
    const/4 v1, 0x1

    .line 326
    iget v0, p0, Lio/a/g/e/e/l$b;->consumed:I

    .line 327
    iget-object v6, p0, Lio/a/g/e/e/l$b;->queue:Lio/a/g/f/b;

    .line 328
    iget-object v7, p0, Lio/a/g/e/e/l$b;->actual:Lio/a/g/c/a;

    .line 329
    iget v8, p0, Lio/a/g/e/e/l$b;->limit:I

    .line 333
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/a/g/e/e/l$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 334
    const-wide/16 v2, 0x0

    .line 336
    :goto_1
    cmp-long v4, v2, v10

    if-eqz v4, :cond_5

    .line 337
    iget-boolean v4, p0, Lio/a/g/e/e/l$b;->cancelled:Z

    if-eqz v4, :cond_1

    .line 338
    invoke-virtual {v6}, Lio/a/g/f/b;->clear()V

    .line 422
    :goto_2
    return-void

    .line 342
    :cond_1
    iget-boolean v5, p0, Lio/a/g/e/e/l$b;->done:Z

    .line 344
    if-eqz v5, :cond_2

    .line 345
    iget-object v4, p0, Lio/a/g/e/e/l$b;->error:Ljava/lang/Throwable;

    .line 346
    if-eqz v4, :cond_2

    .line 347
    invoke-virtual {v6}, Lio/a/g/f/b;->clear()V

    .line 349
    invoke-interface {v7, v4}, Lio/a/g/c/a;->a_(Ljava/lang/Throwable;)V

    .line 351
    iget-object v0, p0, Lio/a/g/e/e/l$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 356
    :cond_2
    invoke-virtual {v6}, Lio/a/g/f/b;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 358
    if-nez v9, :cond_3

    const/4 v4, 0x1

    .line 360
    :goto_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 361
    invoke-interface {v7}, Lio/a/g/c/a;->e_()V

    .line 363
    iget-object v0, p0, Lio/a/g/e/e/l$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 358
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 367
    :cond_4
    if-eqz v4, :cond_6

    .line 382
    :cond_5
    cmp-long v4, v2, v10

    if-nez v4, :cond_9

    .line 383
    iget-boolean v4, p0, Lio/a/g/e/e/l$b;->cancelled:Z

    if-eqz v4, :cond_7

    .line 384
    invoke-virtual {v6}, Lio/a/g/f/b;->clear()V

    goto :goto_2

    .line 371
    :cond_6
    invoke-interface {v7, v9}, Lio/a/g/c/a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 372
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 375
    :goto_4
    add-int/lit8 v2, v0, 0x1

    .line 376
    if-ne v2, v8, :cond_c

    .line 377
    const/4 v0, 0x0

    .line 378
    iget-object v3, p0, Lio/a/g/e/e/l$b;->s:Lorg/b/d;

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, Lorg/b/d;->a(J)V

    :goto_5
    move-wide v2, v4

    .line 380
    goto :goto_1

    .line 388
    :cond_7
    iget-boolean v4, p0, Lio/a/g/e/e/l$b;->done:Z

    if-eqz v4, :cond_9

    .line 389
    iget-object v4, p0, Lio/a/g/e/e/l$b;->error:Ljava/lang/Throwable;

    .line 390
    if-eqz v4, :cond_8

    .line 391
    invoke-virtual {v6}, Lio/a/g/f/b;->clear()V

    .line 393
    invoke-interface {v7, v4}, Lio/a/g/c/a;->a_(Ljava/lang/Throwable;)V

    .line 395
    iget-object v0, p0, Lio/a/g/e/e/l$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 398
    :cond_8
    invoke-virtual {v6}, Lio/a/g/f/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 399
    invoke-interface {v7}, Lio/a/g/c/a;->e_()V

    .line 401
    iget-object v0, p0, Lio/a/g/e/e/l$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 407
    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v10, v4

    if-eqz v4, :cond_a

    .line 408
    iget-object v4, p0, Lio/a/g/e/e/l$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 411
    :cond_a
    invoke-virtual {p0}, Lio/a/g/e/e/l$b;->get()I

    move-result v2

    .line 412
    if-ne v2, v1, :cond_b

    .line 413
    iput v0, p0, Lio/a/g/e/e/l$b;->consumed:I

    .line 414
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/a/g/e/e/l$b;->addAndGet(I)I

    move-result v1

    .line 415
    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 419
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    move-wide v4, v2

    goto :goto_4
.end method
