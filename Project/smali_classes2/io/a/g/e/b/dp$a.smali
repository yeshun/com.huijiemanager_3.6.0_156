.class final Lio/a/g/e/b/dp$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final index:J

.field final parent:Lio/a/g/e/b/dp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/dp$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/b/dp$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/dp$b",
            "<TT;TR;>;JI)V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 349
    iput-object p1, p0, Lio/a/g/e/b/dp$a;->parent:Lio/a/g/e/b/dp$b;

    .line 350
    iput-wide p2, p0, Lio/a/g/e/b/dp$a;->index:J

    .line 351
    iput p4, p0, Lio/a/g/e/b/dp$a;->bufferSize:I

    .line 352
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 419
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 420
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 356
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 359
    check-cast v0, Lio/a/g/c/l;

    .line 361
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 362
    if-ne v1, v2, :cond_1

    .line 363
    iput v1, p0, Lio/a/g/e/b/dp$a;->fusionMode:I

    .line 364
    iput-object v0, p0, Lio/a/g/e/b/dp$a;->queue:Lio/a/g/c/o;

    .line 365
    iput-boolean v2, p0, Lio/a/g/e/b/dp$a;->done:Z

    .line 366
    iget-object v0, p0, Lio/a/g/e/b/dp$a;->parent:Lio/a/g/e/b/dp$b;

    invoke-virtual {v0}, Lio/a/g/e/b/dp$b;->d()V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 370
    iput v1, p0, Lio/a/g/e/b/dp$a;->fusionMode:I

    .line 371
    iput-object v0, p0, Lio/a/g/e/b/dp$a;->queue:Lio/a/g/c/o;

    .line 372
    iget v0, p0, Lio/a/g/e/b/dp$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 377
    :cond_2
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/dp$a;->bufferSize:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/dp$a;->queue:Lio/a/g/c/o;

    .line 379
    iget v0, p0, Lio/a/g/e/b/dp$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lio/a/g/e/b/dp$a;->parent:Lio/a/g/e/b/dp$b;

    .line 386
    iget-wide v2, p0, Lio/a/g/e/b/dp$a;->index:J

    iget-wide v4, v0, Lio/a/g/e/b/dp$b;->unique:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 387
    iget v1, p0, Lio/a/g/e/b/dp$a;->fusionMode:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/a/g/e/b/dp$a;->queue:Lio/a/g/c/o;

    invoke-interface {v1, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    new-instance v0, Lio/a/d/c;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/dp$a;->a_(Ljava/lang/Throwable;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {v0}, Lio/a/g/e/b/dp$b;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 397
    iget-object v0, p0, Lio/a/g/e/b/dp$a;->parent:Lio/a/g/e/b/dp$b;

    .line 398
    iget-wide v2, p0, Lio/a/g/e/b/dp$a;->index:J

    iget-wide v4, v0, Lio/a/g/e/b/dp$b;->unique:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v1, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    iget-boolean v1, v0, Lio/a/g/e/b/dp$b;->delayErrors:Z

    if-nez v1, :cond_0

    .line 400
    iget-object v1, v0, Lio/a/g/e/b/dp$b;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 402
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/e/b/dp$a;->done:Z

    .line 403
    invoke-virtual {v0}, Lio/a/g/e/b/dp$b;->d()V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 6

    .prologue
    .line 411
    iget-object v0, p0, Lio/a/g/e/b/dp$a;->parent:Lio/a/g/e/b/dp$b;

    .line 412
    iget-wide v2, p0, Lio/a/g/e/b/dp$a;->index:J

    iget-wide v4, v0, Lio/a/g/e/b/dp$b;->unique:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 413
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/e/b/dp$a;->done:Z

    .line 414
    invoke-virtual {v0}, Lio/a/g/e/b/dp$b;->d()V

    .line 416
    :cond_0
    return-void
.end method
