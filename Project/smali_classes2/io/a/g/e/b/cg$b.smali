.class final Lio/a/g/e/b/cg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowablePublish.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cg;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/a/g/e/b/cg$a;

.field static final b:[Lio/a/g/e/b/cg$a;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final bufferSize:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/b/cg$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field sourceMode:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/b/cg$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile terminalEvent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    new-array v0, v1, [Lio/a/g/e/b/cg$a;

    sput-object v0, Lio/a/g/e/b/cg$b;->a:[Lio/a/g/e/b/cg$a;

    .line 207
    new-array v0, v1, [Lio/a/g/e/b/cg$a;

    sput-object v0, Lio/a/g/e/b/cg$b;->b:[Lio/a/g/e/b/cg$a;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/b/cg$b",
            "<TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cg$b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/cg$b;->a:[Lio/a/g/e/b/cg$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    iput-object p1, p0, Lio/a/g/e/b/cg$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cg$b;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    iput p2, p0, Lio/a/g/e/b/cg$b;->bufferSize:I

    .line 237
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 260
    check-cast v0, Lio/a/g/c/l;

    .line 262
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 263
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 264
    iput v1, p0, Lio/a/g/e/b/cg$b;->sourceMode:I

    .line 265
    iput-object v0, p0, Lio/a/g/e/b/cg$b;->queue:Lio/a/g/c/o;

    .line 266
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    .line 267
    invoke-virtual {p0}, Lio/a/g/e/b/cg$b;->d()V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 271
    iput v1, p0, Lio/a/g/e/b/cg$b;->sourceMode:I

    .line 272
    iput-object v0, p0, Lio/a/g/e/b/cg$b;->queue:Lio/a/g/c/o;

    .line 273
    iget v0, p0, Lio/a/g/e/b/cg$b;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 278
    :cond_2
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/cg$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/cg$b;->queue:Lio/a/g/c/o;

    .line 280
    iget v0, p0, Lio/a/g/e/b/cg$b;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method a(Lio/a/g/e/b/cg$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/cg$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 330
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cg$a;

    .line 333
    sget-object v2, Lio/a/g/e/b/cg$b;->b:[Lio/a/g/e/b/cg$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 343
    :goto_0
    return v0

    .line 337
    :cond_1
    array-length v2, v0

    .line 338
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/g/e/b/cg$a;

    .line 339
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    aput-object p1, v3, v2

    .line 342
    iget-object v2, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 409
    if-eqz p1, :cond_4

    .line 411
    invoke-static {p1}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    if-eqz p2, :cond_4

    .line 416
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/a/g/e/b/cg$b;->b:[Lio/a/g/e/b/cg$a;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cg$a;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 430
    iget-object v4, v4, Lio/a/g/e/b/cg$a;->child:Lorg/b/c;

    invoke-interface {v4}, Lorg/b/c;->e_()V

    .line 429
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 456
    :goto_1
    return v0

    .line 436
    :cond_1
    invoke-static {p1}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 439
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lio/a/g/e/b/cg$b;->b:[Lio/a/g/e/b/cg$a;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cg$a;

    .line 444
    array-length v4, v0

    if-eqz v4, :cond_2

    .line 445
    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 446
    iget-object v5, v5, Lio/a/g/e/b/cg$a;->child:Lorg/b/c;

    invoke-interface {v5, v3}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 445
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 449
    :cond_2
    invoke-static {v3}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 452
    goto :goto_1

    :cond_4
    move v0, v2

    .line 456
    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 287
    iget v0, p0, Lio/a/g/e/b/cg$b;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/b/cg$b;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lio/a/d/c;

    const-string v1, "Prefetch queue is full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cg$b;->a_(Ljava/lang/Throwable;)V

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/cg$b;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 300
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    .line 303
    invoke-virtual {p0}, Lio/a/g/e/b/cg$b;->d()V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Lio/a/g/e/b/cg$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/cg$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 358
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cg$a;

    .line 359
    array-length v4, v0

    .line 361
    if-nez v4, :cond_2

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 367
    :goto_1
    if-ge v1, v4, :cond_3

    .line 368
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 374
    :cond_3
    if-ltz v2, :cond_1

    .line 381
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 382
    sget-object v1, Lio/a/g/e/b/cg$b;->a:[Lio/a/g/e/b/cg$a;

    .line 392
    :goto_2
    iget-object v2, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/g/e/b/cg$a;

    .line 387
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/e/b/cg$b;->b:[Lio/a/g/e/b/cg$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 19

    .prologue
    .line 467
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/cg$b;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    :cond_0
    return-void

    .line 470
    :cond_1
    const/4 v2, 0x1

    move v4, v2

    .line 480
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    .line 487
    move-object/from16 v0, p0

    iget-object v10, v0, Lio/a/g/e/b/cg$b;->queue:Lio/a/g/c/o;

    .line 489
    if-eqz v10, :cond_3

    invoke-interface {v10}, Lio/a/g/c/o;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    move v3, v2

    .line 493
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lio/a/g/e/b/cg$b;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    if-nez v3, :cond_c

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/a/g/e/b/cg$a;

    .line 506
    array-length v11, v2

    .line 508
    const-wide v8, 0x7fffffffffffffffL

    .line 510
    const/4 v6, 0x0

    .line 515
    array-length v12, v2

    const/4 v5, 0x0

    move/from16 v18, v5

    move v5, v6

    move-wide v6, v8

    move/from16 v8, v18

    :goto_2
    if-ge v8, v12, :cond_7

    aget-object v9, v2, v8

    .line 516
    invoke-virtual {v9}, Lio/a/g/e/b/cg$a;->get()J

    move-result-wide v14

    .line 519
    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-ltz v9, :cond_6

    .line 520
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 515
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 489
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 523
    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v9, v14, v16

    if-nez v9, :cond_4

    .line 524
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 531
    :cond_7
    if-ne v11, v5, :cond_9

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    .line 537
    :try_start_0
    invoke-interface {v10}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 546
    :goto_4
    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lio/a/g/e/b/cg$b;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 550
    move-object/from16 v0, p0

    iget v2, v0, Lio/a/g/e/b/cg$b;->sourceMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/b/cg$b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/d;

    const-wide/16 v6, 0x1

    invoke-interface {v2, v6, v7}, Lorg/b/d;->a(J)V

    goto/16 :goto_0

    .line 538
    :catch_0
    move-exception v3

    .line 539
    invoke-static {v3}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/b/cg$b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/d;

    invoke-interface {v2}, Lorg/b/d;->a()V

    .line 541
    invoke-static {v3}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 542
    move-object/from16 v0, p0

    iput-object v3, v0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    .line 543
    const/4 v2, 0x0

    goto :goto_4

    .line 546
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 559
    :cond_9
    const/4 v5, 0x0

    .line 560
    :goto_6
    int-to-long v8, v5

    cmp-long v8, v8, v6

    if-gez v8, :cond_a

    .line 561
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    .line 565
    :try_start_1
    invoke-interface {v10}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v9, v8

    move-object v8, v3

    .line 574
    :goto_7
    if-nez v8, :cond_d

    const/4 v3, 0x1

    .line 576
    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3}, Lio/a/g/e/b/cg$b;->a(Ljava/lang/Object;Z)Z

    move-result v9

    if-nez v9, :cond_0

    .line 580
    if-eqz v3, :cond_e

    .line 602
    :cond_a
    if-lez v5, :cond_b

    .line 603
    move-object/from16 v0, p0

    iget v2, v0, Lio/a/g/e/b/cg$b;->sourceMode:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_b

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/b/cg$b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/d;

    int-to-long v8, v5

    invoke-interface {v2, v8, v9}, Lorg/b/d;->a(J)V

    .line 610
    :cond_b
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_c

    if-eqz v3, :cond_2

    .line 615
    :cond_c
    neg-int v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/a/g/e/b/cg$b;->addAndGet(I)I

    move-result v2

    .line 616
    if-eqz v2, :cond_0

    move v4, v2

    .line 619
    goto/16 :goto_0

    .line 566
    :catch_1
    move-exception v8

    .line 567
    invoke-static {v8}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/a/g/e/b/cg$b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/b/d;

    invoke-interface {v3}, Lorg/b/d;->a()V

    .line 569
    invoke-static {v8}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    .line 570
    move-object/from16 v0, p0

    iput-object v8, v0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    .line 571
    const/4 v3, 0x0

    move-object v9, v8

    move-object v8, v3

    goto :goto_7

    .line 574
    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    .line 584
    :cond_e
    invoke-static {v8}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 586
    array-length v11, v2

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v11, :cond_10

    aget-object v12, v2, v8

    .line 591
    invoke-virtual {v12}, Lio/a/g/e/b/cg$a;->get()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_f

    .line 592
    iget-object v13, v12, Lio/a/g/e/b/cg$a;->child:Lorg/b/c;

    invoke-interface {v13, v9}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 594
    const-wide/16 v14, 0x1

    invoke-virtual {v12, v14, v15}, Lio/a/g/e/b/cg$a;->b(J)J

    .line 586
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 598
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 599
    goto/16 :goto_6
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/cg$b;->terminalEvent:Ljava/lang/Object;

    .line 316
    invoke-virtual {p0}, Lio/a/g/e/b/cg$b;->d()V

    .line 318
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/e/b/cg$b;->b:[Lio/a/g/e/b/cg$a;

    if-eq v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/cg$b;->b:[Lio/a/g/e/b/cg$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/cg$a;

    .line 243
    sget-object v1, Lio/a/g/e/b/cg$b;->b:[Lio/a/g/e/b/cg$a;

    if-eq v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lio/a/g/e/b/cg$b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 248
    :cond_0
    return-void
.end method
