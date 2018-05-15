.class final Lio/a/g/e/b/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapEager.java"

# interfaces
.implements Lio/a/g/h/l;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/x;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/g/h/l",
        "<TR;>;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b0ddc635a9c154fL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile current:Lio/a/g/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/h/k",
            "<TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final errorMode:Lio/a/g/j/i;

.field final errors:Lio/a/g/j/c;

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final subscribers:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<",
            "Lio/a/g/h/k",
            "<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;IILio/a/g/j/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;II",
            "Lio/a/g/j/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
    iput-object p1, p0, Lio/a/g/e/b/x$a;->actual:Lorg/b/c;

    .line 93
    iput-object p2, p0, Lio/a/g/e/b/x$a;->mapper:Lio/a/f/h;

    .line 94
    iput p3, p0, Lio/a/g/e/b/x$a;->maxConcurrency:I

    .line 95
    iput p4, p0, Lio/a/g/e/b/x$a;->prefetch:I

    .line 96
    iput-object p5, p0, Lio/a/g/e/b/x$a;->errorMode:Lio/a/g/j/i;

    .line 97
    new-instance v0, Lio/a/g/f/c;

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/x$a;->subscribers:Lio/a/g/f/c;

    .line 98
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/x$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lio/a/g/e/b/x$a;->cancelled:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/x$a;->cancelled:Z

    .line 169
    iget-object v0, p0, Lio/a/g/e/b/x$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 171
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->b()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 192
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lio/a/g/e/b/x$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 194
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->e()V

    .line 196
    :cond_0
    return-void
.end method

