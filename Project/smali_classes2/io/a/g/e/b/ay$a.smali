.class final Lio/a/g/e/b/ay$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapSingle.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ay$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayErrors:Z

.field final errors:Lio/a/g/j/c;

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/f/c",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final set:Lio/a/c/b;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    iput-object p1, p0, Lio/a/g/e/b/ay$a;->actual:Lorg/b/c;

    .line 88
    iput-object p2, p0, Lio/a/g/e/b/ay$a;->mapper:Lio/a/f/h;

    .line 89
    iput-boolean p3, p0, Lio/a/g/e/b/ay$a;->delayErrors:Z

    .line 90
    iput p4, p0, Lio/a/g/e/b/ay$a;->maxConcurrency:I

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ay$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ay$a;->set:Lio/a/c/b;

    .line 93
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/ay$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ay$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ay$a;->cancelled:Z

    .line 158
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 159
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 160
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 164
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 166
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->d()V

    .line 168
    :cond_0
    return-void
.end method

.method a(Lio/a/g/e/b/ay$a$a;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/ay$a",
            "<TT;TR;>.a;TR;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v2, p0, Lio/a/g/e/b/ay$a;->set:Lio/a/c/b;

    invoke-virtual {v2, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 172
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->get()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1, v0}, Lio/a/g/e/b/ay$a;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    iget-object v2, p0, Lio/a/g/e/b/ay$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 174
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->actual:Lorg/b/c;

    invoke-interface {v0, p2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 179
    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    iget-object v1, p0, Lio/a/g/e/b/ay$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 212
    :cond_2
    :goto_0
    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v6, v7}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 189
    iget v0, p0, Lio/a/g/e/b/ay$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    .line 190
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->s:Lorg/b/d;

    invoke-interface {v0, v6, v7}, Lorg/b/d;->a(J)V

    .line 198
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_6
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->f()V

    goto :goto_0

    .line 193
    :cond_7
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->b()Lio/a/g/f/c;

    move-result-object v1

    .line 194
    monitor-enter v1

    .line 195
    :try_start_0
    invoke-virtual {v1, p2}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 196
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 202
    :cond_8
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->b()Lio/a/g/f/c;

    move-result-object v1

    .line 203
    monitor-enter v1

    .line 204
    :try_start_1
    invoke-virtual {v1, p2}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 207
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 205
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Lio/a/g/e/b/ay$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/ay$a",
            "<TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 229
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p2}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-boolean v0, p0, Lio/a/g/e/b/ay$a;->delayErrors:Z

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 232
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 234
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 235
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->d()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iput-object p1, p0, Lio/a/g/e/b/ay$a;->s:Lorg/b/d;

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 105
    iget v0, p0, Lio/a/g/e/b/ay$a;->maxConcurrency:I

    .line 106
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 107
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget v0, p0, Lio/a/g/e/b/ay$a;->maxConcurrency:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

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
    .line 119
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ak;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget-object v1, p0, Lio/a/g/e/b/ay$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 129
    new-instance v1, Lio/a/g/e/b/ay$a$a;

    invoke-direct {v1, p0}, Lio/a/g/e/b/ay$a$a;-><init>(Lio/a/g/e/b/ay$a;)V

    .line 131
    iget-object v2, p0, Lio/a/g/e/b/ay$a;->set:Lio/a/c/b;

    invoke-virtual {v2, v1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 122
    iget-object v1, p0, Lio/a/g/e/b/ay$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 123
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ay$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 139
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-boolean v0, p0, Lio/a/g/e/b/ay$a;->delayErrors:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->d()V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()Lio/a/g/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/f/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 216
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 217
    if-eqz v0, :cond_1

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_1
    new-instance v0, Lio/a/g/f/c;

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    .line 221
    iget-object v1, p0, Lio/a/g/e/b/ay$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->f()V

    .line 245
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 252
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->d()V

    .line 153
    return-void
.end method

.method f()V
    .locals 12

    .prologue
    .line 255
    const/4 v0, 0x1

    .line 256
    iget-object v6, p0, Lio/a/g/e/b/ay$a;->actual:Lorg/b/c;

    .line 257
    iget-object v7, p0, Lio/a/g/e/b/ay$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    iget-object v8, p0, Lio/a/g/e/b/ay$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    move v1, v0

    .line 261
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 262
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 264
    :goto_1
    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    .line 265
    iget-boolean v0, p0, Lio/a/g/e/b/ay$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->e()V

    .line 347
    :cond_0
    :goto_2
    return-void

    .line 270
    :cond_1
    iget-boolean v0, p0, Lio/a/g/e/b/ay$a;->delayErrors:Z

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 272
    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->e()V

    .line 275
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 280
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 281
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 282
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 283
    :goto_4
    if-nez v3, :cond_5

    const/4 v0, 0x1

    .line 285
    :goto_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 280
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_3

    .line 282
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_4

    .line 283
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 290
    :cond_6
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_2

    .line 295
    :cond_7
    if-eqz v0, :cond_9

    .line 304
    :cond_8
    cmp-long v0, v4, v10

    if-nez v0, :cond_10

    .line 305
    iget-boolean v0, p0, Lio/a/g/e/b/ay$a;->cancelled:Z

    if-eqz v0, :cond_a

    .line 306
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->e()V

    goto :goto_2

    .line 299
    :cond_9
    invoke-interface {v6, v3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 301
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 302
    goto :goto_1

    .line 310
    :cond_a
    iget-boolean v0, p0, Lio/a/g/e/b/ay$a;->delayErrors:Z

    if-nez v0, :cond_b

    .line 311
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 312
    if-eqz v0, :cond_b

    .line 313
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lio/a/g/e/b/ay$a;->e()V

    .line 315
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 320
    :cond_b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    move v2, v0

    .line 321
    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 322
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    .line 324
    :goto_7
    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    .line 325
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 320
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto :goto_6

    .line 322
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 329
    :cond_f
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto/16 :goto_2

    .line 335
    :cond_10
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_11

    .line 336
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v4, v5}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 337
    iget v0, p0, Lio/a/g/e/b/ay$a;->maxConcurrency:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_11

    .line 338
    iget-object v0, p0, Lio/a/g/e/b/ay$a;->s:Lorg/b/d;

    invoke-interface {v0, v4, v5}, Lorg/b/d;->a(J)V

    .line 342
    :cond_11
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ay$a;->addAndGet(I)I

    move-result v0

    .line 343
    if-eqz v0, :cond_0

    move v1, v0

    .line 346
    goto/16 :goto_0
.end method
