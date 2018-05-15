.class final Lio/a/g/e/b/ca$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureBufferStrategy.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ca;
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
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:J

.field volatile cancelled:Z

.field final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lio/a/f/a;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final strategy:Lio/a/a;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/a;Lio/a/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/a;",
            "Lio/a/a;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, Lio/a/g/e/b/ca$a;->actual:Lorg/b/c;

    .line 82
    iput-object p2, p0, Lio/a/g/e/b/ca$a;->onOverflow:Lio/a/f/a;

    .line 83
    iput-object p3, p0, Lio/a/g/e/b/ca$a;->strategy:Lio/a/a;

    .line 84
    iput-wide p4, p0, Lio/a/g/e/b/ca$a;->bufferSize:J

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ca$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ca$a;->deque:Ljava/util/Deque;

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ca$a;->cancelled:Z

    .line 177
    iget-object v0, p0, Lio/a/g/e/b/ca$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 179
    invoke-virtual {p0}, Lio/a/g/e/b/ca$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lio/a/g/e/b/ca$a;->deque:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ca$a;->a(Ljava/util/Deque;)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 168
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lio/a/g/e/b/ca$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 170
    invoke-virtual {p0}, Lio/a/g/e/b/ca$a;->b()V

    .line 172
    :cond_0
    return-void
.end method

.method a(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    monitor-enter p1

    .line 186
    :try_start_0
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 187
    monitor-exit p1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/b/ca$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/a/g/e/b/ca$a;->s:Lorg/b/d;

    .line 94
    iget-object v0, p0, Lio/a/g/e/b/ca$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 96
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 98
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    iget-boolean v2, p0, Lio/a/g/e/b/ca$a;->done:Z

    if-eqz v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v2, p0, Lio/a/g/e/b/ca$a;->deque:Ljava/util/Deque;

    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v3

    int-to-long v4, v3

    iget-wide v6, p0, Lio/a/g/e/b/ca$a;->bufferSize:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 110
    sget-object v3, Lio/a/g/e/b/ca$1;->a:[I

    iget-object v4, p0, Lio/a/g/e/b/ca$a;->strategy:Lio/a/a;

    invoke-virtual {v4}, Lio/a/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 129
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v1, :cond_3

    .line 132
    iget-object v0, p0, Lio/a/g/e/b/ca$a;->onOverflow:Lio/a/f/a;

    if-eqz v0, :cond_0

    .line 134
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/ca$a;->onOverflow:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 137
    iget-object v1, p0, Lio/a/g/e/b/ca$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 138
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ca$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :pswitch_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 113
    invoke-interface {v2, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 117
    :pswitch_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 118
    invoke-interface {v2, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v0

    goto :goto_1

    .line 141
    :cond_3
    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lio/a/g/e/b/ca$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 143
    new-instance v0, Lio/a/d/c;

    invoke-direct {v0}, Lio/a/d/c;-><init>()V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ca$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0}, Lio/a/g/e/b/ca$a;->b()V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lio/a/g/e/b/ca$a;->done:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-object p1, p0, Lio/a/g/e/b/ca$a;->error:Ljava/lang/Throwable;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ca$a;->done:Z

    .line 157
    invoke-virtual {p0}, Lio/a/g/e/b/ca$a;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {p0}, Lio/a/g/e/b/ca$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v8, p0, Lio/a/g/e/b/ca$a;->deque:Ljava/util/Deque;

    .line 197
    iget-object v9, p0, Lio/a/g/e/b/ca$a;->actual:Lorg/b/c;

    move v0, v1

    .line 199
    :cond_1
    iget-object v2, p0, Lio/a/g/e/b/ca$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 201
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 202
    iget-boolean v2, p0, Lio/a/g/e/b/ca$a;->cancelled:Z

    if-eqz v2, :cond_2

    .line 203
    invoke-virtual {p0, v8}, Lio/a/g/e/b/ca$a;->a(Ljava/util/Deque;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-boolean v3, p0, Lio/a/g/e/b/ca$a;->done:Z

    .line 211
    monitor-enter v8

    .line 212
    :try_start_0
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 213
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-nez v12, :cond_3

    move v2, v1

    .line 217
    :goto_2
    if-eqz v3, :cond_5

    .line 218
    iget-object v3, p0, Lio/a/g/e/b/ca$a;->error:Ljava/lang/Throwable;

    .line 219
    if-eqz v3, :cond_4

    .line 220
    invoke-virtual {p0, v8}, Lio/a/g/e/b/ca$a;->a(Ljava/util/Deque;)V

    .line 221
    invoke-interface {v9, v3}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 215
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 224
    :cond_4
    if-eqz v2, :cond_5

    .line 225
    invoke-interface {v9}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 230
    :cond_5
    if-eqz v2, :cond_7

    .line 239
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 240
    iget-boolean v2, p0, Lio/a/g/e/b/ca$a;->cancelled:Z

    if-eqz v2, :cond_8

    .line 241
    invoke-virtual {p0, v8}, Lio/a/g/e/b/ca$a;->a(Ljava/util/Deque;)V

    goto :goto_0

    .line 234
    :cond_7
    invoke-interface {v9, v12}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 236
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 237
    goto :goto_1

    .line 245
    :cond_8
    iget-boolean v2, p0, Lio/a/g/e/b/ca$a;->done:Z

    .line 249
    monitor-enter v8

    .line 250
    :try_start_2
    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    .line 251
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    if-eqz v2, :cond_a

    .line 254
    iget-object v2, p0, Lio/a/g/e/b/ca$a;->error:Ljava/lang/Throwable;

    .line 255
    if-eqz v2, :cond_9

    .line 256
    invoke-virtual {p0, v8}, Lio/a/g/e/b/ca$a;->a(Ljava/util/Deque;)V

    .line 257
    invoke-interface {v9, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 260
    :cond_9
    if-eqz v3, :cond_a

    .line 261
    invoke-interface {v9}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 267
    :cond_a
    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 268
    iget-object v2, p0, Lio/a/g/e/b/ca$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v4, v5}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 271
    :cond_b
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ca$a;->addAndGet(I)I

    move-result v0

    .line 272
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ca$a;->done:Z

    .line 163
    invoke-virtual {p0}, Lio/a/g/e/b/ca$a;->b()V

    .line 164
    return-void
.end method
