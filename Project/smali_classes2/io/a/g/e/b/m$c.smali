.class final Lio/a/g/e/b/m$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBuffer.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4df0a4abec27f371L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TC;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TC;>;"
        }
    .end annotation
.end field

.field done:Z

.field index:I

.field s:Lorg/b/d;

.field final size:I

.field final skip:I


# direct methods
.method constructor <init>(Lorg/b/c;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TC;>;II",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 182
    iput-object p1, p0, Lio/a/g/e/b/m$c;->actual:Lorg/b/c;

    .line 183
    iput p2, p0, Lio/a/g/e/b/m$c;->size:I

    .line 184
    iput p3, p0, Lio/a/g/e/b/m$c;->skip:I

    .line 185
    iput-object p4, p0, Lio/a/g/e/b/m$c;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 186
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lio/a/g/e/b/m$c;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 208
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 190
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lio/a/g/e/b/m$c;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/m$c;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget v0, p0, Lio/a/g/e/b/m$c;->size:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v0

    .line 195
    iget v2, p0, Lio/a/g/e/b/m$c;->skip:I

    iget v3, p0, Lio/a/g/e/b/m$c;->size:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v2

    .line 197
    iget-object v4, p0, Lio/a/g/e/b/m$c;->s:Lorg/b/d;

    invoke-static {v0, v1, v2, v3}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lorg/b/d;->a(J)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/m$c;->s:Lorg/b/d;

    iget v1, p0, Lio/a/g/e/b/m$c;->skip:I

    int-to-long v2, v1

    invoke-static {v2, v3, p1, p2}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lio/a/g/e/b/m$c;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iput-object p1, p0, Lio/a/g/e/b/m$c;->s:Lorg/b/d;

    .line 215
    iget-object v0, p0, Lio/a/g/e/b/m$c;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 217
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget-boolean v0, p0, Lio/a/g/e/b/m$c;->done:Z

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/m$c;->buffer:Ljava/util/Collection;

    .line 227
    iget v2, p0, Lio/a/g/e/b/m$c;->index:I

    .line 229
    add-int/lit8 v1, v2, 0x1

    if-nez v2, :cond_1

    .line 231
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/m$c;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    iput-object v0, p0, Lio/a/g/e/b/m$c;->buffer:Ljava/util/Collection;

    .line 243
    :cond_1
    if-eqz v0, :cond_2

    .line 244
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, p0, Lio/a/g/e/b/m$c;->size:I

    if-ne v2, v3, :cond_2

    .line 246
    const/4 v2, 0x0

    iput-object v2, p0, Lio/a/g/e/b/m$c;->buffer:Ljava/util/Collection;

    .line 247
    iget-object v2, p0, Lio/a/g/e/b/m$c;->actual:Lorg/b/c;

    invoke-interface {v2, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 251
    :cond_2
    iget v0, p0, Lio/a/g/e/b/m$c;->skip:I

    if-ne v1, v0, :cond_3

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_1
    iput v0, p0, Lio/a/g/e/b/m$c;->index:I

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {p0}, Lio/a/g/e/b/m$c;->a()V

    .line 236
    invoke-virtual {p0, v0}, Lio/a/g/e/b/m$c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lio/a/g/e/b/m$c;->done:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 268
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/m$c;->done:Z

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/m$c;->buffer:Ljava/util/Collection;

    .line 267
    iget-object v0, p0, Lio/a/g/e/b/m$c;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 272
    iget-boolean v0, p0, Lio/a/g/e/b/m$c;->done:Z

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/m$c;->done:Z

    .line 277
    iget-object v0, p0, Lio/a/g/e/b/m$c;->buffer:Ljava/util/Collection;

    .line 278
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/m$c;->buffer:Ljava/util/Collection;

    .line 280
    if-eqz v0, :cond_1

    .line 281
    iget-object v1, p0, Lio/a/g/e/b/m$c;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/m$c;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
