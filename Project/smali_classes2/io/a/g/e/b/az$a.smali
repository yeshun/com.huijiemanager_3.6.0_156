.class final Lio/a/g/e/b/az$a;
.super Lio/a/g/i/c;
.source "FlowableFlattenIterable.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/az;
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
        "<TR;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


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

.field consumed:I

.field current:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TR;>;"
        }
    .end annotation
.end field

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

.field fusionMode:I

.field final limit:I

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 117
    iput-object p1, p0, Lio/a/g/e/b/az$a;->actual:Lorg/b/c;

    .line 118
    iput-object p2, p0, Lio/a/g/e/b/az$a;->mapper:Lio/a/f/h;

    .line 119
    iput p3, p0, Lio/a/g/e/b/az$a;->prefetch:I

    .line 120
    shr-int/lit8 v0, p3, 0x2

    sub-int v0, p3, v0

    iput v0, p0, Lio/a/g/e/b/az$a;->limit:I

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/az$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 449
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lio/a/g/e/b/az$a;->fusionMode:I

    if-ne v1, v0, :cond_0

    .line 452
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lio/a/g/e/b/az$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/az$a;->cancelled:Z

    .line 208
    iget-object v0, p0, Lio/a/g/e/b/az$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 210
    invoke-virtual {p0}, Lio/a/g/e/b/az$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lio/a/g/e/b/az$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 214
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 197
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lio/a/g/e/b/az$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 199
    invoke-virtual {p0}, Lio/a/g/e/b/az$a;->b()V

    .line 201
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lio/a/g/e/b/az$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iput-object p1, p0, Lio/a/g/e/b/az$a;->s:Lorg/b/d;

    .line 130
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 132
    check-cast v0, Lio/a/g/c/l;

    .line 134
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 136
    if-ne v1, v2, :cond_1

    .line 137
    iput v1, p0, Lio/a/g/e/b/az$a;->fusionMode:I

    .line 138
    iput-object v0, p0, Lio/a/g/e/b/az$a;->queue:Lio/a/g/c/o;

    .line 139
    iput-boolean v2, p0, Lio/a/g/e/b/az$a;->done:Z

    .line 141
    iget-object v0, p0, Lio/a/g/e/b/az$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 146
    iput v1, p0, Lio/a/g/e/b/az$a;->fusionMode:I

    .line 147
    iput-object v0, p0, Lio/a/g/e/b/az$a;->queue:Lio/a/g/c/o;

    .line 149
    iget-object v0, p0, Lio/a/g/e/b/az$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 151
    iget v0, p0, Lio/a/g/e/b/az$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/az$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/az$a;->queue:Lio/a/g/c/o;

    .line 158
    iget-object v0, p0, Lio/a/g/e/b/az$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 160
    iget v0, p0, Lio/a/g/e/b/az$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 370
    if-eqz p1, :cond_0

    .line 371
    iget v0, p0, Lio/a/g/e/b/az$a;->consumed:I

    add-int/lit8 v0, v0, 0x1

    .line 372
    iget v1, p0, Lio/a/g/e/b/az$a;->limit:I

    if-ne v0, v1, :cond_1

    .line 373
    const/4 v1, 0x0

    iput v1, p0, Lio/a/g/e/b/az$a;->consumed:I

    .line 374
    iget-object v1, p0, Lio/a/g/e/b/az$a;->s:Lorg/b/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/b/d;->a(J)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iput v0, p0, Lio/a/g/e/b/az$a;->consumed:I

    goto :goto_0
.end method

