.class final Lio/a/g/e/b/w$c;
.super Lio/a/g/e/b/w$a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/w$a",
        "<TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


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
            "Lorg/b/b",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0, p2, p3}, Lio/a/g/e/b/w$a;-><init>(Lio/a/f/h;I)V

    .line 190
    iput-object p1, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/w$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lio/a/g/e/b/w$c;->cancelled:Z

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/w$c;->cancelled:Z

    .line 246
    iget-object v0, p0, Lio/a/g/e/b/w$c;->inner:Lio/a/g/e/b/w$d;

    invoke-virtual {v0}, Lio/a/g/e/b/w$d;->a()V

    .line 247
    iget-object v0, p0, Lio/a/g/e/b/w$c;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 249
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lio/a/g/e/b/w$c;->inner:Lio/a/g/e/b/w$d;

    invoke-virtual {v0, p1, p2}, Lio/a/g/e/b/w$d;->a(J)V

    .line 239
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Lio/a/g/e/b/w$c;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lio/a/g/e/b/w$c;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0, v2, v1}, Lio/a/g/e/b/w$c;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lio/a/g/e/b/w$c;->inner:Lio/a/g/e/b/w$d;

    invoke-virtual {v0}, Lio/a/g/e/b/w$d;->a()V

    .line 204
    invoke-virtual {p0}, Lio/a/g/e/b/w$c;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 253
    iget-object v0, p0, Lio/a/g/e/b/w$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/b/w$c;->cancelled:Z

    if-eqz v0, :cond_2

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    iget-boolean v0, p0, Lio/a/g/e/b/w$c;->active:Z

    if-nez v0, :cond_8

    .line 260
    iget-boolean v3, p0, Lio/a/g/e/b/w$c;->done:Z

    .line 265
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/w$c;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 274
    if-nez v4, :cond_3

    move v0, v1

    .line 276
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 268
    iget-object v1, p0, Lio/a/g/e/b/w$c;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 269
    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 270
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 274
    goto :goto_1

    .line 281
    :cond_4
    if-nez v0, :cond_8

    .line 285
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/w$c;->mapper:Lio/a/f/h;

    invoke-interface {v0, v4}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The mapper returned a null Publisher"

    invoke-static {v0, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    iget v3, p0, Lio/a/g/e/b/w$c;->sourceMode:I

    if-eq v3, v1, :cond_5

    .line 296
    iget v3, p0, Lio/a/g/e/b/w$c;->consumed:I

    add-int/lit8 v3, v3, 0x1

    .line 297
    iget v4, p0, Lio/a/g/e/b/w$c;->limit:I

    if-ne v3, v4, :cond_6

    .line 298
    iput v2, p0, Lio/a/g/e/b/w$c;->consumed:I

    .line 299
    iget-object v4, p0, Lio/a/g/e/b/w$c;->s:Lorg/b/d;

    int-to-long v6, v3

    invoke-interface {v4, v6, v7}, Lorg/b/d;->a(J)V

    .line 306
    :cond_5
    :goto_2
    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_9

    .line 308
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 313
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 327
    iget-object v3, p0, Lio/a/g/e/b/w$c;->inner:Lio/a/g/e/b/w$d;

    invoke-virtual {v3}, Lio/a/g/e/b/w$d;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 328
    invoke-virtual {p0}, Lio/a/g/e/b/w$c;->get()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lio/a/g/e/b/w$c;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    iget-object v3, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0, v1, v2}, Lio/a/g/e/b/w$c;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 289
    iget-object v1, p0, Lio/a/g/e/b/w$c;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 290
    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 291
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 301
    :cond_6
    iput v3, p0, Lio/a/g/e/b/w$c;->consumed:I

    goto :goto_2

    .line 314
    :catch_2
    move-exception v0

    .line 315
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 316
    iget-object v1, p0, Lio/a/g/e/b/w$c;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 317
    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 318
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 337
    :cond_7
    iput-boolean v1, p0, Lio/a/g/e/b/w$c;->active:Z

    .line 338
    iget-object v3, p0, Lio/a/g/e/b/w$c;->inner:Lio/a/g/e/b/w$d;

    new-instance v4, Lio/a/g/e/b/w$f;

    iget-object v5, p0, Lio/a/g/e/b/w$c;->inner:Lio/a/g/e/b/w$d;

    invoke-direct {v4, v0, v5}, Lio/a/g/e/b/w$f;-><init>(Ljava/lang/Object;Lorg/b/c;)V

    invoke-virtual {v3, v4}, Lio/a/g/e/b/w$d;->b(Lorg/b/d;)V

    .line 347
    :cond_8
    :goto_3
    iget-object v0, p0, Lio/a/g/e/b/w$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 342
    :cond_9
    iput-boolean v1, p0, Lio/a/g/e/b/w$c;->active:Z

    .line 343
    iget-object v3, p0, Lio/a/g/e/b/w$c;->inner:Lio/a/g/e/b/w$d;

    invoke-interface {v0, v3}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_3
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lio/a/g/e/b/w$c;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 228
    invoke-virtual {p0}, Lio/a/g/e/b/w$c;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/w$c;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lio/a/g/e/b/w$c;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 197
    return-void
.end method
