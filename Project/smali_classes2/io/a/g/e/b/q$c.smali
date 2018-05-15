.class final Lio/a/g/e/b/q$c;
.super Lio/a/g/h/n;
.source "FlowableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/a/g/h/n",
        "<TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/a/ae$b;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TU;>;"
        }
    .end annotation
.end field

.field g:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 248
    iput-object p2, p0, Lio/a/g/e/b/q$c;->a:Ljava/util/concurrent/Callable;

    .line 249
    iput-wide p3, p0, Lio/a/g/e/b/q$c;->b:J

    .line 250
    iput-wide p5, p0, Lio/a/g/e/b/q$c;->c:J

    .line 251
    iput-object p7, p0, Lio/a/g/e/b/q$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 252
    iput-object p8, p0, Lio/a/g/e/b/q$c;->e:Lio/a/ae$b;

    .line 253
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/q$c;->f:Ljava/util/List;

    .line 254
    return-void
.end method

.method static synthetic a(Lio/a/g/e/b/q$c;Ljava/lang/Object;ZLio/a/c/c;)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lio/a/g/e/b/q$c;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    return-void
.end method

.method static synthetic b(Lio/a/g/e/b/q$c;Ljava/lang/Object;ZLio/a/c/c;)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lio/a/g/e/b/q$c;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lio/a/g/e/b/q$c;->b()V

    .line 337
    iget-object v0, p0, Lio/a/g/e/b/q$c;->g:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 338
    iget-object v0, p0, Lio/a/g/e/b/q$c;->e:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 339
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/q$c;->c(J)V

    .line 332
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 10

    .prologue
    .line 258
    iget-object v2, p0, Lio/a/g/e/b/q$c;->g:Lorg/b/d;

    invoke-static {v2, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    :goto_0
    return-void

    .line 261
    :cond_0
    iput-object p1, p0, Lio/a/g/e/b/q$c;->g:Lorg/b/d;

    .line 266
    :try_start_0
    iget-object v2, p0, Lio/a/g/e/b/q$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The supplied buffer is null"

    invoke-static {v2, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    iget-object v2, p0, Lio/a/g/e/b/q$c;->f:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v2, p0, Lio/a/g/e/b/q$c;->n:Lorg/b/c;

    invoke-interface {v2, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 279
    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v3}, Lorg/b/d;->a(J)V

    .line 281
    iget-object v2, p0, Lio/a/g/e/b/q$c;->e:Lio/a/ae$b;

    iget-wide v4, p0, Lio/a/g/e/b/q$c;->c:J

    iget-wide v6, p0, Lio/a/g/e/b/q$c;->c:J

    iget-object v8, p0, Lio/a/g/e/b/q$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 283
    iget-object v2, p0, Lio/a/g/e/b/q$c;->e:Lio/a/ae$b;

    new-instance v3, Lio/a/g/e/b/q$c$1;

    invoke-direct {v3, p0, v9}, Lio/a/g/e/b/q$c$1;-><init>(Lio/a/g/e/b/q$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/a/g/e/b/q$c;->b:J

    iget-object v6, p0, Lio/a/g/e/b/q$c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    goto :goto_0

    .line 267
    :catch_0
    move-exception v2

    .line 268
    invoke-static {v2}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 269
    iget-object v3, p0, Lio/a/g/e/b/q$c;->e:Lio/a/ae$b;

    invoke-virtual {v3}, Lio/a/ae$b;->h_()V

    .line 270
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 271
    iget-object v3, p0, Lio/a/g/e/b/q$c;->n:Lorg/b/c;

    invoke-static {v2, v3}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/b/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 232
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/q$c;->a(Lorg/b/c;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/b/c;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 384
    invoke-interface {p1, p2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 385
    const/4 v0, 0x1

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 299
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/q$c;->q:Z

    .line 307
    iget-object v0, p0, Lio/a/g/e/b/q$c;->e:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 308
    invoke-virtual {p0}, Lio/a/g/e/b/q$c;->b()V

    .line 309
    iget-object v0, p0, Lio/a/g/e/b/q$c;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    monitor-exit p0

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/a/g/e/b/q$c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    iget-object v1, p0, Lio/a/g/e/b/q$c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 321
    iget-object v2, p0, Lio/a/g/e/b/q$c;->o:Lio/a/g/c/n;

    invoke-interface {v2, v0}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/q$c;->q:Z

    .line 324
    invoke-virtual {p0}, Lio/a/g/e/b/q$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lio/a/g/e/b/q$c;->o:Lio/a/g/c/n;

    iget-object v1, p0, Lio/a/g/e/b/q$c;->n:Lorg/b/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/a/g/e/b/q$c;->e:Lio/a/ae$b;

    invoke-static {v0, v1, v2, v3, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/c/c;Lio/a/g/j/t;)V

    .line 327
    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 349
    iget-boolean v0, p0, Lio/a/g/e/b/q$c;->p:Z

    if-eqz v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 355
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    monitor-enter p0

    .line 364
    :try_start_1
    iget-boolean v1, p0, Lio/a/g/e/b/q$c;->p:Z

    if-eqz v1, :cond_1

    .line 365
    monitor-exit p0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 358
    invoke-virtual {p0}, Lio/a/g/e/b/q$c;->a()V

    .line 359
    iget-object v1, p0, Lio/a/g/e/b/q$c;->n:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 367
    :cond_1
    :try_start_2
    iget-object v1, p0, Lio/a/g/e/b/q$c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    iget-object v1, p0, Lio/a/g/e/b/q$c;->e:Lio/a/ae$b;

    new-instance v2, Lio/a/g/e/b/q$c$2;

    invoke-direct {v2, p0, v0}, Lio/a/g/e/b/q$c$2;-><init>(Lio/a/g/e/b/q$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/a/g/e/b/q$c;->b:J

    iget-object v0, p0, Lio/a/g/e/b/q$c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    goto :goto_0
.end method
