.class final Lio/a/g/e/d/at$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/at;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field static final a:[Lio/a/g/e/d/at$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/d/at$a",
            "<**>;"
        }
    .end annotation
.end field

.field static final b:[Lio/a/g/e/d/at$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/d/at$a",
            "<**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final errors:Lio/a/g/j/c;

.field lastId:J

.field lastIndex:I

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/d/at$a",
            "<**>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/a/g/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/n",
            "<TU;>;"
        }
    .end annotation
.end field

.field s:Lio/a/c/c;

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/a/ab",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field wip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    new-array v0, v1, [Lio/a/g/e/d/at$a;

    sput-object v0, Lio/a/g/e/d/at$b;->a:[Lio/a/g/e/d/at$a;

    .line 80
    new-array v0, v1, [Lio/a/g/e/d/at$a;

    sput-object v0, Lio/a/g/e/d/at$b;->b:[Lio/a/g/e/d/at$a;

    return-void
.end method

.method constructor <init>(Lio/a/ad;Lio/a/f/h;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    .line 94
    iput-object p1, p0, Lio/a/g/e/d/at$b;->actual:Lio/a/ad;

    .line 95
    iput-object p2, p0, Lio/a/g/e/d/at$b;->mapper:Lio/a/f/h;

    .line 96
    iput-boolean p3, p0, Lio/a/g/e/d/at$b;->delayErrors:Z

    .line 97
    iput p4, p0, Lio/a/g/e/d/at$b;->maxConcurrency:I

    .line 98
    iput p5, p0, Lio/a/g/e/d/at$b;->bufferSize:I

    .line 99
    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/at$b;->sources:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/at$b;->a:[Lio/a/g/e/d/at$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/d/at$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    return-void
.end method


# virtual methods
.method a(Lio/a/ab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 145
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 146
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, Lio/a/g/e/d/at$b;->a(Ljava/util/concurrent/Callable;)V

    .line 148
    iget v0, p0, Lio/a/g/e/d/at$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/at$b;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;

    .line 151
    if-nez v0, :cond_1

    .line 152
    iget v0, p0, Lio/a/g/e/d/at$b;->wip:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/d/at$b;->wip:I

    .line 153
    monitor-exit p0

    .line 167
    :cond_0
    :goto_1
    return-void

    .line 155
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_2
    new-instance v1, Lio/a/g/e/d/at$a;

    iget-wide v2, p0, Lio/a/g/e/d/at$b;->uniqueId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/a/g/e/d/at$b;->uniqueId:J

    invoke-direct {v1, p0, v2, v3}, Lio/a/g/e/d/at$a;-><init>(Lio/a/g/e/d/at$b;J)V

    .line 161
    invoke-virtual {p0, v1}, Lio/a/g/e/d/at$b;->a(Lio/a/g/e/d/at$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_1
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/a/g/e/d/at$b;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lio/a/g/e/d/at$b;->s:Lio/a/c/c;

    .line 109
    iget-object v0, p0, Lio/a/g/e/d/at$b;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 111
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lio/a/g/e/d/at$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/a/g/e/d/at$a",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/at$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lio/a/g/e/d/at$b;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p2, Lio/a/g/e/d/at$a;->queue:Lio/a/g/c/o;

    .line 268
    if-nez v0, :cond_2

    .line 269
    new-instance v0, Lio/a/g/f/c;

    iget v1, p0, Lio/a/g/e/d/at$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    .line 270
    iput-object v0, p2, Lio/a/g/e/d/at$a;->queue:Lio/a/g/c/o;

    .line 272
    :cond_2
    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :cond_3
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->e()V

    goto :goto_0
.end method

.method a(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 220
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 228
    if-nez v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 223
    iget-object v1, p0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 224
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->d()V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lio/a/g/e/d/at$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lio/a/g/e/d/at$b;->actual:Lio/a/ad;

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->e()V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lio/a/g/e/d/at$b;->queue:Lio/a/g/c/n;

    .line 240
    if-nez v0, :cond_4

    .line 241
    iget v0, p0, Lio/a/g/e/d/at$b;->maxConcurrency:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_5

    .line 242
    new-instance v0, Lio/a/g/f/c;

    iget v2, p0, Lio/a/g/e/d/at$b;->bufferSize:I

    invoke-direct {v0, v2}, Lio/a/g/f/c;-><init>(I)V

    .line 246
    :goto_1
    iput-object v0, p0, Lio/a/g/e/d/at$b;->queue:Lio/a/g/c/n;

    .line 249
    :cond_4
    invoke-interface {v0, v1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/d/at$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    :cond_5
    new-instance v0, Lio/a/g/f/b;

    iget v2, p0, Lio/a/g/e/d/at$b;->maxConcurrency:I

    invoke-direct {v0, v2}, Lio/a/g/f/b;-><init>(I)V

    goto :goto_1

    .line 253
    :cond_6
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method a(Lio/a/g/e/d/at$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/at$a",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/at$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/at$a;

    .line 172
    sget-object v2, Lio/a/g/e/d/at$b;->b:[Lio/a/g/e/d/at$a;

    if-ne v0, v2, :cond_1

    .line 173
    invoke-virtual {p1}, Lio/a/g/e/d/at$a;->a()V

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 176
    :cond_1
    array-length v2, v0

    .line 177
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/g/e/d/at$a;

    .line 178
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    aput-object p1, v3, v2

    .line 180
    iget-object v2, p0, Lio/a/g/e/d/at$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/a/g/e/d/at$b;->done:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/at$b;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v1, p0, Lio/a/g/e/d/at$b;->maxConcurrency:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v1, p0, Lio/a/g/e/d/at$b;->wip:I

    iget v2, p0, Lio/a/g/e/d/at$b;->maxConcurrency:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, p0, Lio/a/g/e/d/at$b;->sources:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Lio/a/g/e/d/at$b;->s:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 125
    invoke-virtual {p0, v0}, Lio/a/g/e/d/at$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_1
    :try_start_2
    iget v1, p0, Lio/a/g/e/d/at$b;->wip:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/a/g/e/d/at$b;->wip:I

    .line 136
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_2
    invoke-virtual {p0, v0}, Lio/a/g/e/d/at$b;->a(Lio/a/ab;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lio/a/g/e/d/at$b;->done:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 292
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/at$b;->done:Z

    .line 288
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->d()V

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Lio/a/g/e/d/at$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/at$a",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 188
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/at$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/at$a;

    .line 189
    array-length v4, v0

    .line 190
    if-nez v4, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 194
    :goto_1
    if-ge v1, v4, :cond_3

    .line 195
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 200
    :cond_3
    if-ltz v2, :cond_1

    .line 204
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 205
    sget-object v1, Lio/a/g/e/d/at$b;->a:[Lio/a/g/e/d/at$a;

    .line 211
    :goto_2
    iget-object v2, p0, Lio/a/g/e/d/at$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 194
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/g/e/d/at$a;

    .line 208
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lio/a/g/e/d/at$b;->cancelled:Z

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->e()V

    .line 325
    :cond_0
    return-void
.end method

.method e()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v7, p0, Lio/a/g/e/d/at$b;->actual:Lio/a/ad;

    move v1, v2

    .line 331
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    :cond_1
    :goto_1
    return-void

    .line 334
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/at$b;->queue:Lio/a/g/c/n;

    .line 336
    if-eqz v0, :cond_4

    .line 340
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 344
    invoke-interface {v0}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v3

    .line 346
    if-nez v3, :cond_6

    .line 352
    if-nez v3, :cond_3

    .line 358
    :cond_4
    iget-boolean v3, p0, Lio/a/g/e/d/at$b;->done:Z

    .line 359
    iget-object v5, p0, Lio/a/g/e/d/at$b;->queue:Lio/a/g/c/n;

    .line 360
    iget-object v0, p0, Lio/a/g/e/d/at$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/at$a;

    .line 361
    array-length v8, v0

    .line 363
    if-eqz v3, :cond_8

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lio/a/g/c/n;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    if-nez v8, :cond_8

    .line 364
    iget-object v0, p0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 365
    if-nez v0, :cond_7

    .line 366
    invoke-interface {v7}, Lio/a/ad;->e_()V

    goto :goto_1

    .line 350
    :cond_6
    invoke-interface {v7, v3}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_2

    .line 368
    :cond_7
    iget-object v0, p0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 374
    :cond_8
    if-eqz v8, :cond_18

    .line 375
    iget-wide v10, p0, Lio/a/g/e/d/at$b;->lastId:J

    .line 376
    iget v3, p0, Lio/a/g/e/d/at$b;->lastIndex:I

    .line 378
    if-le v8, v3, :cond_9

    aget-object v5, v0, v3

    iget-wide v12, v5, Lio/a/g/e/d/at$a;->id:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_c

    .line 379
    :cond_9
    if-gt v8, v3, :cond_a

    move v3, v4

    :cond_a
    move v5, v4

    .line 383
    :goto_3
    if-ge v5, v8, :cond_b

    .line 384
    aget-object v6, v0, v3

    iget-wide v12, v6, Lio/a/g/e/d/at$a;->id:J

    cmp-long v6, v12, v10

    if-nez v6, :cond_11

    .line 393
    :cond_b
    iput v3, p0, Lio/a/g/e/d/at$b;->lastIndex:I

    .line 394
    aget-object v5, v0, v3

    iget-wide v10, v5, Lio/a/g/e/d/at$a;->id:J

    iput-wide v10, p0, Lio/a/g/e/d/at$b;->lastId:J

    :cond_c
    move v5, v3

    move v6, v4

    move v3, v4

    .line 399
    :goto_4
    if-ge v3, v8, :cond_15

    .line 400
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->f()Z

    move-result v9

    if-nez v9, :cond_1

    .line 404
    aget-object v9, v0, v5

    .line 408
    :cond_d
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->f()Z

    move-result v10

    if-nez v10, :cond_1

    .line 411
    iget-object v10, v9, Lio/a/g/e/d/at$a;->queue:Lio/a/g/c/o;

    .line 412
    if-nez v10, :cond_13

    .line 444
    :goto_5
    iget-boolean v10, v9, Lio/a/g/e/d/at$a;->done:Z

    .line 445
    iget-object v11, v9, Lio/a/g/e/d/at$a;->queue:Lio/a/g/c/o;

    .line 446
    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lio/a/g/c/o;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 447
    :cond_e
    invoke-virtual {p0, v9}, Lio/a/g/e/d/at$b;->b(Lio/a/g/e/d/at$a;)V

    .line 448
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v2

    .line 454
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 455
    if-ne v5, v8, :cond_10

    move v5, v4

    .line 399
    :cond_10
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 387
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 388
    if-ne v3, v8, :cond_12

    move v3, v4

    .line 383
    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 417
    :cond_13
    :try_start_0
    invoke-interface {v10}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 430
    if-nez v11, :cond_14

    .line 440
    if-nez v11, :cond_d

    goto :goto_5

    .line 418
    :catch_0
    move-exception v6

    .line 419
    invoke-static {v6}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 420
    invoke-virtual {v9}, Lio/a/g/e/d/at$a;->a()V

    .line 421
    iget-object v10, p0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v10, v6}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 422
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 425
    invoke-virtual {p0, v9}, Lio/a/g/e/d/at$b;->b(Lio/a/g/e/d/at$a;)V

    .line 427
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    .line 428
    goto :goto_6

    .line 434
    :cond_14
    invoke-interface {v7, v11}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 436
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->f()Z

    move-result v11

    if-eqz v11, :cond_13

    goto/16 :goto_1

    .line 459
    :cond_15
    iput v5, p0, Lio/a/g/e/d/at$b;->lastIndex:I

    .line 460
    aget-object v0, v0, v5

    iget-wide v8, v0, Lio/a/g/e/d/at$a;->id:J

    iput-wide v8, p0, Lio/a/g/e/d/at$b;->lastId:J

    move v0, v6

    .line 463
    :goto_7
    if-eqz v0, :cond_17

    .line 464
    iget v0, p0, Lio/a/g/e/d/at$b;->maxConcurrency:I

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_0

    .line 466
    monitor-enter p0

    .line 467
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/at$b;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;

    .line 468
    if-nez v0, :cond_16

    .line 469
    iget v0, p0, Lio/a/g/e/d/at$b;->wip:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/d/at$b;->wip:I

    .line 470
    monitor-exit p0

    goto/16 :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    invoke-virtual {p0, v0}, Lio/a/g/e/d/at$b;->a(Lio/a/ab;)V

    goto/16 :goto_0

    .line 477
    :cond_17
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/at$b;->addAndGet(I)I

    move-result v0

    .line 478
    if-eqz v0, :cond_1

    move v1, v0

    .line 481
    goto/16 :goto_0

    :cond_18
    move v0, v4

    goto :goto_7
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lio/a/g/e/d/at$b;->done:Z

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/at$b;->done:Z

    .line 300
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->d()V

    goto :goto_0
.end method

.method f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 485
    iget-boolean v0, p0, Lio/a/g/e/d/at$b;->cancelled:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 494
    :goto_0
    return v0

    .line 488
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 489
    iget-boolean v2, p0, Lio/a/g/e/d/at$b;->delayErrors:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->g()Z

    .line 491
    iget-object v0, p0, Lio/a/g/e/d/at$b;->actual:Lio/a/ad;

    iget-object v2, p0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v2}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lio/a/g/e/d/at$b;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 499
    iget-object v0, p0, Lio/a/g/e/d/at$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/at$a;

    .line 500
    sget-object v2, Lio/a/g/e/d/at$b;->b:[Lio/a/g/e/d/at$a;

    if-eq v0, v2, :cond_1

    .line 501
    iget-object v0, p0, Lio/a/g/e/d/at$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/g/e/d/at$b;->b:[Lio/a/g/e/d/at$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/at$a;

    .line 502
    sget-object v2, Lio/a/g/e/d/at$b;->b:[Lio/a/g/e/d/at$a;

    if-eq v0, v2, :cond_1

    .line 503
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 504
    invoke-virtual {v3}, Lio/a/g/e/d/at$a;->a()V

    .line 503
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    :cond_0
    const/4 v0, 0x1

    .line 509
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 305
    iget-boolean v0, p0, Lio/a/g/e/d/at$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/at$b;->cancelled:Z

    .line 307
    invoke-virtual {p0}, Lio/a/g/e/d/at$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lio/a/g/e/d/at$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    sget-object v1, Lio/a/g/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 310
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 314
    :cond_0
    return-void
.end method
