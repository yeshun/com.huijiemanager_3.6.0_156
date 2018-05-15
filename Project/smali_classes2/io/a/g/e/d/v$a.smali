.class final Lio/a/g/e/d/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field volatile active:Z

.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final arbiter:Lio/a/g/a/k;

.field final bufferSize:I

.field volatile cancelled:Z

.field d:Lio/a/c/c;

.field volatile done:Z

.field final error:Lio/a/g/j/c;

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final observer:Lio/a/g/e/d/v$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/v$a$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field final tillTheEnd:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    iput-object p1, p0, Lio/a/g/e/d/v$a;->actual:Lio/a/ad;

    .line 300
    iput-object p2, p0, Lio/a/g/e/d/v$a;->mapper:Lio/a/f/h;

    .line 301
    iput p3, p0, Lio/a/g/e/d/v$a;->bufferSize:I

    .line 302
    iput-boolean p4, p0, Lio/a/g/e/d/v$a;->tillTheEnd:Z

    .line 303
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/v$a;->error:Lio/a/g/j/c;

    .line 304
    new-instance v0, Lio/a/g/e/d/v$a$a;

    invoke-direct {v0, p1, p0}, Lio/a/g/e/d/v$a$a;-><init>(Lio/a/ad;Lio/a/g/e/d/v$a;)V

    iput-object v0, p0, Lio/a/g/e/d/v$a;->observer:Lio/a/g/e/d/v$a$a;

    .line 305
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/v$a;->arbiter:Lio/a/g/a/k;

    .line 306
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 310
    iget-object v0, p0, Lio/a/g/e/d/v$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iput-object p1, p0, Lio/a/g/e/d/v$a;->d:Lio/a/c/c;

    .line 313
    instance-of v0, p1, Lio/a/g/c/j;

    if-eqz v0, :cond_2

    .line 315
    check-cast p1, Lio/a/g/c/j;

    .line 317
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/a/g/c/j;->a(I)I

    move-result v0

    .line 318
    if-ne v0, v1, :cond_1

    .line 319
    iput v0, p0, Lio/a/g/e/d/v$a;->sourceMode:I

    .line 320
    iput-object p1, p0, Lio/a/g/e/d/v$a;->queue:Lio/a/g/c/o;

    .line 321
    iput-boolean v1, p0, Lio/a/g/e/d/v$a;->done:Z

    .line 323
    iget-object v0, p0, Lio/a/g/e/d/v$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 325
    invoke-virtual {p0}, Lio/a/g/e/d/v$a;->d()V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 329
    iput v0, p0, Lio/a/g/e/d/v$a;->sourceMode:I

    .line 330
    iput-object p1, p0, Lio/a/g/e/d/v$a;->queue:Lio/a/g/c/o;

    .line 332
    iget-object v0, p0, Lio/a/g/e/d/v$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0

    .line 338
    :cond_2
    new-instance v0, Lio/a/g/f/c;

    iget v1, p0, Lio/a/g/e/d/v$a;->bufferSize:I

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/v$a;->queue:Lio/a/g/c/o;

    .line 340
    iget-object v0, p0, Lio/a/g/e/d/v$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 346
    iget v0, p0, Lio/a/g/e/d/v$a;->sourceMode:I

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lio/a/g/e/d/v$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 349
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/v$a;->d()V

    .line 350
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lio/a/g/e/d/v$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/v$a;->done:Z

    .line 356
    invoke-virtual {p0}, Lio/a/g/e/d/v$a;->d()V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lio/a/g/e/d/v$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 382
    invoke-virtual {p0}, Lio/a/g/e/d/v$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v2, p0, Lio/a/g/e/d/v$a;->actual:Lio/a/ad;

    .line 387
    iget-object v3, p0, Lio/a/g/e/d/v$a;->queue:Lio/a/g/c/o;

    .line 388
    iget-object v4, p0, Lio/a/g/e/d/v$a;->error:Lio/a/g/j/c;

    .line 392
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lio/a/g/e/d/v$a;->active:Z

    if-nez v0, :cond_8

    .line 394
    iget-boolean v0, p0, Lio/a/g/e/d/v$a;->cancelled:Z

    if-eqz v0, :cond_2

    .line 395
    invoke-interface {v3}, Lio/a/g/c/o;->clear()V

    goto :goto_0

    .line 399
    :cond_2
    iget-boolean v0, p0, Lio/a/g/e/d/v$a;->tillTheEnd:Z

    if-nez v0, :cond_3

    .line 400
    invoke-virtual {v4}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 401
    if-eqz v0, :cond_3

    .line 402
    invoke-interface {v3}, Lio/a/g/c/o;->clear()V

    .line 404
    invoke-virtual {v4}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 409
    :cond_3
    iget-boolean v5, p0, Lio/a/g/e/d/v$a;->done:Z

    .line 414
    :try_start_0
    invoke-interface {v3}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 423
    if-nez v6, :cond_4

    move v0, v1

    .line 425
    :goto_2
    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 426
    invoke-virtual {v4}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    invoke-interface {v2, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 417
    iget-object v1, p0, Lio/a/g/e/d/v$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 418
    invoke-virtual {v4, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 419
    invoke-virtual {v4}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 423
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 430
    :cond_5
    invoke-interface {v2}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 435
    :cond_6
    if-nez v0, :cond_8

    .line 440
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/v$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, v6}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v0, v5}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    instance-of v5, v0, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 454
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    iget-boolean v5, p0, Lio/a/g/e/d/v$a;->cancelled:Z

    if-nez v5, :cond_1

    .line 462
    invoke-interface {v2, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_1

    .line 441
    :catch_1
    move-exception v0

    .line 442
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 443
    iget-object v1, p0, Lio/a/g/e/d/v$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 444
    invoke-interface {v3}, Lio/a/g/c/o;->clear()V

    .line 445
    invoke-virtual {v4, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 446
    invoke-virtual {v4}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 455
    :catch_2
    move-exception v0

    .line 456
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 457
    invoke-virtual {v4, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    .line 466
    :cond_7
    iput-boolean v1, p0, Lio/a/g/e/d/v$a;->active:Z

    .line 467
    iget-object v5, p0, Lio/a/g/e/d/v$a;->observer:Lio/a/g/e/d/v$a$a;

    invoke-interface {v0, v5}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 472
    :cond_8
    invoke-virtual {p0}, Lio/a/g/e/d/v$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/v$a;->done:Z

    .line 365
    invoke-virtual {p0}, Lio/a/g/e/d/v$a;->d()V

    .line 366
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/v$a;->cancelled:Z

    .line 376
    iget-object v0, p0, Lio/a/g/e/d/v$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 377
    iget-object v0, p0, Lio/a/g/e/d/v$a;->arbiter:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 378
    return-void
.end method