.method a(ZZLorg/b/c;Lio/a/g/c/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<*>;",
            "Lio/a/g/c/o",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 382
    iget-boolean v0, p0, Lio/a/g/e/b/az$a;->cancelled:Z

    if-eqz v0, :cond_0

    .line 383
    iput-object v2, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 384
    invoke-interface {p4}, Lio/a/g/c/o;->clear()V

    move v0, v1

    .line 402
    :goto_0
    return v0

    .line 387
    :cond_0
    if-eqz p1, :cond_2

    .line 388
    iget-object v0, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 389
    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 392
    iput-object v2, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 393
    invoke-interface {p4}, Lio/a/g/c/o;->clear()V

    .line 395
    invoke-interface {p3, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    move v0, v1

    .line 396
    goto :goto_0

    .line 397
    :cond_1
    if-eqz p2, :cond_2

    .line 398
    invoke-interface {p3}, Lorg/b/c;->e_()V

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_2
    const/4 v0, 0x0

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
    .line 166
    iget-boolean v0, p0, Lio/a/g/e/b/az$a;->done:Z

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    iget v0, p0, Lio/a/g/e/b/az$a;->fusionMode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/a/g/e/b/az$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lio/a/d/c;

    const-string v1, "Queue is full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/az$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/az$a;->b()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lio/a/g/e/b/az$a;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/az$a;->done:Z

    .line 180
    invoke-virtual {p0}, Lio/a/g/e/b/az$a;->b()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 14

    .prologue
    .line 217
    invoke-virtual {p0}, Lio/a/g/e/b/az$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v7, p0, Lio/a/g/e/b/az$a;->actual:Lorg/b/c;

    .line 222
    iget-object v8, p0, Lio/a/g/e/b/az$a;->queue:Lio/a/g/c/o;

    .line 223
    iget v0, p0, Lio/a/g/e/b/az$a;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 225
    :goto_1
    const/4 v0, 0x1

    .line 227
    iget-object v2, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    move v6, v0

    .line 231
    :cond_2
    :goto_2
    if-nez v2, :cond_c

    .line 233
    iget-boolean v3, p0, Lio/a/g/e/b/az$a;->done:Z

    .line 238
    :try_start_0
    invoke-interface {v8}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 252
    if-nez v4, :cond_4

    const/4 v0, 0x1

    .line 254
    :goto_3
    invoke-virtual {p0, v3, v0, v7, v8}, Lio/a/g/e/b/az$a;->a(ZZLorg/b/c;Lio/a/g/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    if-eqz v4, :cond_c

    .line 264
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/az$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, v4}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 279
    if-nez v2, :cond_5

    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-virtual {p0, v1}, Lio/a/g/e/b/az$a;->a(Z)V

    goto :goto_2

    .line 223
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 241
    iget-object v1, p0, Lio/a/g/e/b/az$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 242
    iget-object v1, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 243
    iget-object v0, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 246
    invoke-interface {v8}, Lio/a/g/c/o;->clear()V

    .line 248
    invoke-interface {v7, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 252
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 271
    iget-object v1, p0, Lio/a/g/e/b/az$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 273
    iget-object v1, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 274
    iget-object v0, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 275
    invoke-interface {v7, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 285
    :cond_5
    iput-object v0, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 289
    :goto_4
    if-eqz v0, :cond_9

    .line 290
    iget-object v2, p0, Lio/a/g/e/b/az$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 291
    const-wide/16 v2, 0x0

    .line 293
    :cond_6
    cmp-long v4, v2, v10

    if-eqz v4, :cond_b

    .line 294
    iget-boolean v4, p0, Lio/a/g/e/b/az$a;->done:Z

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v7, v8}, Lio/a/g/e/b/az$a;->a(ZZLorg/b/c;Lio/a/g/c/o;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 301
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 312
    invoke-interface {v7, v4}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 314
    iget-boolean v4, p0, Lio/a/g/e/b/az$a;->done:Z

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v7, v8}, Lio/a/g/e/b/az$a;->a(ZZLorg/b/c;Lio/a/g/c/o;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 318
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 323
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    .line 334
    if-nez v4, :cond_6

    .line 335
    invoke-virtual {p0, v1}, Lio/a/g/e/b/az$a;->a(Z)V

    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v4, 0x0

    iput-object v4, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    move-wide v4, v2

    move-object v2, v0

    .line 342
    :goto_5
    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    .line 343
    iget-boolean v3, p0, Lio/a/g/e/b/az$a;->done:Z

    .line 344
    invoke-interface {v8}, Lio/a/g/c/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    const/4 v0, 0x1

    .line 346
    :goto_6
    invoke-virtual {p0, v3, v0, v7, v8}, Lio/a/g/e/b/az$a;->a(ZZLorg/b/c;Lio/a/g/c/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :cond_7
    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_8

    .line 352
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v10, v12

    if-eqz v0, :cond_8

    .line 353
    iget-object v0, p0, Lio/a/g/e/b/az$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 357
    :cond_8
    if-eqz v2, :cond_2

    move-object v0, v2

    .line 362
    :cond_9
    neg-int v2, v6

    invoke-virtual {p0, v2}, Lio/a/g/e/b/az$a;->addAndGet(I)I

    move-result v2

    .line 363
    if-eqz v2, :cond_0

    move v6, v2

    move-object v2, v0

    goto/16 :goto_2

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 304
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 305
    iget-object v1, p0, Lio/a/g/e/b/az$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 306
    iget-object v1, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 307
    iget-object v0, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 308
    invoke-interface {v7, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 324
    :catch_3
    move-exception v0

    .line 325
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 326
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 327
    iget-object v1, p0, Lio/a/g/e/b/az$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 328
    iget-object v1, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 329
    iget-object v0, p0, Lio/a/g/e/b/az$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 330
    invoke-interface {v7, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 344
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-wide v4, v2

    move-object v2, v0

    goto :goto_5

    :cond_c
    move-object v0, v2

    goto/16 :goto_4
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 408
    iget-object v0, p0, Lio/a/g/e/b/az$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 409
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lio/a/g/e/b/az$a;->done:Z

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/az$a;->done:Z

    .line 192
    invoke-virtual {p0}, Lio/a/g/e/b/az$a;->b()V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 414
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/az$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 422
    :goto_0
    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lio/a/g/e/b/az$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 424
    if-nez v0, :cond_0

    move-object v0, v1

    .line 443
    :goto_1
    return-object v0

    .line 428
    :cond_0
    iget-object v2, p0, Lio/a/g/e/b/az$a;->mapper:Lio/a/f/h;

    invoke-interface {v2, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 432
    goto :goto_0

    .line 434
    :cond_1
    iput-object v0, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    .line 437
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 440
    iput-object v1, p0, Lio/a/g/e/b/az$a;->current:Ljava/util/Iterator;

    :cond_3
    move-object v0, v2

    .line 443
    goto :goto_1
.end method
