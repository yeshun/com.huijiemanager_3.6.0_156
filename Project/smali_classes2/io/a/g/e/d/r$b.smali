.class final Lio/a/g/e/d/r$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/r;
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
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61f4da70baa2c698L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field currentBuffer:[Ljava/lang/Object;

.field currentIndexInBuffer:I

.field index:I

.field final state:Lio/a/g/e/d/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/r$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/g/e/d/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/g/e/d/r$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 291
    iput-object p1, p0, Lio/a/g/e/d/r$b;->child:Lio/a/ad;

    .line 292
    iput-object p2, p0, Lio/a/g/e/d/r$b;->state:Lio/a/g/e/d/r$a;

    .line 293
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lio/a/g/e/d/r$b;->cancelled:Z

    return v0
.end method

.method public c()V
    .locals 9

    .prologue
    .line 312
    invoke-virtual {p0}, Lio/a/g/e/d/r$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    return-void

    .line 316
    :cond_1
    iget-object v4, p0, Lio/a/g/e/d/r$b;->child:Lio/a/ad;

    .line 317
    const/4 v0, 0x1

    move v1, v0

    .line 321
    :goto_0
    iget-boolean v0, p0, Lio/a/g/e/d/r$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lio/a/g/e/d/r$b;->state:Lio/a/g/e/d/r$a;

    invoke-virtual {v0}, Lio/a/g/e/d/r$a;->d()I

    move-result v5

    .line 328
    if-eqz v5, :cond_5

    .line 329
    iget-object v0, p0, Lio/a/g/e/d/r$b;->currentBuffer:[Ljava/lang/Object;

    .line 332
    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lio/a/g/e/d/r$b;->state:Lio/a/g/e/d/r$a;

    invoke-virtual {v0}, Lio/a/g/e/d/r$a;->b()[Ljava/lang/Object;

    move-result-object v0

    .line 334
    iput-object v0, p0, Lio/a/g/e/d/r$b;->currentBuffer:[Ljava/lang/Object;

    .line 336
    :cond_2
    array-length v2, v0

    add-int/lit8 v6, v2, -0x1

    .line 337
    iget v3, p0, Lio/a/g/e/d/r$b;->index:I

    .line 338
    iget v2, p0, Lio/a/g/e/d/r$b;->currentIndexInBuffer:I

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 340
    :goto_1
    if-ge v3, v5, :cond_4

    .line 341
    iget-boolean v7, p0, Lio/a/g/e/d/r$b;->cancelled:Z

    if-nez v7, :cond_0

    .line 344
    if-ne v0, v6, :cond_3

    .line 345
    aget-object v0, v2, v6

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 346
    const/4 v2, 0x0

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 348
    :cond_3
    aget-object v7, v2, v0

    .line 350
    invoke-static {v7, v4}, Lio/a/g/j/p;->a(Ljava/lang/Object;Lio/a/ad;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    goto :goto_1

    .line 358
    :cond_4
    iget-boolean v5, p0, Lio/a/g/e/d/r$b;->cancelled:Z

    if-nez v5, :cond_0

    .line 362
    iput v3, p0, Lio/a/g/e/d/r$b;->index:I

    .line 363
    iput v0, p0, Lio/a/g/e/d/r$b;->currentIndexInBuffer:I

    .line 364
    iput-object v2, p0, Lio/a/g/e/d/r$b;->currentBuffer:[Ljava/lang/Object;

    .line 368
    :cond_5
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/r$b;->addAndGet(I)I

    move-result v0

    .line 369
    if-eqz v0, :cond_0

    move v1, v0

    .line 372
    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lio/a/g/e/d/r$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/r$b;->cancelled:Z

    .line 303
    iget-object v0, p0, Lio/a/g/e/d/r$b;->state:Lio/a/g/e/d/r$a;

    invoke-virtual {v0, p0}, Lio/a/g/e/d/r$a;->b(Lio/a/g/e/d/r$b;)V

    .line 305
    :cond_0
    return-void
.end method
