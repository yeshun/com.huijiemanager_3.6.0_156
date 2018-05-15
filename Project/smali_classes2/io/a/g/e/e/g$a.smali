.class final Lio/a/g/e/e/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelJoin.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/g;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/a/g/e/e/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/e/g$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/a/g/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/n",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/e/g$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/e/g$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 311
    iput-object p1, p0, Lio/a/g/e/e/g$a;->parent:Lio/a/g/e/e/g$b;

    .line 312
    iput p2, p0, Lio/a/g/e/e/g$a;->prefetch:I

    .line 313
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/a/g/e/e/g$a;->limit:I

    .line 314
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 339
    iget-wide v0, p0, Lio/a/g/e/e/g$a;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 340
    iget v0, p0, Lio/a/g/e/e/g$a;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/a/g/e/e/g$a;->produced:J

    .line 342
    invoke-virtual {p0}, Lio/a/g/e/e/g$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iput-wide v2, p0, Lio/a/g/e/e/g$a;->produced:J

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 349
    iget-wide v0, p0, Lio/a/g/e/e/g$a;->produced:J

    add-long v2, v0, p1

    .line 350
    iget v0, p0, Lio/a/g/e/e/g$a;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 351
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/a/g/e/e/g$a;->produced:J

    .line 352
    invoke-virtual {p0}, Lio/a/g/e/e/g$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    iput-wide v2, p0, Lio/a/g/e/e/g$a;->produced:J

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 318
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget v0, p0, Lio/a/g/e/e/g$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 321
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lio/a/g/e/e/g$a;->parent:Lio/a/g/e/e/g$b;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/e/g$b;->a(Lio/a/g/e/e/g$a;Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lio/a/g/e/e/g$a;->parent:Lio/a/g/e/e/g$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/e/g$b;->a(Ljava/lang/Throwable;)V

    .line 331
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 359
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 360
    return-void
.end method

.method d()Lio/a/g/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/c/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lio/a/g/e/e/g$a;->queue:Lio/a/g/c/n;

    .line 364
    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/e/g$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    .line 366
    iput-object v0, p0, Lio/a/g/e/e/g$a;->queue:Lio/a/g/c/n;

    .line 368
    :cond_0
    return-object v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lio/a/g/e/e/g$a;->parent:Lio/a/g/e/e/g$b;

    invoke-virtual {v0}, Lio/a/g/e/e/g$b;->d()V

    .line 336
    return-void
.end method
