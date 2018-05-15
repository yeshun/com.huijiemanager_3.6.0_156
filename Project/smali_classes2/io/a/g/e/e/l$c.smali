.class final Lio/a/g/e/e/l$c;
.super Lio/a/g/e/e/l$a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/l;
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
        "Lio/a/g/e/e/l$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;ILio/a/g/f/b;Lio/a/ae$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;I",
            "Lio/a/g/f/b",
            "<TT;>;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p2, p3, p4}, Lio/a/g/e/e/l$a;-><init>(ILio/a/g/f/b;Lio/a/ae$b;)V

    .line 185
    iput-object p1, p0, Lio/a/g/e/e/l$c;->actual:Lorg/b/c;

    .line 186
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lio/a/g/e/e/l$c;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iput-object p1, p0, Lio/a/g/e/e/l$c;->s:Lorg/b/d;

    .line 193
    iget-object v0, p0, Lio/a/g/e/e/l$c;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 195
    iget v0, p0, Lio/a/g/e/e/l$c;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 197
    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    .line 201
    const/4 v1, 0x1

    .line 202
    iget v0, p0, Lio/a/g/e/e/l$c;->consumed:I

    .line 203
    iget-object v6, p0, Lio/a/g/e/e/l$c;->queue:Lio/a/g/f/b;

    .line 204
    iget-object v7, p0, Lio/a/g/e/e/l$c;->actual:Lorg/b/c;

    .line 205
    iget v8, p0, Lio/a/g/e/e/l$c;->limit:I

    .line 209
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/a/g/e/e/l$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 210
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 212
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_5

    .line 213
    iget-boolean v2, p0, Lio/a/g/e/e/l$c;->cancelled:Z

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {v6}, Lio/a/g/f/b;->clear()V

    .line 298
    :goto_2
    return-void

    .line 218
    :cond_1
    iget-boolean v3, p0, Lio/a/g/e/e/l$c;->done:Z

    .line 220
    if-eqz v3, :cond_2

    .line 221
    iget-object v2, p0, Lio/a/g/e/e/l$c;->error:Ljava/lang/Throwable;

    .line 222
    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {v6}, Lio/a/g/f/b;->clear()V

    .line 225
    invoke-interface {v7, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lio/a/g/e/e/l$c;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v6}, Lio/a/g/f/b;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 234
    if-nez v9, :cond_3

    const/4 v2, 0x1

    .line 236
    :goto_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 237
    invoke-interface {v7}, Lorg/b/c;->e_()V

    .line 239
    iget-object v0, p0, Lio/a/g/e/e/l$c;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 234
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 243
    :cond_4
    if-eqz v2, :cond_6

    .line 258
    :cond_5
    cmp-long v2, v4, v10

    if-nez v2, :cond_9

    .line 259
    iget-boolean v2, p0, Lio/a/g/e/e/l$c;->cancelled:Z

    if-eqz v2, :cond_7

    .line 260
    invoke-virtual {v6}, Lio/a/g/f/b;->clear()V

    goto :goto_2

    .line 247
    :cond_6
    invoke-interface {v7, v9}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 249
    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    .line 251
    add-int/lit8 v2, v0, 0x1

    .line 252
    if-ne v2, v8, :cond_c

    .line 253
    const/4 v0, 0x0

    .line 254
    iget-object v3, p0, Lio/a/g/e/e/l$c;->s:Lorg/b/d;

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, Lorg/b/d;->a(J)V

    goto :goto_1

    .line 264
    :cond_7
    iget-boolean v2, p0, Lio/a/g/e/e/l$c;->done:Z

    if-eqz v2, :cond_9

    .line 265
    iget-object v2, p0, Lio/a/g/e/e/l$c;->error:Ljava/lang/Throwable;

    .line 266
    if-eqz v2, :cond_8

    .line 267
    invoke-virtual {v6}, Lio/a/g/f/b;->clear()V

    .line 269
    invoke-interface {v7, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 271
    iget-object v0, p0, Lio/a/g/e/e/l$c;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 274
    :cond_8
    invoke-virtual {v6}, Lio/a/g/f/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 275
    invoke-interface {v7}, Lorg/b/c;->e_()V

    .line 277
    iget-object v0, p0, Lio/a/g/e/e/l$c;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_2

    .line 283
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v10, v2

    if-eqz v2, :cond_a

    .line 284
    iget-object v2, p0, Lio/a/g/e/e/l$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 287
    :cond_a
    invoke-virtual {p0}, Lio/a/g/e/e/l$c;->get()I

    move-result v2

    .line 288
    if-ne v2, v1, :cond_b

    .line 289
    iput v0, p0, Lio/a/g/e/e/l$c;->consumed:I

    .line 290
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/a/g/e/e/l$c;->addAndGet(I)I

    move-result v1

    .line 291
    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 295
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method
