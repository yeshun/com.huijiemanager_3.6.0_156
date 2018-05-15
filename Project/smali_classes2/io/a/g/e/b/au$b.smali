.class final Lio/a/g/e/b/au$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field static final a:[Lio/a/g/e/b/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/b/au$a",
            "<**>;"
        }
    .end annotation
.end field

.field static final b:[Lio/a/g/e/b/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/b/au$a",
            "<**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final errs:Lio/a/g/j/c;

.field lastId:J

.field lastIndex:I

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field volatile queue:Lio/a/g/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/n",
            "<TU;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field scalarEmitted:I

.field final scalarLimit:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/b/au$a",
            "<**>;>;"
        }
    .end annotation
.end field

.field uniqueId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    new-array v0, v1, [Lio/a/g/e/b/au$a;

    sput-object v0, Lio/a/g/e/b/au$b;->a:[Lio/a/g/e/b/au$a;

    .line 83
    new-array v0, v1, [Lio/a/g/e/b/au$a;

    sput-object v0, Lio/a/g/e/b/au$b;->b:[Lio/a/g/e/b/au$a;

    return-void
.end method

.method constructor <init>(Lorg/b/c;Lio/a/f/h;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/au$b;->errs:Lio/a/g/j/c;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/au$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/au$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    iput-object p1, p0, Lio/a/g/e/b/au$b;->actual:Lorg/b/c;

    .line 99
    iput-object p2, p0, Lio/a/g/e/b/au$b;->mapper:Lio/a/f/h;

    .line 100
    iput-boolean p3, p0, Lio/a/g/e/b/au$b;->delayErrors:Z

    .line 101
    iput p4, p0, Lio/a/g/e/b/au$b;->maxConcurrency:I

    .line 102
    iput p5, p0, Lio/a/g/e/b/au$b;->bufferSize:I

    .line 103
    const/4 v0, 0x1

    shr-int/lit8 v1, p4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/a/g/e/b/au$b;->scalarLimit:I

    .line 104
    iget-object v0, p0, Lio/a/g/e/b/au$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/au$b;->a:[Lio/a/g/e/b/au$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lio/a/g/e/b/au$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/au$b;->cancelled:Z

    .line 352
    iget-object v0, p0, Lio/a/g/e/b/au$b;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 353
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->g()V

    .line 354
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lio/a/g/e/b/au$b;->queue:Lio/a/g/c/n;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 361
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 342
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lio/a/g/e/b/au$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 344
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->d()V

    .line 346
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 229
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->get()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lio/a/g/e/b/au$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lio/a/g/e/b/au$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 231
    iget-object v0, p0, Lio/a/g/e/b/au$b;->queue:Lio/a/g/c/n;

    .line 232
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/a/g/c/o;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/au$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 234
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lio/a/g/e/b/au$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 237
    :cond_1
    iget v0, p0, Lio/a/g/e/b/au$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lio/a/g/e/b/au$b;->cancelled:Z

    if-nez v0, :cond_2

    iget v0, p0, Lio/a/g/e/b/au$b;->scalarEmitted:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/a/g/e/b/au$b;->scalarEmitted:I

    iget v1, p0, Lio/a/g/e/b/au$b;->scalarLimit:I

    if-ne v0, v1, :cond_2

    .line 239
    iput v6, p0, Lio/a/g/e/b/au$b;->scalarEmitted:I

    .line 240
    iget-object v0, p0, Lio/a/g/e/b/au$b;->s:Lorg/b/d;

    iget v1, p0, Lio/a/g/e/b/au$b;->scalarLimit:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 251
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    .line 265
    :cond_3
    :goto_0
    return-void

    .line 243
    :cond_4
    if-nez v0, :cond_5

    .line 244
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->b()Lio/a/g/c/o;

    move-result-object v0

    .line 246
    :cond_5
    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/au$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :cond_6
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->b()Lio/a/g/c/o;

    move-result-object v0

    .line 256
    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/au$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :cond_7
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 264
    :cond_8
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->e()V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Lio/a/g/e/b/au$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/a/g/e/b/au$a",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->get()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/au$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lio/a/g/e/b/au$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 279
    iget-object v0, p2, Lio/a/g/e/b/au$a;->queue:Lio/a/g/c/o;

    .line 280
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/a/g/c/o;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/au$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 282
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lio/a/g/e/b/au$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 285
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lio/a/g/e/b/au$a;->a(J)V

    .line 295
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_9

    .line 313
    :cond_3
    :goto_0
    return-void

    .line 287
    :cond_4
    if-nez v0, :cond_5

    .line 288
    invoke-virtual {p0, p2}, Lio/a/g/e/b/au$b;->c(Lio/a/g/e/b/au$a;)Lio/a/g/c/o;

    move-result-object v0

    .line 290
    :cond_5
    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lio/a/d/c;

    const-string v1, "Inner queue full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/au$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 299
    :cond_6
    iget-object v0, p2, Lio/a/g/e/b/au$a;->queue:Lio/a/g/c/o;

    .line 300
    if-nez v0, :cond_7

    .line 301
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/au$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    .line 302
    iput-object v0, p2, Lio/a/g/e/b/au$a;->queue:Lio/a/g/c/o;

    .line 304
    :cond_7
    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 305
    new-instance v0, Lio/a/d/c;

    const-string v1, "Inner queue full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/au$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 308
    :cond_8
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 312
    :cond_9
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->e()V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lio/a/g/e/b/au$b;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iput-object p1, p0, Lio/a/g/e/b/au$b;->s:Lorg/b/d;

    .line 111
    iget-object v0, p0, Lio/a/g/e/b/au$b;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 112
    iget-boolean v0, p0, Lio/a/g/e/b/au$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 113
    iget v0, p0, Lio/a/g/e/b/au$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 114
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget v0, p0, Lio/a/g/e/b/au$b;->maxConcurrency:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method a(Lio/a/g/e/b/au$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/au$a",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 169
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/au$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/au$a;

    .line 170
    sget-object v2, Lio/a/g/e/b/au$b;->b:[Lio/a/g/e/b/au$a;

    if-ne v0, v2, :cond_1

    .line 171
    invoke-virtual {p1}, Lio/a/g/e/b/au$a;->h_()V

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 174
    :cond_1
    array-length v2, v0

    .line 175
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/g/e/b/au$a;

    .line 176
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    aput-object p1, v3, v2

    .line 178
    iget-object v2, p0, Lio/a/g/e/b/au$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Lio/a/g/e/b/au$b;->done:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/au$b;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    .line 142
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0, v0}, Lio/a/g/e/b/au$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 134
    iget-object v1, p0, Lio/a/g/e/b/au$b;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 135
    invoke-virtual {p0, v0}, Lio/a/g/e/b/au$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 145
    iget-object v1, p0, Lio/a/g/e/b/au$b;->errs:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 146
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->d()V

    goto :goto_0

    .line 153
    :cond_2
    iget v0, p0, Lio/a/g/e/b/au$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/b/au$b;->cancelled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lio/a/g/e/b/au$b;->scalarEmitted:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/a/g/e/b/au$b;->scalarEmitted:I

    iget v1, p0, Lio/a/g/e/b/au$b;->scalarLimit:I

    if-ne v0, v1, :cond_0

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lio/a/g/e/b/au$b;->scalarEmitted:I

    .line 156
    iget-object v0, p0, Lio/a/g/e/b/au$b;->s:Lorg/b/d;

    iget v1, p0, Lio/a/g/e/b/au$b;->scalarLimit:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 160
    :cond_3
    new-instance v1, Lio/a/g/e/b/au$a;

    iget-wide v2, p0, Lio/a/g/e/b/au$b;->uniqueId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/a/g/e/b/au$b;->uniqueId:J

    invoke-direct {v1, p0, v2, v3}, Lio/a/g/e/b/au$a;-><init>(Lio/a/g/e/b/au$b;J)V

    .line 161
    invoke-virtual {p0, v1}, Lio/a/g/e/b/au$b;->a(Lio/a/g/e/b/au$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lio/a/g/e/b/au$b;->done:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 328
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/au$b;->errs:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/au$b;->done:Z

    .line 324
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->d()V

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()Lio/a/g/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/c/o",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lio/a/g/e/b/au$b;->queue:Lio/a/g/c/n;

    .line 217
    if-nez v0, :cond_0

    .line 218
    iget v0, p0, Lio/a/g/e/b/au$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 219
    new-instance v0, Lio/a/g/f/c;

    iget v1, p0, Lio/a/g/e/b/au$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    .line 223
    :goto_0
    iput-object v0, p0, Lio/a/g/e/b/au$b;->queue:Lio/a/g/c/n;

    .line 225
    :cond_0
    return-object v0

    .line 221
    :cond_1
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/au$b;->maxConcurrency:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    goto :goto_0
.end method

.method b(Lio/a/g/e/b/au$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/au$a",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 186
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/au$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/au$a;

    .line 187
    sget-object v1, Lio/a/g/e/b/au$b;->b:[Lio/a/g/e/b/au$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/a/g/e/b/au$b;->a:[Lio/a/g/e/b/au$a;

    if-ne v0, v1, :cond_2

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    array-length v4, v0

    .line 191
    const/4 v2, -0x1

    move v1, v3

    .line 192
    :goto_1
    if-ge v1, v4, :cond_3

    .line 193
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 198
    :cond_3
    if-ltz v2, :cond_1

    .line 202
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 203
    sget-object v1, Lio/a/g/e/b/au$b;->a:[Lio/a/g/e/b/au$a;

    .line 209
    :goto_2
    iget-object v2, p0, Lio/a/g/e/b/au$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/g/e/b/au$a;

    .line 206
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method c(Lio/a/g/e/b/au$a;)Lio/a/g/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/au$a",
            "<TT;TU;>;)",
            "Lio/a/g/c/o",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p1, Lio/a/g/e/b/au$a;->queue:Lio/a/g/c/o;

    .line 269
    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/au$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    .line 271
    iput-object v0, p1, Lio/a/g/e/b/au$a;->queue:Lio/a/g/c/o;

    .line 273
    :cond_0
    return-object v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->e()V

    .line 367
    :cond_0
    return-void
.end method

.method e()V
    .locals 25

    .prologue
    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/a/g/e/b/au$b;->actual:Lorg/b/c;

    move-object/from16 v20, v0

    .line 371
    const/4 v4, 0x1

    move v5, v4

    .line 373
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/au$b;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 549
    :cond_1
    :goto_1
    return-void

    .line 376
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lio/a/g/e/b/au$b;->queue:Lio/a/g/c/n;

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/a/g/e/b/au$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 379
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v8, v6

    if-nez v4, :cond_8

    const/4 v4, 0x1

    move/from16 v17, v4

    .line 381
    :goto_2
    const-wide/16 v6, 0x0

    .line 383
    if-eqz v14, :cond_6

    .line 385
    :cond_3
    const-wide/16 v10, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-eqz v12, :cond_4

    .line 388
    invoke-interface {v14}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 390
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/au$b;->f()Z

    move-result v12

    if-nez v12, :cond_1

    .line 393
    if-nez v4, :cond_9

    .line 403
    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_5

    .line 404
    if-eqz v17, :cond_a

    .line 405
    const-wide v8, 0x7fffffffffffffffL

    .line 410
    :cond_5
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_6

    if-nez v4, :cond_3

    .line 416
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lio/a/g/e/b/au$b;->done:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/a/g/e/b/au$b;->queue:Lio/a/g/c/n;

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/a/g/e/b/au$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/a/g/e/b/au$a;

    .line 419
    array-length v0, v4

    move/from16 v21, v0

    .line 421
    if-eqz v10, :cond_c

    if-eqz v11, :cond_7

    invoke-interface {v11}, Lio/a/g/c/n;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_7
    if-nez v21, :cond_c

    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/a/g/e/b/au$b;->errs:Lio/a/g/j/c;

    invoke-virtual {v4}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v4

    .line 423
    if-nez v4, :cond_b

    .line 424
    invoke-interface/range {v20 .. v20}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 379
    :cond_8
    const/4 v4, 0x0

    move/from16 v17, v4

    goto :goto_2

    .line 397
    :cond_9
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 399
    const-wide/16 v12, 0x1

    add-long/2addr v12, v6

    .line 400
    const-wide/16 v6, 0x1

    add-long/2addr v6, v10

    .line 401
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    move-wide v10, v6

    move-wide v6, v12

    goto :goto_3

    .line 407
    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/a/g/e/b/au$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v8

    goto :goto_4

    .line 426
    :cond_b
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 431
    :cond_c
    const/4 v11, 0x0

    .line 432
    if-eqz v21, :cond_1f

    .line 433
    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/a/g/e/b/au$b;->lastId:J

    .line 434
    move-object/from16 v0, p0

    iget v10, v0, Lio/a/g/e/b/au$b;->lastIndex:I

    .line 436
    move/from16 v0, v21

    if-le v0, v10, :cond_d

    aget-object v12, v4, v10

    iget-wide v12, v12, Lio/a/g/e/b/au$a;->id:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_10

    .line 437
    :cond_d
    move/from16 v0, v21

    if-gt v0, v10, :cond_e

    .line 438
    const/4 v10, 0x0

    .line 441
    :cond_e
    const/4 v12, 0x0

    :goto_5
    move/from16 v0, v21

    if-ge v12, v0, :cond_f

    .line 442
    aget-object v13, v4, v10

    iget-wide v0, v13, Lio/a/g/e/b/au$a;->id:J

    move-wide/from16 v18, v0

    cmp-long v13, v18, v14

    if-nez v13, :cond_14

    .line 451
    :cond_f
    move-object/from16 v0, p0

    iput v10, v0, Lio/a/g/e/b/au$b;->lastIndex:I

    .line 452
    aget-object v12, v4, v10

    iget-wide v12, v12, Lio/a/g/e/b/au$a;->id:J

    move-object/from16 v0, p0

    iput-wide v12, v0, Lio/a/g/e/b/au$b;->lastId:J

    .line 457
    :cond_10
    const/4 v12, 0x0

    move/from16 v16, v11

    move v11, v10

    move v10, v12

    move-wide v12, v6

    :goto_6
    move/from16 v0, v21

    if-ge v10, v0, :cond_1e

    .line 458
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/au$b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 462
    aget-object v22, v4, v11

    .line 464
    const/4 v6, 0x0

    .line 466
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/au$b;->f()Z

    move-result v7

    if-nez v7, :cond_1

    .line 469
    move-object/from16 v0, v22

    iget-object v0, v0, Lio/a/g/e/b/au$a;->queue:Lio/a/g/c/o;

    move-object/from16 v23, v0

    .line 470
    if-nez v23, :cond_16

    move-wide v6, v8

    .line 515
    :cond_11
    move-object/from16 v0, v22

    iget-boolean v8, v0, Lio/a/g/e/b/au$a;->done:Z

    .line 516
    move-object/from16 v0, v22

    iget-object v9, v0, Lio/a/g/e/b/au$a;->queue:Lio/a/g/c/o;

    .line 517
    if-eqz v8, :cond_1c

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lio/a/g/c/o;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 518
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lio/a/g/e/b/au$b;->b(Lio/a/g/e/b/au$a;)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/au$b;->f()Z

    move-result v8

    if-nez v8, :cond_1

    .line 522
    const-wide/16 v8, 0x1

    add-long/2addr v12, v8

    .line 523
    const/16 v16, 0x1

    move/from16 v9, v16

    .line 525
    :goto_8
    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-nez v8, :cond_1a

    .line 534
    :goto_9
    move-object/from16 v0, p0

    iput v11, v0, Lio/a/g/e/b/au$b;->lastIndex:I

    .line 535
    aget-object v4, v4, v11

    iget-wide v6, v4, Lio/a/g/e/b/au$a;->id:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lio/a/g/e/b/au$b;->lastId:J

    .line 538
    :goto_a
    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lio/a/g/e/b/au$b;->cancelled:Z

    if-nez v4, :cond_13

    .line 539
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/a/g/e/b/au$b;->s:Lorg/b/d;

    invoke-interface {v4, v12, v13}, Lorg/b/d;->a(J)V

    .line 541
    :cond_13
    if-nez v9, :cond_0

    .line 544
    neg-int v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lio/a/g/e/b/au$b;->addAndGet(I)I

    move-result v4

    .line 545
    if-eqz v4, :cond_1

    move v5, v4

    .line 548
    goto/16 :goto_0

    .line 445
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 446
    move/from16 v0, v21

    if-ne v10, v0, :cond_15

    .line 447
    const/4 v10, 0x0

    .line 441
    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    .line 473
    :cond_16
    const-wide/16 v14, 0x0

    move-wide/from16 v18, v14

    move-wide v14, v8

    move-object v8, v6

    .line 474
    :goto_b
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-eqz v6, :cond_17

    .line 477
    :try_start_0
    invoke-interface/range {v23 .. v23}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 490
    if-nez v8, :cond_18

    .line 503
    :cond_17
    const-wide/16 v6, 0x0

    cmp-long v6, v18, v6

    if-eqz v6, :cond_1d

    .line 504
    if-nez v17, :cond_19

    .line 505
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/a/g/e/b/au$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v0, v18

    neg-long v14, v0

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 509
    :goto_c
    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/b/au$a;->a(J)V

    .line 511
    :goto_d
    const-wide/16 v14, 0x0

    cmp-long v9, v6, v14

    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    move-object/from16 v24, v8

    move-wide v8, v6

    move-object/from16 v6, v24

    .line 514
    goto/16 :goto_7

    .line 478
    :catch_0
    move-exception v6

    .line 479
    invoke-static {v6}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 480
    invoke-virtual/range {v22 .. v22}, Lio/a/g/e/b/au$a;->h_()V

    .line 481
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/a/g/e/b/au$b;->errs:Lio/a/g/j/c;

    invoke-virtual {v7, v6}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 482
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/au$b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 485
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lio/a/g/e/b/au$b;->b(Lio/a/g/e/b/au$a;)V

    .line 486
    const/4 v7, 0x1

    .line 487
    add-int/lit8 v6, v10, 0x1

    move v8, v7

    move v7, v11

    move-wide v10, v12

    move-wide v12, v14

    .line 457
    :goto_e
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v8

    move-wide v8, v12

    move-wide v12, v10

    move v10, v6

    move v11, v7

    goto/16 :goto_6

    .line 494
    :cond_18
    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 496
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/au$b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 500
    const-wide/16 v6, 0x1

    sub-long/2addr v14, v6

    .line 501
    const-wide/16 v6, 0x1

    add-long v6, v6, v18

    move-wide/from16 v18, v6

    goto :goto_b

    .line 507
    :cond_19
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_c

    .line 529
    :cond_1a
    add-int/lit8 v8, v11, 0x1

    .line 530
    move/from16 v0, v21

    if-ne v8, v0, :cond_1b

    .line 531
    const/4 v8, 0x0

    move/from16 v24, v10

    move-wide v10, v12

    move-wide v12, v6

    move/from16 v6, v24

    move v7, v8

    move v8, v9

    goto :goto_e

    :cond_1b
    move/from16 v24, v10

    move-wide v10, v12

    move-wide v12, v6

    move/from16 v6, v24

    move v7, v8

    move v8, v9

    goto :goto_e

    :cond_1c
    move/from16 v9, v16

    goto/16 :goto_8

    :cond_1d
    move-wide v6, v14

    goto :goto_d

    :cond_1e
    move/from16 v9, v16

    goto/16 :goto_9

    :cond_1f
    move v9, v11

    move-wide v12, v6

    goto/16 :goto_a
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lio/a/g/e/b/au$b;->done:Z

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/au$b;->done:Z

    .line 337
    invoke-virtual {p0}, Lio/a/g/e/b/au$b;->d()V

    goto :goto_0
.end method

.method f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 552
    iget-boolean v1, p0, Lio/a/g/e/b/au$b;->cancelled:Z

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, p0, Lio/a/g/e/b/au$b;->queue:Lio/a/g/c/n;

    .line 554
    if-eqz v1, :cond_0

    .line 555
    invoke-interface {v1}, Lio/a/g/c/o;->clear()V

    .line 563
    :cond_0
    :goto_0
    return v0

    .line 559
    :cond_1
    iget-boolean v1, p0, Lio/a/g/e/b/au$b;->delayErrors:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/a/g/e/b/au$b;->errs:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 560
    iget-object v1, p0, Lio/a/g/e/b/au$b;->actual:Lorg/b/c;

    iget-object v2, p0, Lio/a/g/e/b/au$b;->errs:Lio/a/g/j/c;

    invoke-virtual {v2}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 563
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Lio/a/g/e/b/au$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/au$a;

    .line 568
    sget-object v1, Lio/a/g/e/b/au$b;->b:[Lio/a/g/e/b/au$a;

    if-eq v0, v1, :cond_1

    .line 569
    iget-object v0, p0, Lio/a/g/e/b/au$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/au$b;->b:[Lio/a/g/e/b/au$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/au$a;

    .line 570
    sget-object v1, Lio/a/g/e/b/au$b;->b:[Lio/a/g/e/b/au$a;

    if-eq v0, v1, :cond_1

    .line 571
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 572
    invoke-virtual {v3}, Lio/a/g/e/b/au$a;->h_()V

    .line 571
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/au$b;->errs:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_1

    sget-object v1, Lio/a/g/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 576
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 580
    :cond_1
    return-void
.end method
