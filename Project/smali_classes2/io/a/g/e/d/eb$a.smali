.class final Lio/a/g/e/d/eb$a;
.super Lio/a/g/d/w;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/eb$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/w",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/a/x",
        "<TT;>;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final K:J

.field final L:Ljava/util/concurrent/TimeUnit;

.field final M:Lio/a/ae;

.field final N:I

.field final O:Z

.field final P:J

.field Q:J

.field R:J

.field S:Lio/a/c/c;

.field T:Lio/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field U:Lio/a/ae$b;

.field volatile V:Z

.field final W:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IJZ)V"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/d/w;-><init>(Lio/a/ad;Lio/a/g/c/o;)V

    .line 269
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/eb$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    iput-wide p2, p0, Lio/a/g/e/d/eb$a;->K:J

    .line 277
    iput-object p4, p0, Lio/a/g/e/d/eb$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 278
    iput-object p5, p0, Lio/a/g/e/d/eb$a;->M:Lio/a/ae;

    .line 279
    iput p6, p0, Lio/a/g/e/d/eb$a;->N:I

    .line 280
    iput-wide p7, p0, Lio/a/g/e/d/eb$a;->P:J

    .line 281
    iput-boolean p9, p0, Lio/a/g/e/d/eb$a;->O:Z

    .line 282
    return-void
.end method

