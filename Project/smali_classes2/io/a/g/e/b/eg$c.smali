.class final Lio/a/g/e/b/eg$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/eg;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/lang/Runnable;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a066e1378289dc0L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field done:Z

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field s:Lorg/b/d;

.field final size:J

.field final skip:J

.field window:Lio/a/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;JJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 206
    iput-object p1, p0, Lio/a/g/e/b/eg$c;->actual:Lorg/b/c;

    .line 207
    iput-wide p2, p0, Lio/a/g/e/b/eg$c;->size:J

    .line 208
    iput-wide p4, p0, Lio/a/g/e/b/eg$c;->skip:J

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/eg$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/eg$c;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    iput p6, p0, Lio/a/g/e/b/eg$c;->bufferSize:I

    .line 212
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lio/a/g/e/b/eg$c;->run()V

    .line 309
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 291
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/a/g/e/b/eg$c;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-wide v0, p0, Lio/a/g/e/b/eg$c;->size:J

    invoke-static {v0, v1, p1, p2}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v0

    .line 294
    iget-wide v2, p0, Lio/a/g/e/b/eg$c;->skip:J

    iget-wide v4, p0, Lio/a/g/e/b/eg$c;->size:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v2

    .line 295
    invoke-static {v0, v1, v2, v3}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v0

    .line 296
    iget-object v2, p0, Lio/a/g/e/b/eg$c;->s:Lorg/b/d;

    invoke-interface {v2, v0, v1}, Lorg/b/d;->a(J)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/b/eg$c;->skip:J

    invoke-static {v0, v1, p1, p2}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v0

    .line 299
    iget-object v2, p0, Lio/a/g/e/b/eg$c;->s:Lorg/b/d;

    invoke-interface {v2, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iput-object p1, p0, Lio/a/g/e/b/eg$c;->s:Lorg/b/d;

    .line 218
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 220
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 224
    iget-boolean v0, p0, Lio/a/g/e/b/eg$c;->done:Z

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-wide v2, p0, Lio/a/g/e/b/eg$c;->index:J

    .line 230
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->window:Lio/a/l/g;

    .line 231
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 232
    invoke-virtual {p0}, Lio/a/g/e/b/eg$c;->getAndIncrement()I

    .line 235
    iget v0, p0, Lio/a/g/e/b/eg$c;->bufferSize:I

    invoke-static {v0, p0}, Lio/a/l/g;->a(ILjava/lang/Runnable;)Lio/a/l/g;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lio/a/g/e/b/eg$c;->window:Lio/a/l/g;

    .line 238
    iget-object v1, p0, Lio/a/g/e/b/eg$c;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 241
    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 243
    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0, p1}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    .line 247
    :cond_2
    iget-wide v4, p0, Lio/a/g/e/b/eg$c;->size:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 248
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/eg$c;->window:Lio/a/l/g;

    .line 249
    invoke-virtual {v0}, Lio/a/l/g;->e_()V

    .line 252
    :cond_3
    iget-wide v0, p0, Lio/a/g/e/b/eg$c;->skip:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 253
    iput-wide v6, p0, Lio/a/g/e/b/eg$c;->index:J

    goto :goto_0

    .line 255
    :cond_4
    iput-wide v2, p0, Lio/a/g/e/b/eg$c;->index:J

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lio/a/g/e/b/eg$c;->done:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 272
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->window:Lio/a/l/g;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/eg$c;->window:Lio/a/l/g;

    .line 268
    invoke-interface {v0, p1}, Lorg/b/a;->a_(Ljava/lang/Throwable;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Lio/a/g/e/b/eg$c;->done:Z

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->window:Lio/a/l/g;

    .line 281
    if-eqz v0, :cond_1

    .line 282
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/eg$c;->window:Lio/a/l/g;

    .line 283
    invoke-interface {v0}, Lorg/b/a;->e_()V

    .line 286
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lio/a/g/e/b/eg$c;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lio/a/g/e/b/eg$c;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 316
    :cond_0
    return-void
.end method
