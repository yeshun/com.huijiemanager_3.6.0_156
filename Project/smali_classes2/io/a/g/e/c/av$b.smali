.class final Lio/a/g/e/c/av$b;
.super Lio/a/g/i/c;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/av;
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
        "Lio/a/g/i/c",
        "<TT;>;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field consumed:J

.field final error:Lio/a/g/j/c;

.field outputFused:Z

.field final queue:Lio/a/g/e/c/av$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/av$d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/a/c/b;

.field final sourceCount:I


# direct methods
.method constructor <init>(Lorg/b/c;ILio/a/g/e/c/av$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;I",
            "Lio/a/g/e/c/av$d",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 94
    iput-object p1, p0, Lio/a/g/e/c/av$b;->actual:Lorg/b/c;

    .line 95
    iput p2, p0, Lio/a/g/e/c/av$b;->sourceCount:I

    .line 96
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/av$b;->set:Lio/a/c/b;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/av$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/av$b;->error:Lio/a/g/j/c;

    .line 99
    iput-object p3, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    .line 100
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 104
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/c/av$b;->outputFused:Z

    .line 106
    const/4 v0, 0x2

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/a/g/e/c/av$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/c/av$b;->cancelled:Z

    .line 145
    iget-object v0, p0, Lio/a/g/e/c/av$b;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 146
    invoke-virtual {p0}, Lio/a/g/e/c/av$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    invoke-interface {v0}, Lio/a/g/e/c/av$d;->clear()V

    .line 150
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/a/g/e/c/av$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 137
    invoke-virtual {p0}, Lio/a/g/e/c/av$b;->f()V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lio/a/g/e/c/av$b;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 155
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lio/a/g/e/c/av$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/a/g/e/c/av$b;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 167
    iget-object v0, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    invoke-interface {v0, v1}, Lio/a/g/e/c/av$d;->offer(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0}, Lio/a/g/e/c/av$b;->f()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lio/a/g/e/c/av$b;->cancelled:Z

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    invoke-interface {v0, p1}, Lio/a/g/e/c/av$d;->offer(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lio/a/g/e/c/av$b;->f()V

    .line 161
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    invoke-interface {v0}, Lio/a/g/e/c/av$d;->clear()V

    .line 131
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    .line 186
    const/4 v2, 0x1

    .line 187
    iget-object v5, p0, Lio/a/g/e/c/av$b;->actual:Lorg/b/c;

    .line 188
    iget-object v6, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    .line 189
    iget-wide v0, p0, Lio/a/g/e/c/av$b;->consumed:J

    move v4, v2

    .line 193
    :goto_0
    iget-object v2, p0, Lio/a/g/e/c/av$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-wide v2, v0

    .line 195
    :cond_0
    :goto_1
    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 196
    iget-boolean v0, p0, Lio/a/g/e/c/av$b;->cancelled:Z

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v6}, Lio/a/g/e/c/av$d;->clear()V

    .line 251
    :cond_1
    :goto_2
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lio/a/g/e/c/av$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 202
    if-eqz v0, :cond_3

    .line 203
    invoke-interface {v6}, Lio/a/g/e/c/av$d;->clear()V

    .line 204
    iget-object v0, p0, Lio/a/g/e/c/av$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 208
    :cond_3
    invoke-interface {v6}, Lio/a/g/e/c/av$d;->a()I

    move-result v0

    iget v1, p0, Lio/a/g/e/c/av$b;->sourceCount:I

    if-ne v0, v1, :cond_4

    .line 209
    invoke-interface {v5}, Lorg/b/c;->e_()V

    goto :goto_2

    .line 213
    :cond_4
    invoke-interface {v6}, Lio/a/g/e/c/av$d;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-nez v0, :cond_6

    .line 226
    :cond_5
    cmp-long v0, v2, v8

    if-nez v0, :cond_9

    .line 227
    iget-object v0, p0, Lio/a/g/e/c/av$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 228
    if-eqz v0, :cond_7

    .line 229
    invoke-interface {v6}, Lio/a/g/e/c/av$d;->clear()V

    .line 230
    iget-object v0, p0, Lio/a/g/e/c/av$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 219
    :cond_6
    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    if-eq v0, v1, :cond_0

    .line 220
    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 222
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_1

    .line 234
    :cond_7
    :goto_3
    invoke-interface {v6}, Lio/a/g/e/c/av$d;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    if-ne v0, v1, :cond_8

    .line 235
    invoke-interface {v6}, Lio/a/g/e/c/av$d;->c()V

    goto :goto_3

    .line 238
    :cond_8
    invoke-interface {v6}, Lio/a/g/e/c/av$d;->a()I

    move-result v0

    iget v1, p0, Lio/a/g/e/c/av$b;->sourceCount:I

    if-ne v0, v1, :cond_9

    .line 239
    invoke-interface {v5}, Lorg/b/c;->e_()V

    goto :goto_2

    .line 244
    :cond_9
    iput-wide v2, p0, Lio/a/g/e/c/av$b;->consumed:J

    .line 245
    neg-int v0, v4

    invoke-virtual {p0, v0}, Lio/a/g/e/c/av$b;->addAndGet(I)I

    move-result v0

    .line 246
    if-eqz v0, :cond_1

    move v4, v0

    move-wide v0, v2

    .line 249
    goto/16 :goto_0
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 254
    .line 255
    iget-object v3, p0, Lio/a/g/e/c/av$b;->actual:Lorg/b/c;

    .line 256
    iget-object v4, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    move v1, v2

    .line 259
    :goto_0
    iget-boolean v0, p0, Lio/a/g/e/c/av$b;->cancelled:Z

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v4}, Lio/a/g/e/c/av$d;->clear()V

    .line 287
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lio/a/g/e/c/av$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 264
    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v4}, Lio/a/g/e/c/av$d;->clear()V

    .line 266
    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 270
    :cond_2
    invoke-interface {v4}, Lio/a/g/e/c/av$d;->b()I

    move-result v0

    iget v5, p0, Lio/a/g/e/c/av$b;->sourceCount:I

    if-ne v0, v5, :cond_4

    move v0, v2

    .line 272
    :goto_2
    invoke-interface {v4}, Lio/a/g/e/c/av$d;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 273
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 276
    :cond_3
    if-eqz v0, :cond_5

    .line 277
    invoke-interface {v3}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 270
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 281
    :cond_5
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/c/av$b;->addAndGet(I)I

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    move v1, v0

    .line 285
    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    invoke-interface {v0, v1}, Lio/a/g/e/c/av$d;->offer(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p0}, Lio/a/g/e/c/av$b;->f()V

    .line 178
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lio/a/g/e/c/av$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/c/av$b;->outputFused:Z

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lio/a/g/e/c/av$b;->e()V

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/c/av$b;->d()V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    invoke-interface {v0}, Lio/a/g/e/c/av$d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 116
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/av$b;->queue:Lio/a/g/e/c/av$d;

    invoke-interface {v0}, Lio/a/g/e/c/av$d;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 117
    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    if-eq v0, v1, :cond_0

    .line 118
    return-object v0
.end method
