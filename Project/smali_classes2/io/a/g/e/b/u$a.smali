.class final Lio/a/g/e/b/u$a;
.super Lio/a/g/i/c;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/c",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final combiner:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field completedSources:I

.field final delayErrors:Z

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final latest:[Ljava/lang/Object;

.field nonEmptySources:I

.field outputFused:Z

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/a/g/e/b/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/b/u$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 188
    iput-object p1, p0, Lio/a/g/e/b/u$a;->actual:Lorg/b/c;

    .line 189
    iput-object p2, p0, Lio/a/g/e/b/u$a;->combiner:Lio/a/f/h;

    .line 191
    new-array v1, p3, [Lio/a/g/e/b/u$b;

    .line 192
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 193
    new-instance v2, Lio/a/g/e/b/u$b;

    invoke-direct {v2, p0, v0, p4}, Lio/a/g/e/b/u$b;-><init>(Lio/a/g/e/b/u$a;II)V

    aput-object v2, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iput-object v1, p0, Lio/a/g/e/b/u$a;->subscribers:[Lio/a/g/e/b/u$b;

    .line 196
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lio/a/g/e/b/u$a;->latest:[Ljava/lang/Object;

    .line 197
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p4}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/u$a;->queue:Lio/a/g/f/c;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/u$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/u$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    iput-boolean p5, p0, Lio/a/g/e/b/u$a;->delayErrors:Z

    .line 201
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 465
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 470
    :goto_0
    return v0

    .line 468
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 469
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lio/a/g/e/b/u$a;->outputFused:Z

    move v0, v1

    .line 470
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/u$a;->cancelled:Z

    .line 214
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->e()V

    .line 215
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/u$a;->latest:[Ljava/lang/Object;

    .line 235
    iget v0, p0, Lio/a/g/e/b/u$a;->nonEmptySources:I

    .line 237
    aget-object v2, v1, p1

    if-nez v2, :cond_0

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    iput v0, p0, Lio/a/g/e/b/u$a;->nonEmptySources:I

    .line 242
    :cond_0
    aput-object p2, v1, p1

    .line 244
    array-length v2, v1

    if-ne v2, v0, :cond_1

    .line 246
    iget-object v0, p0, Lio/a/g/e/b/u$a;->queue:Lio/a/g/f/c;

    iget-object v2, p0, Lio/a/g/e/b/u$a;->subscribers:[Lio/a/g/e/b/u$b;

    aget-object v2, v2, p1

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    const/4 v0, 0x0

    .line 252
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lio/a/g/e/b/u$a;->subscribers:[Lio/a/g/e/b/u$b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lio/a/g/e/b/u$b;->b()V

    .line 259
    :goto_1
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->d()V

    goto :goto_1
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lio/a/g/e/b/u$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-boolean v0, p0, Lio/a/g/e/b/u$a;->delayErrors:Z

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->e()V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/u$a;->done:Z

    .line 287
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->d()V

    .line 294
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0, p1}, Lio/a/g/e/b/u$a;->b(I)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 205
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/a/g/e/b/u$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 207
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->d()V

    .line 209
    :cond_0
    return-void
.end method

.method a([Lorg/b/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/b",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v1, p0, Lio/a/g/e/b/u$a;->subscribers:[Lio/a/g/e/b/u$b;

    .line 220
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 221
    iget-boolean v2, p0, Lio/a/g/e/b/u$a;->done:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/a/g/e/b/u$a;->cancelled:Z

    if-eqz v2, :cond_1

    .line 226
    :cond_0
    return-void

    .line 224
    :cond_1
    aget-object v2, p1, v0

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(ZZLorg/b/c;Lio/a/g/f/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<*>;",
            "Lio/a/g/f/c",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 418
    iget-boolean v1, p0, Lio/a/g/e/b/u$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->e()V

    .line 420
    invoke-virtual {p4}, Lio/a/g/f/c;->clear()V

    .line 454
    :goto_0
    return v0

    .line 424
    :cond_0
    if-eqz p1, :cond_4

    .line 425
    iget-boolean v1, p0, Lio/a/g/e/b/u$a;->delayErrors:Z

    if-eqz v1, :cond_2

    .line 426
    if-eqz p2, :cond_4

    .line 427
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->e()V

    .line 428
    iget-object v1, p0, Lio/a/g/e/b/u$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_1

    sget-object v2, Lio/a/g/j/j;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_1

    .line 431
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/u$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_3

    sget-object v2, Lio/a/g/j/j;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_3

    .line 441
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->e()V

    .line 442
    invoke-virtual {p4}, Lio/a/g/f/c;->clear()V

    .line 443
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 446
    :cond_3
    if-eqz p2, :cond_4

    .line 447
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->e()V

    .line 449
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 454
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    .line 297
    iget-object v2, p0, Lio/a/g/e/b/u$a;->actual:Lorg/b/c;

    .line 298
    iget-object v3, p0, Lio/a/g/e/b/u$a;->queue:Lio/a/g/f/c;

    .line 300
    const/4 v0, 0x1

    move v1, v0

    .line 304
    :goto_0
    iget-boolean v0, p0, Lio/a/g/e/b/u$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v3}, Lio/a/g/f/c;->clear()V

    .line 335
    :cond_0
    :goto_1
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/u$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 310
    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v3}, Lio/a/g/f/c;->clear()V

    .line 313
    invoke-interface {v2, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 317
    :cond_2
    iget-boolean v0, p0, Lio/a/g/e/b/u$a;->done:Z

    .line 319
    invoke-virtual {v3}, Lio/a/g/f/c;->isEmpty()Z

    move-result v4

    .line 321
    if-nez v4, :cond_3

    .line 322
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 325
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 326
    invoke-interface {v2}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 330
    :cond_4
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/u$a;->addAndGet(I)I

    move-result v0

    .line 331
    if-eqz v0, :cond_0

    move v1, v0

    .line 334
    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/u$a;->latest:[Ljava/lang/Object;

    .line 265
    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 266
    iget v1, p0, Lio/a/g/e/b/u$a;->completedSources:I

    add-int/lit8 v1, v1, 0x1

    .line 268
    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/u$a;->done:Z

    .line 277
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->d()V

    .line 279
    :goto_1
    return-void

    .line 271
    :cond_0
    :try_start_1
    iput v1, p0, Lio/a/g/e/b/u$a;->completedSources:I

    .line 272
    monitor-exit p0

    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 275
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/a/g/e/b/u$a;->done:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method c()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    .line 339
    iget-object v8, p0, Lio/a/g/e/b/u$a;->actual:Lorg/b/c;

    .line 340
    iget-object v9, p0, Lio/a/g/e/b/u$a;->queue:Lio/a/g/f/c;

    move v2, v3

    .line 346
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/u$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 349
    :goto_1
    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 350
    iget-boolean v12, p0, Lio/a/g/e/b/u$a;->done:Z

    .line 352
    invoke-virtual {v9}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 354
    if-nez v1, :cond_1

    move v0, v3

    .line 356
    :goto_2
    invoke-virtual {p0, v12, v0, v8, v9}, Lio/a/g/e/b/u$a;->a(ZZLorg/b/c;Lio/a/g/f/c;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 403
    :cond_0
    :goto_3
    return-void

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 360
    :cond_2
    if-eqz v0, :cond_6

    .line 388
    :cond_3
    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 389
    iget-boolean v0, p0, Lio/a/g/e/b/u$a;->done:Z

    invoke-virtual {v9}, Lio/a/g/f/c;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1, v8, v9}, Lio/a/g/e/b/u$a;->a(ZZLorg/b/c;Lio/a/g/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :cond_4
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lio/a/g/e/b/u$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 398
    :cond_5
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/a/g/e/b/u$a;->addAndGet(I)I

    move-result v0

    .line 399
    if-eqz v0, :cond_0

    move v2, v0

    .line 402
    goto :goto_0

    .line 364
    :cond_6
    invoke-virtual {v9}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 369
    :try_start_0
    iget-object v12, p0, Lio/a/g/e/b/u$a;->combiner:Lio/a/f/h;

    invoke-interface {v12, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "The combiner returned a null value"

    invoke-static {v0, v12}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    invoke-interface {v8, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    move-object v0, v1

    .line 383
    check-cast v0, Lio/a/g/e/b/u$b;

    invoke-virtual {v0}, Lio/a/g/e/b/u$b;->b()V

    .line 385
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    move-wide v4, v0

    .line 386
    goto :goto_1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 373
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->e()V

    .line 374
    iget-object v1, p0, Lio/a/g/e/b/u$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 375
    iget-object v0, p0, Lio/a/g/e/b/u$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 377
    invoke-interface {v8, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lio/a/g/e/b/u$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 490
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/b/u$a;->outputFused:Z

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->b()V

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/u$a;->c()V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 458
    iget-object v1, p0, Lio/a/g/e/b/u$a;->subscribers:[Lio/a/g/e/b/u$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 459
    invoke-virtual {v3}, Lio/a/g/e/b/u$b;->a()V

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lio/a/g/e/b/u$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
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
    .line 477
    iget-object v0, p0, Lio/a/g/e/b/u$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 478
    if-nez v1, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 484
    :goto_0
    return-object v0

    .line 481
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/u$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 482
    iget-object v2, p0, Lio/a/g/e/b/u$a;->combiner:Lio/a/f/h;

    invoke-interface {v2, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    .line 483
    check-cast v0, Lio/a/g/e/b/u$b;

    invoke-virtual {v0}, Lio/a/g/e/b/u$b;->b()V

    move-object v0, v2

    .line 484
    goto :goto_0
.end method
