.class final Lio/a/g/e/b/en$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableZip.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field volatile done:Z

.field final index:I

.field final limit:I

.field final parent:Lio/a/g/e/b/en$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/en$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method constructor <init>(Lio/a/g/e/b/en$a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/en$a",
            "<TT;TR;>;II)V"
        }
    .end annotation

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 347
    iput-object p1, p0, Lio/a/g/e/b/en$b;->parent:Lio/a/g/e/b/en$a;

    .line 348
    iput p2, p0, Lio/a/g/e/b/en$b;->prefetch:I

    .line 349
    iput p3, p0, Lio/a/g/e/b/en$b;->index:I

    .line 350
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/a/g/e/b/en$b;->limit:I

    .line 351
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 404
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 405
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 409
    iget v0, p0, Lio/a/g/e/b/en$b;->sourceMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 410
    iget-wide v0, p0, Lio/a/g/e/b/en$b;->produced:J

    add-long v2, v0, p1

    .line 411
    iget v0, p0, Lio/a/g/e/b/en$b;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/a/g/e/b/en$b;->produced:J

    .line 413
    invoke-virtual {p0}, Lio/a/g/e/b/en$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iput-wide v2, p0, Lio/a/g/e/b/en$b;->produced:J

    goto :goto_0
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

    .line 358
    check-cast v0, Lio/a/g/c/l;

    .line 360
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 362
    if-ne v1, v2, :cond_1

    .line 363
    iput v1, p0, Lio/a/g/e/b/en$b;->sourceMode:I

    .line 364
    iput-object v0, p0, Lio/a/g/e/b/en$b;->queue:Lio/a/g/c/o;

    .line 365
    iput-boolean v2, p0, Lio/a/g/e/b/en$b;->done:Z

    .line 366
    iget-object v0, p0, Lio/a/g/e/b/en$b;->parent:Lio/a/g/e/b/en$a;

    invoke-virtual {v0}, Lio/a/g/e/b/en$a;->c()V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 370
    iput v1, p0, Lio/a/g/e/b/en$b;->sourceMode:I

    .line 371
    iput-object v0, p0, Lio/a/g/e/b/en$b;->queue:Lio/a/g/c/o;

    .line 372
    iget v0, p0, Lio/a/g/e/b/en$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 377
    :cond_2
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/en$b;->prefetch:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/en$b;->queue:Lio/a/g/c/o;

    .line 379
    iget v0, p0, Lio/a/g/e/b/en$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

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
    .line 385
    iget v0, p0, Lio/a/g/e/b/en$b;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lio/a/g/e/b/en$b;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 388
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/en$b;->parent:Lio/a/g/e/b/en$a;

    invoke-virtual {v0}, Lio/a/g/e/b/en$a;->c()V

    .line 389
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lio/a/g/e/b/en$b;->parent:Lio/a/g/e/b/en$a;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/b/en$a;->a(Lio/a/g/e/b/en$b;Ljava/lang/Throwable;)V

    .line 394
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/en$b;->done:Z

    .line 399
    iget-object v0, p0, Lio/a/g/e/b/en$b;->parent:Lio/a/g/e/b/en$a;

    invoke-virtual {v0}, Lio/a/g/e/b/en$a;->c()V

    .line 400
    return-void
.end method
