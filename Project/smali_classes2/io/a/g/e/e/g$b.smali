.class final Lio/a/g/e/e/g$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelJoin.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/g;
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
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final done:Ljava/util/concurrent/atomic/AtomicInteger;

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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/a/g/e/e/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/e/g$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    iput-object p1, p0, Lio/a/g/e/e/g$b;->actual:Lorg/b/c;

    .line 74
    new-array v1, p2, [Lio/a/g/e/e/g$a;

    .line 76
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 77
    new-instance v2, Lio/a/g/e/e/g$a;

    invoke-direct {v2, p0, p3}, Lio/a/g/e/e/g$a;-><init>(Lio/a/g/e/e/g$b;I)V

    aput-object v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iput-object v1, p0, Lio/a/g/e/e/g$b;->subscribers:[Lio/a/g/e/e/g$a;

    .line 81
    iget-object v0, p0, Lio/a/g/e/e/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lio/a/g/e/e/g$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/g$b;->cancelled:Z

    .line 97
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->b()V

    .line 99
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->c()V

    .line 103
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lio/a/g/e/e/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->e()V

    .line 90
    :cond_0
    return-void
.end method

.method a(Lio/a/g/e/e/g$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/e/g$a",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/e/g$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lio/a/g/e/e/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lio/a/g/e/e/g$b;->actual:Lorg/b/c;

    invoke-interface {v0, p2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lio/a/g/e/e/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/a/g/e/e/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 124
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/a/g/e/e/g$a;->a(J)V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_7

    .line 157
    :cond_2
    :goto_0
    return-void

    .line 126
    :cond_3
    invoke-virtual {p1}, Lio/a/g/e/e/g$a;->d()Lio/a/g/c/n;

    move-result-object v0

    .line 128
    invoke-interface {v0, p2}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->b()V

    .line 130
    new-instance v0, Lio/a/d/c;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lio/a/g/e/e/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    iget-object v1, p0, Lio/a/g/e/e/g$b;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p1}, Lio/a/g/e/e/g$a;->d()Lio/a/g/c/n;

    move-result-object v0

    .line 145
    invoke-interface {v0, p2}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->b()V

    .line 147
    new-instance v0, Lio/a/d/c;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/e/g$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_7
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->f()V

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lio/a/g/e/e/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->b()V

    .line 162
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->e()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lio/a/g/e/e/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 165
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 106
    iget-object v1, p0, Lio/a/g/e/e/g$b;->subscribers:[Lio/a/g/e/e/g$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 107
    invoke-virtual {v3}, Lio/a/g/e/e/g$a;->b()V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    .line 112
    iget-object v1, p0, Lio/a/g/e/e/g$b;->subscribers:[Lio/a/g/e/e/g$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    const/4 v4, 0x0

    iput-object v4, v3, Lio/a/g/e/e/g$a;->queue:Lio/a/g/c/n;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lio/a/g/e/e/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 172
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->e()V

    .line 173
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->f()V

    goto :goto_0
.end method

.method f()V
    .locals 15

    .prologue
    .line 184
    const/4 v0, 0x1

    .line 186
    iget-object v6, p0, Lio/a/g/e/e/g$b;->subscribers:[Lio/a/g/e/e/g$a;

    .line 187
    array-length v7, v6

    .line 188
    iget-object v8, p0, Lio/a/g/e/e/g$b;->actual:Lorg/b/c;

    move v1, v0

    .line 192
    :goto_0
    iget-object v0, p0, Lio/a/g/e/e/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 193
    const-wide/16 v4, 0x0

    .line 196
    :cond_0
    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 197
    iget-boolean v0, p0, Lio/a/g/e/e/g$b;->cancelled:Z

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->c()V

    .line 288
    :cond_1
    :goto_1
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lio/a/g/e/e/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 203
    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->c()V

    .line 205
    invoke-interface {v8, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lio/a/g/e/e/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 211
    :goto_2
    const/4 v3, 0x1

    .line 213
    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v14

    :goto_3
    if-ge v3, v7, :cond_7

    .line 214
    aget-object v9, v6, v3

    .line 216
    iget-object v12, v9, Lio/a/g/e/e/g$a;->queue:Lio/a/g/c/n;

    .line 217
    if-eqz v12, :cond_6

    .line 218
    invoke-interface {v12}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-interface {v8, v12}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v9}, Lio/a/g/e/e/g$a;->a()V

    .line 224
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    cmp-long v9, v4, v10

    if-nez v9, :cond_6

    .line 241
    :cond_4
    :goto_4
    cmp-long v0, v4, v10

    if-nez v0, :cond_e

    .line 242
    iget-boolean v0, p0, Lio/a/g/e/e/g$b;->cancelled:Z

    if-eqz v0, :cond_9

    .line 243
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->c()V

    goto :goto_1

    .line 209
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 213
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 231
    :cond_7
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 232
    invoke-interface {v8}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 236
    :cond_8
    if-eqz v2, :cond_0

    goto :goto_4

    .line 247
    :cond_9
    iget-object v0, p0, Lio/a/g/e/e/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 248
    if-eqz v0, :cond_a

    .line 249
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->c()V

    .line 250
    invoke-interface {v8, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 254
    :cond_a
    iget-object v0, p0, Lio/a/g/e/e/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 256
    :goto_5
    const/4 v2, 0x1

    .line 258
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_b

    .line 259
    aget-object v9, v6, v3

    .line 261
    iget-object v9, v9, Lio/a/g/e/e/g$a;->queue:Lio/a/g/c/n;

    .line 262
    if-eqz v9, :cond_d

    invoke-interface {v9}, Lio/a/g/c/o;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 263
    const/4 v2, 0x0

    .line 268
    :cond_b
    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 269
    invoke-interface {v8}, Lorg/b/c;->e_()V

    goto/16 :goto_1

    .line 254
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 258
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 274
    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v10, v2

    if-eqz v0, :cond_f

    .line 275
    iget-object v0, p0, Lio/a/g/e/e/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 278
    :cond_f
    invoke-virtual {p0}, Lio/a/g/e/e/g$b;->get()I

    move-result v0

    .line 279
    if-ne v0, v1, :cond_10

    .line 280
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/e/g$b;->addAndGet(I)I

    move-result v0

    .line 281
    if-eqz v0, :cond_1

    :cond_10
    move v1, v0

    .line 287
    goto/16 :goto_0
.end method
