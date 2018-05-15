.class final Lio/a/g/e/d/bg$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lio/a/ab;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/ab",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/ad",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lio/a/g/e/d/bg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/bg$a",
            "<*TK;TT;>;"
        }
    .end annotation
.end field

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/a/g/e/d/bg$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/a/g/e/d/bg$a",
            "<*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bg$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bg$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/bg$c;->queue:Lio/a/g/f/c;

    .line 229
    iput-object p2, p0, Lio/a/g/e/d/bg$c;->parent:Lio/a/g/e/d/bg$a;

    .line 230
    iput-object p3, p0, Lio/a/g/e/d/bg$c;->key:Ljava/lang/Object;

    .line 231
    iput-boolean p4, p0, Lio/a/g/e/d/bg$c;->delayError:Z

    .line 232
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->queue:Lio/a/g/f/c;

    invoke-virtual {v0, p1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lio/a/g/e/d/bg$c;->d()V

    .line 267
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lio/a/g/e/d/bg$c;->error:Ljava/lang/Throwable;

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bg$c;->done:Z

    .line 272
    invoke-virtual {p0}, Lio/a/g/e/d/bg$c;->d()V

    .line 273
    return-void
.end method

.method a(ZZLio/a/ad;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/a/ad",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 319
    iget-object v1, p0, Lio/a/g/e/d/bg$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lio/a/g/e/d/bg$c;->queue:Lio/a/g/f/c;

    invoke-virtual {v1}, Lio/a/g/f/c;->clear()V

    .line 321
    iget-object v1, p0, Lio/a/g/e/d/bg$c;->parent:Lio/a/g/e/d/bg$a;

    iget-object v2, p0, Lio/a/g/e/d/bg$c;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/a/g/e/d/bg$a;->a(Ljava/lang/Object;)V

    .line 322
    iget-object v1, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 354
    :goto_0
    return v0

    .line 326
    :cond_0
    if-eqz p1, :cond_4

    .line 327
    if-eqz p4, :cond_2

    .line 328
    if-eqz p2, :cond_4

    .line 329
    iget-object v1, p0, Lio/a/g/e/d/bg$c;->error:Ljava/lang/Throwable;

    .line 330
    iget-object v2, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 331
    if-eqz v1, :cond_1

    .line 332
    invoke-interface {p3, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {p3}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v1, p0, Lio/a/g/e/d/bg$c;->error:Ljava/lang/Throwable;

    .line 340
    if-eqz v1, :cond_3

    .line 341
    iget-object v2, p0, Lio/a/g/e/d/bg$c;->queue:Lio/a/g/f/c;

    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 342
    iget-object v2, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 343
    invoke-interface {p3, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 346
    :cond_3
    if-eqz p2, :cond_4

    .line 347
    iget-object v1, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 348
    invoke-interface {p3}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 354
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bg$c;->done:Z

    .line 277
    invoke-virtual {p0}, Lio/a/g/e/d/bg$c;->d()V

    .line 278
    return-void
.end method

.method d()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 281
    invoke-virtual {p0}, Lio/a/g/e/d/bg$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 286
    :cond_1
    iget-object v4, p0, Lio/a/g/e/d/bg$c;->queue:Lio/a/g/f/c;

    .line 287
    iget-boolean v5, p0, Lio/a/g/e/d/bg$c;->delayError:Z

    .line 288
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ad;

    move-object v2, v0

    move v3, v1

    .line 290
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 292
    :goto_1
    iget-boolean v6, p0, Lio/a/g/e/d/bg$c;->done:Z

    .line 293
    invoke-virtual {v4}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 294
    if-nez v7, :cond_4

    move v0, v1

    .line 296
    :goto_2
    invoke-virtual {p0, v6, v0, v2, v5}, Lio/a/g/e/d/bg$c;->a(ZZLio/a/ad;Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 300
    if-eqz v0, :cond_5

    .line 308
    :cond_3
    neg-int v0, v3

    invoke-virtual {p0, v0}, Lio/a/g/e/d/bg$c;->addAndGet(I)I

    move-result v3

    .line 309
    if-eqz v3, :cond_0

    .line 312
    if-nez v2, :cond_2

    .line 313
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ad;

    move-object v2, v0

    goto :goto_0

    .line 294
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 304
    :cond_5
    invoke-interface {v2, v7}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p1, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 253
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/bg$c;->d()V

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lio/a/g/e/d/bg$c;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lio/a/g/e/d/bg$c;->parent:Lio/a/g/e/d/bg$a;

    iget-object v1, p0, Lio/a/g/e/d/bg$c;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/a/g/e/d/bg$a;->a(Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-void
.end method
