.class final Lio/a/g/e/e/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final emissions:[J

.field error:Ljava/lang/Throwable;

.field index:I

.field final limit:I

.field final prefetch:I

.field produced:I

.field queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field s:Lorg/b/d;

.field sourceMode:I

.field final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lorg/b/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/c",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/f$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    iput-object p1, p0, Lio/a/g/e/e/f$a;->subscribers:[Lorg/b/c;

    .line 101
    iput p2, p0, Lio/a/g/e/e/f$a;->prefetch:I

    .line 102
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/a/g/e/e/f$a;->limit:I

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/e/f$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 104
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lio/a/g/e/e/f$a;->emissions:[J

    .line 105
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/e/e/f$a;->subscribers:[Lorg/b/c;

    array-length v1, v0

    .line 149
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 150
    iget-boolean v2, p0, Lio/a/g/e/e/f$a;->cancelled:Z

    if-eqz v2, :cond_1

    .line 184
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-object v2, p0, Lio/a/g/e/e/f$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 157
    iget-object v2, p0, Lio/a/g/e/e/f$a;->subscribers:[Lorg/b/c;

    aget-object v2, v2, v0

    new-instance v3, Lio/a/g/e/e/f$a$1;

    invoke-direct {v3, p0, v0, v1}, Lio/a/g/e/e/f$a$1;-><init>(Lio/a/g/e/e/f$a;II)V

    invoke-interface {v2, v3}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    iget-object v0, p0, Lio/a/g/e/e/f$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iput-object p1, p0, Lio/a/g/e/e/f$a;->s:Lorg/b/d;

    .line 112
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 114
    check-cast v0, Lio/a/g/c/l;

    .line 116
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 118
    if-ne v1, v2, :cond_1

    .line 119
    iput v1, p0, Lio/a/g/e/e/f$a;->sourceMode:I

    .line 120
    iput-object v0, p0, Lio/a/g/e/e/f$a;->queue:Lio/a/g/c/o;

    .line 121
    iput-boolean v2, p0, Lio/a/g/e/e/f$a;->done:Z

    .line 122
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->a()V

    .line 123
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->f()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 127
    iput v1, p0, Lio/a/g/e/e/f$a;->sourceMode:I

    .line 128
    iput-object v0, p0, Lio/a/g/e/e/f$a;->queue:Lio/a/g/c/o;

    .line 130
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->a()V

    .line 132
    iget v0, p0, Lio/a/g/e/e/f$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/e/f$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/e/f$a;->queue:Lio/a/g/c/o;

    .line 140
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->a()V

    .line 142
    iget v0, p0, Lio/a/g/e/e/f$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget v0, p0, Lio/a/g/e/e/f$a;->sourceMode:I

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lio/a/g/e/e/f$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lio/a/g/e/e/f$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 191
    new-instance v0, Lio/a/d/c;

    const-string v1, "Queue is full?"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/e/f$a;->a_(Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->f()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lio/a/g/e/e/f$a;->error:Ljava/lang/Throwable;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/f$a;->done:Z

    .line 202
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->f()V

    .line 203
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lio/a/g/e/e/f$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/f$a;->cancelled:Z

    .line 214
    iget-object v0, p0, Lio/a/g/e/e/f$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 216
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lio/a/g/e/e/f$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 220
    :cond_0
    return-void
.end method

.method d()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 223
    const/4 v2, 0x1

    .line 225
    iget-object v5, p0, Lio/a/g/e/e/f$a;->queue:Lio/a/g/c/o;

    .line 226
    iget-object v6, p0, Lio/a/g/e/e/f$a;->subscribers:[Lorg/b/c;

    .line 227
    iget-object v7, p0, Lio/a/g/e/e/f$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 228
    iget-object v8, p0, Lio/a/g/e/e/f$a;->emissions:[J

    .line 229
    array-length v9, v8

    .line 230
    iget v1, p0, Lio/a/g/e/e/f$a;->index:I

    .line 231
    iget v0, p0, Lio/a/g/e/e/f$a;->produced:I

    :cond_0
    :goto_0
    move v4, v1

    move v1, v0

    move v0, v3

    .line 238
    :cond_1
    iget-boolean v10, p0, Lio/a/g/e/e/f$a;->cancelled:Z

    if-eqz v10, :cond_3

    .line 239
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 325
    :cond_2
    :goto_1
    return-void

    .line 243
    :cond_3
    iget-boolean v10, p0, Lio/a/g/e/e/f$a;->done:Z

    .line 244
    if-eqz v10, :cond_4

    .line 245
    iget-object v11, p0, Lio/a/g/e/e/f$a;->error:Ljava/lang/Throwable;

    .line 246
    if-eqz v11, :cond_4

    .line 247
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 248
    array-length v0, v6

    :goto_2
    if-ge v3, v0, :cond_2

    aget-object v1, v6, v3

    .line 249
    invoke-interface {v1, v11}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 248
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 255
    :cond_4
    invoke-interface {v5}, Lio/a/g/c/o;->isEmpty()Z

    move-result v11

    .line 257
    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    .line 258
    array-length v0, v6

    :goto_3
    if-ge v3, v0, :cond_2

    aget-object v1, v6, v3

    .line 259
    invoke-interface {v1}, Lorg/b/c;->e_()V

    .line 258
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 264
    :cond_5
    if-eqz v11, :cond_6

    move v0, v1

    move v1, v4

    .line 313
    :goto_4
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->get()I

    move-result v4

    .line 314
    if-ne v4, v2, :cond_b

    .line 315
    iput v1, p0, Lio/a/g/e/e/f$a;->index:I

    .line 316
    iput v0, p0, Lio/a/g/e/e/f$a;->produced:I

    .line 317
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/a/g/e/e/f$a;->addAndGet(I)I

    move-result v2

    .line 318
    if-nez v2, :cond_0

    goto :goto_1

    .line 268
    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    .line 269
    aget-wide v12, v8, v4

    .line 270
    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    .line 275
    :try_start_0
    invoke-interface {v5}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    if-nez v0, :cond_7

    move v0, v1

    move v1, v4

    .line 286
    goto :goto_4

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 278
    iget-object v1, p0, Lio/a/g/e/e/f$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 279
    array-length v1, v6

    :goto_5
    if-ge v3, v1, :cond_2

    aget-object v2, v6, v3

    .line 280
    invoke-interface {v2, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 279
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 289
    :cond_7
    aget-object v10, v6, v4

    invoke-interface {v10, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 291
    const-wide/16 v10, 0x1

    add-long/2addr v10, v12

    aput-wide v10, v8, v4

    .line 293
    add-int/lit8 v0, v1, 0x1

    .line 294
    iget v1, p0, Lio/a/g/e/e/f$a;->limit:I

    if-ne v0, v1, :cond_8

    .line 296
    iget-object v1, p0, Lio/a/g/e/e/f$a;->s:Lorg/b/d;

    int-to-long v10, v0

    invoke-interface {v1, v10, v11}, Lorg/b/d;->a(J)V

    move v0, v3

    :cond_8
    move v1, v0

    move v0, v3

    .line 303
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 304
    if-ne v4, v9, :cond_9

    move v4, v3

    .line 308
    :cond_9
    if-ne v0, v9, :cond_1

    move v0, v1

    move v1, v4

    .line 309
    goto :goto_4

    .line 300
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    move v2, v4

    .line 322
    goto/16 :goto_0
.end method

.method e()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 328
    const/4 v1, 0x1

    .line 330
    iget-object v5, p0, Lio/a/g/e/e/f$a;->queue:Lio/a/g/c/o;

    .line 331
    iget-object v6, p0, Lio/a/g/e/e/f$a;->subscribers:[Lorg/b/c;

    .line 332
    iget-object v7, p0, Lio/a/g/e/e/f$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 333
    iget-object v8, p0, Lio/a/g/e/e/f$a;->emissions:[J

    .line 334
    array-length v9, v8

    .line 335
    iget v0, p0, Lio/a/g/e/e/f$a;->index:I

    :cond_0
    :goto_0
    move v4, v0

    move v0, v2

    .line 342
    :goto_1
    iget-boolean v3, p0, Lio/a/g/e/e/f$a;->cancelled:Z

    if-eqz v3, :cond_2

    .line 343
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 410
    :cond_1
    :goto_2
    return-void

    .line 347
    :cond_2
    invoke-interface {v5}, Lio/a/g/c/o;->isEmpty()Z

    move-result v3

    .line 349
    if-eqz v3, :cond_3

    .line 350
    array-length v0, v6

    :goto_3
    if-ge v2, v0, :cond_1

    aget-object v1, v6, v2

    .line 351
    invoke-interface {v1}, Lorg/b/c;->e_()V

    .line 350
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 356
    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    .line 357
    aget-wide v12, v8, v4

    .line 358
    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    .line 363
    :try_start_0
    invoke-interface {v5}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    if-nez v0, :cond_4

    .line 374
    array-length v0, v6

    :goto_4
    if-ge v2, v0, :cond_1

    aget-object v1, v6, v2

    .line 375
    invoke-interface {v1}, Lorg/b/c;->e_()V

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 366
    iget-object v1, p0, Lio/a/g/e/e/f$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 367
    array-length v1, v6

    :goto_5
    if-ge v2, v1, :cond_1

    aget-object v3, v6, v2

    .line 368
    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 367
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 380
    :cond_4
    aget-object v3, v6, v4

    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 382
    const-wide/16 v10, 0x1

    add-long/2addr v10, v12

    aput-wide v10, v8, v4

    move v3, v2

    .line 389
    :goto_6
    add-int/lit8 v0, v4, 0x1

    .line 390
    if-ne v0, v9, :cond_5

    move v0, v2

    .line 394
    :cond_5
    if-ne v3, v9, :cond_7

    .line 399
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->get()I

    move-result v3

    .line 400
    if-ne v3, v1, :cond_8

    .line 401
    iput v0, p0, Lio/a/g/e/e/f$a;->index:I

    .line 402
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/a/g/e/e/f$a;->addAndGet(I)I

    move-result v1

    .line 403
    if-nez v1, :cond_0

    goto :goto_2

    .line 386
    :cond_6
    add-int/lit8 v3, v0, 0x1

    goto :goto_6

    :cond_7
    move v4, v0

    move v0, v3

    .line 397
    goto :goto_1

    :cond_8
    move v1, v3

    .line 407
    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/f$a;->done:Z

    .line 208
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->f()V

    .line 209
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 417
    :cond_0
    iget v0, p0, Lio/a/g/e/e/f$a;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 418
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->e()V

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/e/f$a;->d()V

    goto :goto_0
.end method
