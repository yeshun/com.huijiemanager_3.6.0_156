.class final Lio/a/g/e/d/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;
.implements Lio/a/g/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/w;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;",
        "Lio/a/g/d/u",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field activeCount:I

.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field current:Lio/a/g/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/d/t",
            "<TR;>;"
        }
    .end annotation
.end field

.field d:Lio/a/c/c;

.field volatile done:Z

.field final error:Lio/a/g/j/c;

.field final errorMode:Lio/a/g/j/i;

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lio/a/g/d/t",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

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
.method constructor <init>(Lio/a/ad;Lio/a/f/h;IILio/a/g/j/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;II",
            "Lio/a/g/j/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    iput-object p1, p0, Lio/a/g/e/d/w$a;->actual:Lio/a/ad;

    .line 94
    iput-object p2, p0, Lio/a/g/e/d/w$a;->mapper:Lio/a/f/h;

    .line 95
    iput p3, p0, Lio/a/g/e/d/w$a;->maxConcurrency:I

    .line 96
    iput p4, p0, Lio/a/g/e/d/w$a;->prefetch:I

    .line 97
    iput-object p5, p0, Lio/a/g/e/d/w$a;->errorMode:Lio/a/g/j/i;

    .line 98
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    .line 99
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/w$a;->observers:Ljava/util/ArrayDeque;

    .line 100
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lio/a/g/e/d/w$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/a/g/e/d/w$a;->d:Lio/a/c/c;

    .line 108
    instance-of v0, p1, Lio/a/g/c/j;

    if-eqz v0, :cond_2

    .line 109
    check-cast p1, Lio/a/g/c/j;

    .line 111
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/a/g/c/j;->a(I)I

    move-result v0

    .line 112
    if-ne v0, v1, :cond_1

    .line 113
    iput v0, p0, Lio/a/g/e/d/w$a;->sourceMode:I

    .line 114
    iput-object p1, p0, Lio/a/g/e/d/w$a;->queue:Lio/a/g/c/o;

    .line 115
    iput-boolean v1, p0, Lio/a/g/e/d/w$a;->done:Z

    .line 117
    iget-object v0, p0, Lio/a/g/e/d/w$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 119
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->d()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 123
    iput v0, p0, Lio/a/g/e/d/w$a;->sourceMode:I

    .line 124
    iput-object p1, p0, Lio/a/g/e/d/w$a;->queue:Lio/a/g/c/o;

    .line 126
    iget-object v0, p0, Lio/a/g/e/d/w$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0

    .line 132
    :cond_2
    iget v0, p0, Lio/a/g/e/d/w$a;->prefetch:I

    invoke-static {v0}, Lio/a/g/j/u;->a(I)Lio/a/g/c/o;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/d/w$a;->queue:Lio/a/g/c/o;

    .line 134
    iget-object v0, p0, Lio/a/g/e/d/w$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public a(Lio/a/g/d/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/d/t",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p1}, Lio/a/g/d/t;->e()V

    .line 217
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->d()V

    .line 218
    return-void
.end method

.method public a(Lio/a/g/d/t;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/d/t",
            "<TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p1}, Lio/a/g/d/t;->f()Lio/a/g/c/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->d()V

    .line 199
    return-void
.end method

.method public a(Lio/a/g/d/t;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/d/t",
            "<TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p2}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lio/a/g/e/d/w$a;->errorMode:Lio/a/g/j/i;

    sget-object v1, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lio/a/g/e/d/w$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 207
    :cond_0
    invoke-virtual {p1}, Lio/a/g/d/t;->e()V

    .line 208
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->d()V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

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
    .line 140
    iget v0, p0, Lio/a/g/e/d/w$a;->sourceMode:I

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/a/g/e/d/w$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->d()V

    .line 144
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/w$a;->done:Z

    .line 150
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->d()V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lio/a/g/e/d/w$a;->cancelled:Z

    return v0
.end method

.method public d()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 222
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v5, p0, Lio/a/g/e/d/w$a;->queue:Lio/a/g/c/o;

    .line 229
    iget-object v6, p0, Lio/a/g/e/d/w$a;->observers:Ljava/util/ArrayDeque;

    .line 230
    iget-object v7, p0, Lio/a/g/e/d/w$a;->actual:Lio/a/ad;

    .line 231
    iget-object v8, p0, Lio/a/g/e/d/w$a;->errorMode:Lio/a/g/j/i;

    move v1, v2

    .line 236
    :goto_1
    iget v0, p0, Lio/a/g/e/d/w$a;->activeCount:I

    move v3, v0

    .line 238
    :goto_2
    iget v0, p0, Lio/a/g/e/d/w$a;->maxConcurrency:I

    if-eq v3, v0, :cond_4

    .line 239
    iget-boolean v0, p0, Lio/a/g/e/d/w$a;->cancelled:Z

    if-eqz v0, :cond_2

    .line 240
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 241
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    goto :goto_0

    .line 245
    :cond_2
    sget-object v0, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    if-ne v8, v0, :cond_3

    .line 246
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 247
    if-eqz v0, :cond_3

    .line 248
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 249
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    .line 251
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :cond_3
    :try_start_0
    invoke-interface {v5}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 262
    if-nez v0, :cond_5

    .line 286
    :cond_4
    iput v3, p0, Lio/a/g/e/d/w$a;->activeCount:I

    .line 288
    iget-boolean v0, p0, Lio/a/g/e/d/w$a;->cancelled:Z

    if-eqz v0, :cond_6

    .line 289
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 290
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    goto :goto_0

    .line 266
    :cond_5
    :try_start_1
    iget-object v9, p0, Lio/a/g/e/d/w$a;->mapper:Lio/a/f/h;

    invoke-interface {v9, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "The mapper returned a null ObservableSource"

    invoke-static {v0, v9}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    new-instance v9, Lio/a/g/d/t;

    iget v10, p0, Lio/a/g/e/d/w$a;->prefetch:I

    invoke-direct {v9, p0, v10}, Lio/a/g/d/t;-><init>(Lio/a/g/d/u;I)V

    .line 279
    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v0, v9}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 283
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 284
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 269
    iget-object v1, p0, Lio/a/g/e/d/w$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 270
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 271
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    .line 272
    iget-object v1, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 273
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 294
    :cond_6
    sget-object v0, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    if-ne v8, v0, :cond_7

    .line 295
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 296
    if-eqz v0, :cond_7

    .line 297
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 298
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    .line 300
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 305
    :cond_7
    iget-object v0, p0, Lio/a/g/e/d/w$a;->current:Lio/a/g/d/t;

    .line 307
    if-nez v0, :cond_c

    .line 308
    sget-object v0, Lio/a/g/j/i;->b:Lio/a/g/j/i;

    if-ne v8, v0, :cond_8

    .line 309
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 310
    if-eqz v0, :cond_8

    .line 311
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 312
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    .line 314
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 318
    :cond_8
    iget-boolean v9, p0, Lio/a/g/e/d/w$a;->done:Z

    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/d/t;

    .line 322
    if-nez v0, :cond_9

    move v3, v2

    .line 324
    :goto_3
    if-eqz v9, :cond_b

    if-eqz v3, :cond_b

    .line 325
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 326
    if-eqz v0, :cond_a

    .line 327
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 328
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    .line 330
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 322
    goto :goto_3

    .line 332
    :cond_a
    invoke-interface {v7}, Lio/a/ad;->e_()V

    goto/16 :goto_0

    .line 337
    :cond_b
    if-nez v3, :cond_c

    .line 338
    iput-object v0, p0, Lio/a/g/e/d/w$a;->current:Lio/a/g/d/t;

    :cond_c
    move-object v3, v0

    .line 343
    if-eqz v3, :cond_11

    .line 344
    invoke-virtual {v3}, Lio/a/g/d/t;->f()Lio/a/g/c/o;

    move-result-object v9

    .line 347
    :goto_4
    iget-boolean v0, p0, Lio/a/g/e/d/w$a;->cancelled:Z

    if-eqz v0, :cond_d

    .line 348
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 349
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    goto/16 :goto_0

    .line 353
    :cond_d
    invoke-virtual {v3}, Lio/a/g/d/t;->d()Z

    move-result v10

    .line 355
    sget-object v0, Lio/a/g/j/i;->a:Lio/a/g/j/i;

    if-ne v8, v0, :cond_e

    .line 356
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 357
    if-eqz v0, :cond_e

    .line 358
    invoke-interface {v5}, Lio/a/g/c/o;->clear()V

    .line 359
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    .line 361
    iget-object v0, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 369
    :cond_e
    :try_start_2
    invoke-interface {v9}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v11

    .line 380
    if-nez v11, :cond_f

    move v0, v2

    .line 382
    :goto_5
    if-eqz v10, :cond_10

    if-eqz v0, :cond_10

    .line 383
    iput-object v12, p0, Lio/a/g/e/d/w$a;->current:Lio/a/g/d/t;

    .line 385
    iget v0, p0, Lio/a/g/e/d/w$a;->activeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/d/w$a;->activeCount:I

    goto/16 :goto_1

    .line 370
    :catch_1
    move-exception v0

    .line 371
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 372
    iget-object v3, p0, Lio/a/g/e/d/w$a;->error:Lio/a/g/j/c;

    invoke-virtual {v3, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 374
    iput-object v12, p0, Lio/a/g/e/d/w$a;->current:Lio/a/g/d/t;

    .line 376
    iget v0, p0, Lio/a/g/e/d/w$a;->activeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/a/g/e/d/w$a;->activeCount:I

    goto/16 :goto_1

    :cond_f
    move v0, v4

    .line 380
    goto :goto_5

    .line 389
    :cond_10
    if-eqz v0, :cond_12

    .line 397
    :cond_11
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/w$a;->addAndGet(I)I

    move-result v0

    .line 398
    if-eqz v0, :cond_0

    move v1, v0

    .line 401
    goto/16 :goto_1

    .line 393
    :cond_12
    invoke-interface {v7, v11}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method e()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lio/a/g/e/d/w$a;->current:Lio/a/g/d/t;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lio/a/g/d/t;->h_()V

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/d/w$a;->observers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/d/t;

    .line 187
    if-nez v0, :cond_1

    .line 188
    return-void

    .line 191
    :cond_1
    invoke-virtual {v0}, Lio/a/g/d/t;->h_()V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/w$a;->done:Z

    .line 159
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->d()V

    .line 160
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/w$a;->cancelled:Z

    .line 165
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/a/g/e/d/w$a;->queue:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 167
    invoke-virtual {p0}, Lio/a/g/e/d/w$a;->e()V

    .line 169
    :cond_0
    return-void
.end method
