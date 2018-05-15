.class final Lio/a/g/e/d/q$c;
.super Lio/a/g/d/w;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/q;
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
        "Lio/a/g/d/w",
        "<TT;TU;TU;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:J

.field final N:Ljava/util/concurrent/TimeUnit;

.field final O:Lio/a/ae$b;

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TU;>;"
        }
    .end annotation
.end field

.field Q:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/d/w;-><init>(Lio/a/ad;Lio/a/g/c/o;)V

    .line 233
    iput-object p2, p0, Lio/a/g/e/d/q$c;->K:Ljava/util/concurrent/Callable;

    .line 234
    iput-wide p3, p0, Lio/a/g/e/d/q$c;->L:J

    .line 235
    iput-wide p5, p0, Lio/a/g/e/d/q$c;->M:J

    .line 236
    iput-object p7, p0, Lio/a/g/e/d/q$c;->N:Ljava/util/concurrent/TimeUnit;

    .line 237
    iput-object p8, p0, Lio/a/g/e/d/q$c;->O:Lio/a/ae$b;

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/q$c;->P:Ljava/util/List;

    .line 239
    return-void
.end method

.method static synthetic a(Lio/a/g/e/d/q$c;Ljava/lang/Object;ZLio/a/c/c;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lio/a/g/e/d/q$c;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    return-void
.end method

.method static synthetic b(Lio/a/g/e/d/q$c;Ljava/lang/Object;ZLio/a/c/c;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lio/a/g/e/d/q$c;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/a/ad;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/d/q$c;->a(Lio/a/ad;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/a/ad;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-interface {p1, p2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 10

    .prologue
    .line 243
    iget-object v2, p0, Lio/a/g/e/d/q$c;->Q:Lio/a/c/c;

    invoke-static {v2, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iput-object p1, p0, Lio/a/g/e/d/q$c;->Q:Lio/a/c/c;

    .line 249
    :try_start_0
    iget-object v2, p0, Lio/a/g/e/d/q$c;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget-object v2, p0, Lio/a/g/e/d/q$c;->P:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Lio/a/g/e/d/q$c;->a:Lio/a/ad;

    invoke-interface {v2, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 262
    iget-object v2, p0, Lio/a/g/e/d/q$c;->O:Lio/a/ae$b;

    iget-wide v4, p0, Lio/a/g/e/d/q$c;->M:J

    iget-wide v6, p0, Lio/a/g/e/d/q$c;->M:J

    iget-object v8, p0, Lio/a/g/e/d/q$c;->N:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 264
    iget-object v2, p0, Lio/a/g/e/d/q$c;->O:Lio/a/ae$b;

    new-instance v3, Lio/a/g/e/d/q$c$1;

    invoke-direct {v3, p0, v9}, Lio/a/g/e/d/q$c$1;-><init>(Lio/a/g/e/d/q$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/a/g/e/d/q$c;->L:J

    iget-object v6, p0, Lio/a/g/e/d/q$c;->N:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v2

    .line 251
    invoke-static {v2}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 252
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 253
    iget-object v3, p0, Lio/a/g/e/d/q$c;->a:Lio/a/ad;

    invoke-static {v2, v3}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    .line 254
    iget-object v2, p0, Lio/a/g/e/d/q$c;->O:Lio/a/ae$b;

    invoke-virtual {v2}, Lio/a/ae$b;->h_()V

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
    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 281
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
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

    .line 284
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/q$c;->d:Z

    .line 289
    invoke-virtual {p0}, Lio/a/g/e/d/q$c;->i()V

    .line 290
    iget-object v0, p0, Lio/a/g/e/d/q$c;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 291
    iget-object v0, p0, Lio/a/g/e/d/q$c;->O:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 292
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lio/a/g/e/d/q$c;->c:Z

    return v0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/a/g/e/d/q$c;->P:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    iget-object v1, p0, Lio/a/g/e/d/q$c;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 300
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 303
    iget-object v2, p0, Lio/a/g/e/d/q$c;->b:Lio/a/g/c/o;

    invoke-interface {v2, v0}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/q$c;->d:Z

    .line 306
    invoke-virtual {p0}, Lio/a/g/e/d/q$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lio/a/g/e/d/q$c;->b:Lio/a/g/c/o;

    iget-object v1, p0, Lio/a/g/e/d/q$c;->a:Lio/a/ad;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/a/g/e/d/q$c;->O:Lio/a/ae$b;

    invoke-static {v0, v1, v2, v3, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V

    .line 309
    :cond_1
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lio/a/g/e/d/q$c;->c:Z

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/q$c;->c:Z

    .line 315
    invoke-virtual {p0}, Lio/a/g/e/d/q$c;->i()V

    .line 316
    iget-object v0, p0, Lio/a/g/e/d/q$c;->Q:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 317
    iget-object v0, p0, Lio/a/g/e/d/q$c;->O:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 319
    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 334
    iget-boolean v0, p0, Lio/a/g/e/d/q$c;->c:Z

    if-eqz v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 340
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$c;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    monitor-enter p0

    .line 349
    :try_start_1
    iget-boolean v1, p0, Lio/a/g/e/d/q$c;->c:Z

    if-eqz v1, :cond_1

    .line 350
    monitor-exit p0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 343
    iget-object v1, p0, Lio/a/g/e/d/q$c;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 344
    invoke-virtual {p0}, Lio/a/g/e/d/q$c;->h_()V

    goto :goto_0

    .line 352
    :cond_1
    :try_start_2
    iget-object v1, p0, Lio/a/g/e/d/q$c;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    iget-object v1, p0, Lio/a/g/e/d/q$c;->O:Lio/a/ae$b;

    new-instance v2, Lio/a/g/e/d/q$c$2;

    invoke-direct {v2, p0, v0}, Lio/a/g/e/d/q$c$2;-><init>(Lio/a/g/e/d/q$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/a/g/e/d/q$c;->L:J

    iget-object v0, p0, Lio/a/g/e/d/q$c;->N:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    goto :goto_0
.end method
