.class final Lio/a/g/e/d/dq$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;
.implements Lio/a/g/e/d/dq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;",
        "Lio/a/g/e/d/dq$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b2b8cce8b3b5a72L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final arbiter:Lio/a/g/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/a/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final firstTimeoutIndicator:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TU;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field final itemTimeoutIndicator:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field

.field s:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/ab;Lio/a/f/h;Lio/a/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/ab",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/a/g/e/d/dq$d;->actual:Lio/a/ad;

    .line 237
    iput-object p2, p0, Lio/a/g/e/d/dq$d;->firstTimeoutIndicator:Lio/a/ab;

    .line 238
    iput-object p3, p0, Lio/a/g/e/d/dq$d;->itemTimeoutIndicator:Lio/a/f/h;

    .line 239
    iput-object p4, p0, Lio/a/g/e/d/dq$d;->other:Lio/a/ab;

    .line 240
    new-instance v0, Lio/a/g/a/j;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lio/a/g/a/j;-><init>(Lio/a/ad;Lio/a/c/c;I)V

    iput-object v0, p0, Lio/a/g/e/d/dq$d;->arbiter:Lio/a/g/a/j;

    .line 241
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 336
    iget-wide v0, p0, Lio/a/g/e/d/dq$d;->index:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lio/a/g/e/d/dq$d;->h_()V

    .line 338
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->other:Lio/a/ab;

    new-instance v1, Lio/a/g/d/q;

    iget-object v2, p0, Lio/a/g/e/d/dq$d;->arbiter:Lio/a/g/a/j;

    invoke-direct {v1, v2}, Lio/a/g/d/q;-><init>(Lio/a/g/a/j;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 340
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iput-object p1, p0, Lio/a/g/e/d/dq$d;->s:Lio/a/c/c;

    .line 248
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->arbiter:Lio/a/g/a/j;

    invoke-virtual {v0, p1}, Lio/a/g/a/j;->a(Lio/a/c/c;)Z

    .line 250
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->actual:Lio/a/ad;

    .line 252
    iget-object v1, p0, Lio/a/g/e/d/dq$d;->firstTimeoutIndicator:Lio/a/ab;

    .line 254
    if-eqz v1, :cond_1

    .line 255
    new-instance v2, Lio/a/g/e/d/dq$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p0, v4, v5}, Lio/a/g/e/d/dq$b;-><init>(Lio/a/g/e/d/dq$a;J)V

    .line 257
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lio/a/g/e/d/dq$d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    iget-object v3, p0, Lio/a/g/e/d/dq$d;->arbiter:Lio/a/g/a/j;

    invoke-interface {v0, v3}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 259
    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v1, p0, Lio/a/g/e/d/dq$d;->arbiter:Lio/a/g/a/j;

    invoke-interface {v0, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-boolean v0, p0, Lio/a/g/e/d/dq$d;->done:Z

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/d/dq$d;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 273
    iput-wide v2, p0, Lio/a/g/e/d/dq$d;->index:J

    .line 275
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->arbiter:Lio/a/g/a/j;

    iget-object v1, p0, Lio/a/g/e/d/dq$d;->s:Lio/a/c/c;

    invoke-virtual {v0, p1, v1}, Lio/a/g/a/j;->a(Ljava/lang/Object;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lio/a/g/e/d/dq$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 280
    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 287
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/dq$d;->itemTimeoutIndicator:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "The ObservableSource returned is null"

    invoke-static {v1, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    new-instance v4, Lio/a/g/e/d/dq$b;

    invoke-direct {v4, p0, v2, v3}, Lio/a/g/e/d/dq$b;-><init>(Lio/a/g/e/d/dq$a;J)V

    .line 296
    invoke-virtual {p0, v0, v4}, Lio/a/g/e/d/dq$d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v1, v4}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 290
    iget-object v1, p0, Lio/a/g/e/d/dq$d;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lio/a/g/e/d/dq$d;->done:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dq$d;->done:Z

    .line 308
    invoke-virtual {p0}, Lio/a/g/e/d/dq$d;->h_()V

    .line 309
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->arbiter:Lio/a/g/a/j;

    iget-object v1, p0, Lio/a/g/e/d/dq$d;->s:Lio/a/c/c;

    invoke-virtual {v0, p1, v1}, Lio/a/g/a/j;->a(Ljava/lang/Throwable;Lio/a/c/c;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 345
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 346
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 314
    iget-boolean v0, p0, Lio/a/g/e/d/dq$d;->done:Z

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dq$d;->done:Z

    .line 318
    invoke-virtual {p0}, Lio/a/g/e/d/dq$d;->h_()V

    .line 319
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->arbiter:Lio/a/g/a/j;

    iget-object v1, p0, Lio/a/g/e/d/dq$d;->s:Lio/a/c/c;

    invoke-virtual {v0, v1}, Lio/a/g/a/j;->b(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 324
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lio/a/g/e/d/dq$d;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 327
    :cond_0
    return-void
.end method
