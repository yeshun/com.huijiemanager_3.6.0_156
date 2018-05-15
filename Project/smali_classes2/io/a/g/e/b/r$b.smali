.class final Lio/a/g/e/b/r$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCache.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/r;
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
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final a:J = -0x1L

.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final child:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field currentBuffer:[Ljava/lang/Object;

.field currentIndexInBuffer:I

.field index:I

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lio/a/g/e/b/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/r$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/g/e/b/r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/g/e/b/r$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 270
    iput-object p1, p0, Lio/a/g/e/b/r$b;->child:Lorg/b/c;

    .line 271
    iput-object p2, p0, Lio/a/g/e/b/r$b;->state:Lio/a/g/e/b/r$a;

    .line 272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/r$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 293
    iget-object v0, p0, Lio/a/g/e/b/r$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lio/a/g/e/b/r$b;->state:Lio/a/g/e/b/r$a;

    invoke-virtual {v0, p0}, Lio/a/g/e/b/r$a;->b(Lio/a/g/e/b/r$b;)V

    .line 296
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 276
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/r$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 279
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v2

    .line 283
    iget-object v4, p0, Lio/a/g/e/b/r$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lio/a/g/e/b/r$b;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 19

    .prologue
    .line 302
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/r$b;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    const/4 v2, 0x1

    .line 307
    move-object/from16 v0, p0

    iget-object v10, v0, Lio/a/g/e/b/r$b;->child:Lorg/b/c;

    .line 308
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/a/g/e/b/r$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    move v3, v2

    .line 312
    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 314
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-ltz v2, :cond_0

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/b/r$b;->state:Lio/a/g/e/b/r$a;

    invoke-virtual {v2}, Lio/a/g/e/b/r$a;->d()I

    move-result v12

    .line 321
    if-eqz v12, :cond_8

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/b/r$b;->currentBuffer:[Ljava/lang/Object;

    .line 325
    if-nez v2, :cond_2

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/b/r$b;->state:Lio/a/g/e/b/r$a;

    invoke-virtual {v2}, Lio/a/g/e/b/r$a;->b()[Ljava/lang/Object;

    move-result-object v2

    .line 327
    move-object/from16 v0, p0

    iput-object v2, v0, Lio/a/g/e/b/r$b;->currentBuffer:[Ljava/lang/Object;

    .line 329
    :cond_2
    array-length v4, v2

    add-int/lit8 v13, v4, -0x1

    .line 330
    move-object/from16 v0, p0

    iget v6, v0, Lio/a/g/e/b/r$b;->index:I

    .line 331
    move-object/from16 v0, p0

    iget v5, v0, Lio/a/g/e/b/r$b;->currentIndexInBuffer:I

    .line 332
    const/4 v4, 0x0

    move v7, v6

    move/from16 v18, v5

    move v5, v4

    move-object v4, v2

    move/from16 v2, v18

    .line 334
    :goto_2
    if-ge v7, v12, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    if-lez v6, :cond_4

    .line 335
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-eqz v6, :cond_0

    .line 338
    if-ne v2, v13, :cond_3

    .line 339
    aget-object v2, v4, v13

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 340
    const/4 v4, 0x0

    move/from16 v18, v4

    move-object v4, v2

    move/from16 v2, v18

    .line 342
    :cond_3
    aget-object v6, v4, v2

    .line 344
    invoke-static {v6, v10}, Lio/a/g/j/p;->a(Ljava/lang/Object;Lorg/b/c;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 348
    add-int/lit8 v6, v2, 0x1

    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    const-wide/16 v14, 0x1

    sub-long/2addr v8, v14

    .line 351
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v6

    .line 352
    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    if-eqz v6, :cond_0

    .line 358
    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_6

    .line 359
    aget-object v6, v4, v2

    .line 360
    invoke-static {v6}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 361
    invoke-interface {v10}, Lorg/b/c;->e_()V

    goto/16 :goto_0

    .line 364
    :cond_5
    invoke-static {v6}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 365
    invoke-static {v6}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 370
    :cond_6
    if-eqz v5, :cond_7

    .line 371
    int-to-long v8, v5

    invoke-static {v11, v8, v9}, Lio/a/g/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 374
    :cond_7
    move-object/from16 v0, p0

    iput v7, v0, Lio/a/g/e/b/r$b;->index:I

    .line 375
    move-object/from16 v0, p0

    iput v2, v0, Lio/a/g/e/b/r$b;->currentIndexInBuffer:I

    .line 376
    move-object/from16 v0, p0

    iput-object v4, v0, Lio/a/g/e/b/r$b;->currentBuffer:[Ljava/lang/Object;

    .line 379
    :cond_8
    neg-int v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/a/g/e/b/r$b;->addAndGet(I)I

    move-result v2

    .line 380
    if-eqz v2, :cond_0

    move v3, v2

    .line 383
    goto/16 :goto_1
.end method