.method static synthetic a(Lio/a/g/e/d/eb$a;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lio/a/g/e/d/eb$a;->c:Z

    return v0
.end method

.method static synthetic b(Lio/a/g/e/d/eb$a;)Lio/a/g/c/o;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->b:Lio/a/g/c/o;

    return-object v0
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 7

    .prologue
    .line 286
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->S:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iput-object p1, p0, Lio/a/g/e/d/eb$a;->S:Lio/a/c/c;

    .line 289
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->a:Lio/a/ad;

    .line 291
    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 293
    iget-boolean v1, p0, Lio/a/g/e/d/eb$a;->c:Z

    if-eqz v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget v1, p0, Lio/a/g/e/d/eb$a;->N:I

    invoke-static {v1}, Lio/a/n/j;->i(I)Lio/a/n/j;

    move-result-object v1

    .line 298
    iput-object v1, p0, Lio/a/g/e/d/eb$a;->T:Lio/a/n/j;

    .line 300
    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 303
    new-instance v1, Lio/a/g/e/d/eb$a$a;

    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->R:J

    invoke-direct {v1, v2, v3, p0}, Lio/a/g/e/d/eb$a$a;-><init>(JLio/a/g/e/d/eb$a;)V

    .line 304
    iget-boolean v0, p0, Lio/a/g/e/d/eb$a;->O:Z

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->M:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v0

    .line 306
    iput-object v0, p0, Lio/a/g/e/d/eb$a;->U:Lio/a/ae$b;

    .line 307
    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->K:J

    iget-wide v4, p0, Lio/a/g/e/d/eb$a;->K:J

    iget-object v6, p0, Lio/a/g/e/d/eb$a;->L:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 313
    :goto_1
    iget-object v1, p0, Lio/a/g/e/d/eb$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->M:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->K:J

    iget-wide v4, p0, Lio/a/g/e/d/eb$a;->K:J

    iget-object v6, p0, Lio/a/g/e/d/eb$a;->L:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 319
    iget-boolean v0, p0, Lio/a/g/e/d/eb$a;->V:Z

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->T:Lio/a/n/j;

    .line 325
    invoke-virtual {v0, p1}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    .line 327
    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->Q:J

    add-long/2addr v2, v6

    .line 329
    iget-wide v4, p0, Lio/a/g/e/d/eb$a;->P:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 330
    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->R:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lio/a/g/e/d/eb$a;->R:J

    .line 331
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/a/g/e/d/eb$a;->Q:J

    .line 333
    invoke-virtual {v0}, Lio/a/n/j;->e_()V

    .line 335
    iget v0, p0, Lio/a/g/e/d/eb$a;->N:I

    invoke-static {v0}, Lio/a/n/j;->i(I)Lio/a/n/j;

    move-result-object v0

    .line 336
    iput-object v0, p0, Lio/a/g/e/d/eb$a;->T:Lio/a/n/j;

    .line 337
    iget-object v1, p0, Lio/a/g/e/d/eb$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 338
    iget-boolean v0, p0, Lio/a/g/e/d/eb$a;->O:Z

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 340
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 341
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->U:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/d/eb$a$a;

    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->R:J

    invoke-direct {v1, v2, v3, p0}, Lio/a/g/e/d/eb$a$a;-><init>(JLio/a/g/e/d/eb$a;)V

    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->K:J

    iget-wide v4, p0, Lio/a/g/e/d/eb$a;->K:J

    iget-object v6, p0, Lio/a/g/e/d/eb$a;->L:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lio/a/g/e/d/eb$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 350
    :cond_2
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/eb$a;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :cond_3
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->j()V

    goto :goto_0

    .line 347
    :cond_4
    iput-wide v2, p0, Lio/a/g/e/d/eb$a;->Q:J

    goto :goto_1

    .line 354
    :cond_5
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->b:Lio/a/g/c/o;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lio/a/g/e/d/eb$a;->e:Ljava/lang/Throwable;

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/eb$a;->d:Z

    .line 366
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->j()V

    .line 370
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 371
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->i()V

    .line 372
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lio/a/g/e/d/eb$a;->c:Z

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/eb$a;->d:Z

    .line 377
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->j()V

    .line 381
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 382
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->i()V

    .line 383
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/eb$a;->c:Z

    .line 388
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 397
    return-void
.end method

.method j()V
    .locals 12

    .prologue
    .line 400
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->b:Lio/a/g/c/o;

    move-object v7, v0

    check-cast v7, Lio/a/g/f/a;

    .line 401
    iget-object v11, p0, Lio/a/g/e/d/eb$a;->a:Lio/a/ad;

    .line 402
    iget-object v1, p0, Lio/a/g/e/d/eb$a;->T:Lio/a/n/j;

    .line 404
    const/4 v0, 0x1

    move v9, v0

    .line 408
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/a/g/e/d/eb$a;->V:Z

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->S:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 410
    invoke-virtual {v7}, Lio/a/g/f/a;->clear()V

    .line 411
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->i()V

    .line 484
    :cond_1
    :goto_1
    return-void

    .line 415
    :cond_2
    iget-boolean v3, p0, Lio/a/g/e/d/eb$a;->d:Z

    .line 417
    invoke-virtual {v7}, Lio/a/g/f/a;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 419
    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 420
    :goto_2
    instance-of v4, v0, Lio/a/g/e/d/eb$a$a;

    .line 422
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    if-eqz v4, :cond_6

    .line 423
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/d/eb$a;->T:Lio/a/n/j;

    .line 424
    invoke-virtual {v7}, Lio/a/g/f/a;->clear()V

    .line 425
    invoke-virtual {p0}, Lio/a/g/e/d/eb$a;->i()V

    .line 426
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->e:Ljava/lang/Throwable;

    .line 427
    if-eqz v0, :cond_5

    .line 428
    invoke-virtual {v1, v0}, Lio/a/n/j;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 419
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 430
    :cond_5
    invoke-virtual {v1}, Lio/a/n/j;->e_()V

    goto :goto_1

    .line 435
    :cond_6
    if-eqz v2, :cond_7

    .line 479
    neg-int v0, v9

    invoke-virtual {p0, v0}, Lio/a/g/e/d/eb$a;->a(I)I

    move-result v0

    .line 480
    if-eqz v0, :cond_1

    move v9, v0

    goto :goto_0

    .line 439
    :cond_7
    if-eqz v4, :cond_8

    .line 440
    check-cast v0, Lio/a/g/e/d/eb$a$a;

    .line 441
    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->R:J

    iget-wide v4, v0, Lio/a/g/e/d/eb$a$a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 442
    iget v0, p0, Lio/a/g/e/d/eb$a;->N:I

    invoke-static {v0}, Lio/a/n/j;->i(I)Lio/a/n/j;

    move-result-object v0

    .line 443
    iput-object v0, p0, Lio/a/g/e/d/eb$a;->T:Lio/a/n/j;

    .line 445
    invoke-interface {v11, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 450
    :cond_8
    invoke-static {v0}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    .line 451
    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->Q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 453
    iget-wide v4, p0, Lio/a/g/e/d/eb$a;->P:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    .line 454
    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->R:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/d/eb$a;->R:J

    .line 455
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/a/g/e/d/eb$a;->Q:J

    .line 457
    invoke-virtual {v1}, Lio/a/n/j;->e_()V

    .line 459
    iget v0, p0, Lio/a/g/e/d/eb$a;->N:I

    invoke-static {v0}, Lio/a/n/j;->i(I)Lio/a/n/j;

    move-result-object v10

    .line 460
    iput-object v10, p0, Lio/a/g/e/d/eb$a;->T:Lio/a/n/j;

    .line 461
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->a:Lio/a/ad;

    invoke-interface {v0, v10}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 463
    iget-boolean v0, p0, Lio/a/g/e/d/eb$a;->O:Z

    if-eqz v0, :cond_b

    .line 464
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/a/c/c;

    .line 465
    invoke-interface {v8}, Lio/a/c/c;->h_()V

    .line 467
    iget-object v0, p0, Lio/a/g/e/d/eb$a;->U:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/d/eb$a$a;

    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->R:J

    invoke-direct {v1, v2, v3, p0}, Lio/a/g/e/d/eb$a$a;-><init>(JLio/a/g/e/d/eb$a;)V

    iget-wide v2, p0, Lio/a/g/e/d/eb$a;->K:J

    iget-wide v4, p0, Lio/a/g/e/d/eb$a;->K:J

    iget-object v6, p0, Lio/a/g/e/d/eb$a;->L:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lio/a/g/e/d/eb$a;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 470
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    :cond_9
    move-object v0, v10

    :goto_3
    move-object v1, v0

    .line 477
    goto/16 :goto_0

    .line 475
    :cond_a
    iput-wide v2, p0, Lio/a/g/e/d/eb$a;->Q:J

    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v0, v10

    goto :goto_3
.end method
