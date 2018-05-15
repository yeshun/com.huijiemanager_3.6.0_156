.class final Lio/a/g/e/b/db$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSequenceEqual.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final serialVersionUID:J = 0x42abb13cc59281abL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/a/g/e/b/db$b;

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method constructor <init>(Lio/a/g/e/b/db$b;I)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 266
    iput-object p1, p0, Lio/a/g/e/b/db$c;->parent:Lio/a/g/e/b/db$b;

    .line 267
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/a/g/e/b/db$c;->limit:I

    .line 268
    iput p2, p0, Lio/a/g/e/b/db$c;->prefetch:I

    .line 269
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 323
    iget v0, p0, Lio/a/g/e/b/db$c;->sourceMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 324
    iget-wide v0, p0, Lio/a/g/e/b/db$c;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 325
    iget v0, p0, Lio/a/g/e/b/db$c;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/a/g/e/b/db$c;->produced:J

    .line 327
    invoke-virtual {p0}, Lio/a/g/e/b/db$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iput-wide v2, p0, Lio/a/g/e/b/db$c;->produced:J

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 273
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 276
    check-cast v0, Lio/a/g/c/l;

    .line 278
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/a/g/c/l;->a(I)I

    move-result v1

    .line 279
    if-ne v1, v2, :cond_1

    .line 280
    iput v1, p0, Lio/a/g/e/b/db$c;->sourceMode:I

    .line 281
    iput-object v0, p0, Lio/a/g/e/b/db$c;->queue:Lio/a/g/c/o;

    .line 282
    iput-boolean v2, p0, Lio/a/g/e/b/db$c;->done:Z

    .line 283
    iget-object v0, p0, Lio/a/g/e/b/db$c;->parent:Lio/a/g/e/b/db$b;

    invoke-interface {v0}, Lio/a/g/e/b/db$b;->c()V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 287
    iput v1, p0, Lio/a/g/e/b/db$c;->sourceMode:I

    .line 288
    iput-object v0, p0, Lio/a/g/e/b/db$c;->queue:Lio/a/g/c/o;

    .line 289
    iget v0, p0, Lio/a/g/e/b/db$c;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 294
    :cond_2
    new-instance v0, Lio/a/g/f/b;

    iget v1, p0, Lio/a/g/e/b/db$c;->prefetch:I

    invoke-direct {v0, v1}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/db$c;->queue:Lio/a/g/c/o;

    .line 296
    iget v0, p0, Lio/a/g/e/b/db$c;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget v0, p0, Lio/a/g/e/b/db$c;->sourceMode:I

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lio/a/g/e/b/db$c;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lio/a/d/c;

    invoke-direct {v0}, Lio/a/d/c;-><init>()V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/db$c;->a_(Ljava/lang/Throwable;)V

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/db$c;->parent:Lio/a/g/e/b/db$b;

    invoke-interface {v0}, Lio/a/g/e/b/db$b;->c()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lio/a/g/e/b/db$c;->parent:Lio/a/g/e/b/db$b;

    invoke-interface {v0, p1}, Lio/a/g/e/b/db$b;->a(Ljava/lang/Throwable;)V

    .line 314
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 335
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 336
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lio/a/g/e/b/db$c;->queue:Lio/a/g/c/o;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 343
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/db$c;->done:Z

    .line 319
    iget-object v0, p0, Lio/a/g/e/b/db$c;->parent:Lio/a/g/e/b/db$b;

    invoke-interface {v0}, Lio/a/g/e/b/db$b;->c()V

    .line 320
    return-void
.end method