.method public a(Lio/a/g/h/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/h/k",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p1}, Lio/a/g/h/k;->e()V

    .line 224
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->e()V

    .line 225
    return-void
.end method

.method public a(Lio/a/g/h/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/h/k",
            "<TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p1}, Lio/a/g/h/k;->f()Lio/a/g/c/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->e()V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Lio/a/g/h/k;->a()V

    .line 204
    new-instance v0, Lio/a/d/c;

    invoke-direct {v0}, Lio/a/d/c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/a/g/e/b/x$a;->a(Lio/a/g/h/k;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lio/a/g/h/k;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/h/k",
            "<TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p2}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p1}, Lio/a/g/h/k;->e()V

    .line 212
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errorMode:Lio/a/g/j/i;

    sget-object v1, Lio/a/g/j/i;->c:Lio/a/g/j/i;

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lio/a/g/e/b/x$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->e()V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lio/a/g/e/b/x$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-object p1, p0, Lio/a/g/e/b/x$a;->s:Lorg/b/d;

    .line 107
    iget-object v0, p0, Lio/a/g/e/b/x$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 109
    iget v0, p0, Lio/a/g/e/b/x$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 112
    :cond_0
    return-void

    .line 109
    :cond_1
    iget v0, p0, Lio/a/g/e/b/x$a;->maxConcurrency:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/x$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    new-instance v1, Lio/a/g/h/k;

    iget v2, p0, Lio/a/g/e/b/x$a;->prefetch:I

    invoke-direct {v1, p0, v2}, Lio/a/g/h/k;-><init>(Lio/a/g/h/l;I)V

    .line 129
    iget-boolean v2, p0, Lio/a/g/e/b/x$a;->cancelled:Z

    if-eqz v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 122
    iget-object v1, p0, Lio/a/g/e/b/x$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 123
    invoke-virtual {p0, v0}, Lio/a/g/e/b/x$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, p0, Lio/a/g/e/b/x$a;->subscribers:Lio/a/g/f/c;

    invoke-virtual {v2, v1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 135
    iget-boolean v2, p0, Lio/a/g/e/b/x$a;->cancelled:Z

    if-nez v2, :cond_0

    .line 139
    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 141
    iget-boolean v0, p0, Lio/a/g/e/b/x$a;->cancelled:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v1}, Lio/a/g/h/k;->a()V

    .line 143
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->b()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/x$a;->done:Z

    .line 151
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->e()V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->d()V

    .line 178
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 185
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/x$a;->subscribers:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/h/k;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lio/a/g/h/k;->a()V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method public e()V
    .locals 15

    .prologue
    .line 229
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 233
    :cond_0
    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lio/a/g/e/b/x$a;->current:Lio/a/g/h/k;

    .line 235
    iget-object v6, p0, Lio/a/g/e/b/x$a;->actual:Lorg/b/c;

    .line 236
    iget-object v7, p0, Lio/a/g/e/b/x$a;->errorMode:Lio/a/g/j/i;

    .line 239
    :cond_1
    iget-object v2, p0, Lio/a/g/e/b/x$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 240
    const-wide/16 v4, 0x0

    .line 242
    if-nez v0, :cond_5

    .line 244
    sget-object v0, Lio/a/g/j/i;->c:Lio/a/g/j/i;

    if-eq v7, v0, :cond_2

    .line 245
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 246
    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->d()V

    .line 249
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-boolean v2, p0, Lio/a/g/e/b/x$a;->done:Z

    .line 256
    iget-object v0, p0, Lio/a/g/e/b/x$a;->subscribers:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/h/k;

    .line 258
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 259
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 268
    :cond_4
    if-eqz v0, :cond_5

    .line 269
    iput-object v0, p0, Lio/a/g/e/b/x$a;->current:Lio/a/g/h/k;

    :cond_5
    move-object v3, v0

    .line 273
    const/4 v2, 0x0

    .line 275
    if-eqz v3, :cond_e

    .line 276
    invoke-virtual {v3}, Lio/a/g/h/k;->f()Lio/a/g/c/o;

    move-result-object v10

    .line 277
    if-eqz v10, :cond_e

    .line 278
    :goto_1
    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    .line 279
    iget-boolean v0, p0, Lio/a/g/e/b/x$a;->cancelled:Z

    if-eqz v0, :cond_6

    .line 280
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->d()V

    goto :goto_0

    .line 284
    :cond_6
    sget-object v0, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    if-ne v7, v0, :cond_7

    .line 285
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 286
    if-eqz v0, :cond_7

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/x$a;->current:Lio/a/g/h/k;

    .line 288
    invoke-virtual {v3}, Lio/a/g/h/k;->a()V

    .line 289
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->d()V

    .line 291
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 296
    :cond_7
    invoke-virtual {v3}, Lio/a/g/h/k;->d()Z

    move-result v11

    .line 301
    :try_start_0
    invoke-interface {v10}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 311
    if-nez v12, :cond_9

    const/4 v0, 0x1

    .line 313
    :goto_2
    if-eqz v11, :cond_a

    if-eqz v0, :cond_a

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/x$a;->current:Lio/a/g/h/k;

    .line 316
    iget-object v0, p0, Lio/a/g/e/b/x$a;->s:Lorg/b/d;

    const-wide/16 v12, 0x1

    invoke-interface {v0, v12, v13}, Lorg/b/d;->a(J)V

    .line 317
    const/4 v2, 0x1

    .line 332
    :cond_8
    cmp-long v0, v4, v8

    if-nez v0, :cond_e

    .line 333
    iget-boolean v0, p0, Lio/a/g/e/b/x$a;->cancelled:Z

    if-eqz v0, :cond_b

    .line 334
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->d()V

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 304
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/x$a;->current:Lio/a/g/h/k;

    .line 305
    invoke-virtual {v3}, Lio/a/g/h/k;->a()V

    .line 306
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->d()V

    .line 307
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 311
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 321
    :cond_a
    if-nez v0, :cond_8

    .line 325
    invoke-interface {v6, v12}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 327
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 329
    invoke-virtual {v3}, Lio/a/g/h/k;->b()V

    goto :goto_1

    .line 338
    :cond_b
    sget-object v0, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    if-ne v7, v0, :cond_c

    .line 339
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 340
    if-eqz v0, :cond_c

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/x$a;->current:Lio/a/g/h/k;

    .line 342
    invoke-virtual {v3}, Lio/a/g/h/k;->a()V

    .line 343
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->d()V

    .line 345
    iget-object v0, p0, Lio/a/g/e/b/x$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 350
    :cond_c
    invoke-virtual {v3}, Lio/a/g/h/k;->d()Z

    move-result v0

    .line 352
    invoke-interface {v10}, Lio/a/g/c/o;->isEmpty()Z

    move-result v10

    .line 354
    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/x$a;->current:Lio/a/g/h/k;

    .line 357
    iget-object v0, p0, Lio/a/g/e/b/x$a;->s:Lorg/b/d;

    const-wide/16 v10, 0x1

    invoke-interface {v0, v10, v11}, Lorg/b/d;->a(J)V

    .line 358
    const/4 v0, 0x1

    move v14, v0

    move-object v0, v2

    move v2, v14

    .line 364
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_d

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v3, v8, v10

    if-eqz v3, :cond_d

    .line 365
    iget-object v3, p0, Lio/a/g/e/b/x$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 368
    :cond_d
    if-nez v2, :cond_1

    .line 372
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/a/g/e/b/x$a;->addAndGet(I)I

    move-result v1

    .line 373
    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_3
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/x$a;->done:Z

    .line 160
    invoke-virtual {p0}, Lio/a/g/e/b/x$a;->e()V

    .line 161
    return-void
.end method
