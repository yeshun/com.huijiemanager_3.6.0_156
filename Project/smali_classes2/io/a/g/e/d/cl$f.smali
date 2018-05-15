.class final Lio/a/g/e/d/cl$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field static final a:[Lio/a/g/e/d/cl$c;

.field static final b:[Lio/a/g/e/d/cl$c;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final buffer:Lio/a/g/e/d/cl$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/cl$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/d/cl$c;",
            ">;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    new-array v0, v1, [Lio/a/g/e/d/cl$c;

    sput-object v0, Lio/a/g/e/d/cl$f;->a:[Lio/a/g/e/d/cl$c;

    .line 331
    new-array v0, v1, [Lio/a/g/e/d/cl$c;

    sput-object v0, Lio/a/g/e/d/cl$f;->b:[Lio/a/g/e/d/cl$c;

    return-void
.end method

.method constructor <init>(Lio/a/g/e/d/cl$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/cl$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 342
    iput-object p1, p0, Lio/a/g/e/d/cl$f;->buffer:Lio/a/g/e/d/cl$e;

    .line 344
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/cl$f;->a:[Lio/a/g/e/d/cl$c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/d/cl$f;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/cl$f;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 447
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lio/a/g/e/d/cl$f;->d()V

    .line 450
    :cond_0
    return-void
.end method

.method a(Lio/a/g/e/d/cl$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/cl$c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 374
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/cl$f;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/cl$c;

    .line 377
    sget-object v2, Lio/a/g/e/d/cl$f;->b:[Lio/a/g/e/d/cl$c;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 387
    :goto_0
    return v0

    .line 381
    :cond_1
    array-length v2, v0

    .line 382
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/g/e/d/cl$c;

    .line 383
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    aput-object p1, v3, v2

    .line 386
    iget-object v2, p0, Lio/a/g/e/d/cl$f;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

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
    .line 454
    iget-boolean v0, p0, Lio/a/g/e/d/cl$f;->done:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lio/a/g/e/d/cl$f;->buffer:Lio/a/g/e/d/cl$e;

    invoke-interface {v0, p1}, Lio/a/g/e/d/cl$e;->a(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lio/a/g/e/d/cl$f;->d()V

    .line 458
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lio/a/g/e/d/cl$f;->done:Z

    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cl$f;->done:Z

    .line 465
    iget-object v0, p0, Lio/a/g/e/d/cl$f;->buffer:Lio/a/g/e/d/cl$e;

    invoke-interface {v0, p1}, Lio/a/g/e/d/cl$e;->a(Ljava/lang/Throwable;)V

    .line 466
    invoke-virtual {p0}, Lio/a/g/e/d/cl$f;->e()V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Lio/a/g/e/d/cl$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/cl$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 402
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/cl$f;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/cl$c;

    .line 404
    array-length v4, v0

    .line 406
    if-nez v4, :cond_2

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 411
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 412
    :goto_1
    if-ge v1, v4, :cond_3

    .line 413
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 419
    :cond_3
    if-ltz v2, :cond_1

    .line 426
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 427
    sget-object v1, Lio/a/g/e/d/cl$f;->a:[Lio/a/g/e/d/cl$c;

    .line 437
    :goto_2
    iget-object v2, p0, Lio/a/g/e/d/cl$f;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 412
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 430
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/g/e/d/cl$c;

    .line 432
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lio/a/g/e/d/cl$f;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/e/d/cl$f;->b:[Lio/a/g/e/d/cl$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    .line 487
    iget-object v0, p0, Lio/a/g/e/d/cl$f;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/cl$c;

    .line 488
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 489
    iget-object v4, p0, Lio/a/g/e/d/cl$f;->buffer:Lio/a/g/e/d/cl$e;

    invoke-interface {v4, v3}, Lio/a/g/e/d/cl$e;->a(Lio/a/g/e/d/cl$c;)V

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_0
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    .line 498
    iget-object v0, p0, Lio/a/g/e/d/cl$f;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/cl$f;->b:[Lio/a/g/e/d/cl$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/cl$c;

    .line 499
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 500
    iget-object v4, p0, Lio/a/g/e/d/cl$f;->buffer:Lio/a/g/e/d/cl$e;

    invoke-interface {v4, v3}, Lio/a/g/e/d/cl$e;->a(Lio/a/g/e/d/cl$c;)V

    .line 499
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 502
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lio/a/g/e/d/cl$f;->done:Z

    if-nez v0, :cond_0

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cl$f;->done:Z

    .line 477
    iget-object v0, p0, Lio/a/g/e/d/cl$f;->buffer:Lio/a/g/e/d/cl$e;

    invoke-interface {v0}, Lio/a/g/e/d/cl$e;->b()V

    .line 478
    invoke-virtual {p0}, Lio/a/g/e/d/cl$f;->e()V

    .line 480
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lio/a/g/e/d/cl$f;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/cl$f;->b:[Lio/a/g/e/d/cl$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 361
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 362
    return-void
.end method
