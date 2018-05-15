.class public final Lio/a/g/j/u;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Lio/a/g/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 275
    if-gez p0, :cond_0

    .line 276
    new-instance v0, Lio/a/g/f/c;

    neg-int v1, p0

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    .line 278
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/f/b;

    invoke-direct {v0, p0}, Lio/a/g/f/b;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/g/c/o",
            "<TT;>;",
            "Lio/a/ad",
            "<-TU;>;Z",
            "Lio/a/c/c;",
            "Lio/a/g/j/q",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 188
    move v7, v8

    .line 191
    :goto_0
    invoke-interface {p4}, Lio/a/g/j/q;->e()Z

    move-result v0

    invoke-interface {p0}, Lio/a/g/c/o;->isEmpty()Z

    move-result v1

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/a/g/j/u;->a(ZZLio/a/ad;ZLio/a/g/c/o;Lio/a/c/c;Lio/a/g/j/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 217
    :cond_1
    invoke-interface {p4, p1, v9}, Lio/a/g/j/q;->a(Lio/a/ad;Ljava/lang/Object;)V

    .line 196
    :cond_2
    invoke-interface {p4}, Lio/a/g/j/q;->e()Z

    move-result v0

    .line 200
    :try_start_0
    invoke-interface {p0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 207
    if-nez v9, :cond_3

    move v1, v8

    :goto_2
    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    .line 209
    invoke-static/range {v0 .. v6}, Lio/a/g/j/u;->a(ZZLio/a/ad;ZLio/a/g/c/o;Lio/a/c/c;Lio/a/g/j/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    if-eqz v1, :cond_1

    .line 220
    neg-int v0, v7

    invoke-interface {p4, v0}, Lio/a/g/j/q;->a(I)I

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    move v7, v0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 203
    invoke-interface {p1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 207
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/c/c;Lio/a/g/j/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/g/c/o",
            "<TT;>;",
            "Lorg/b/c",
            "<-TU;>;Z",
            "Lio/a/c/c;",
            "Lio/a/g/j/t",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 98
    move v6, v7

    .line 102
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/a/g/j/t;->g()Z

    move-result v0

    .line 107
    :try_start_0
    invoke-interface {p0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 114
    if-nez v8, :cond_2

    move v1, v7

    :goto_1
    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lio/a/g/j/u;->a(ZZLorg/b/c;ZLio/a/g/c/o;Lio/a/g/j/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    if-eqz p3, :cond_1

    .line 118
    invoke-interface {p3}, Lio/a/c/c;->h_()V

    .line 149
    :cond_1
    :goto_2
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 110
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 114
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 123
    :cond_3
    if-eqz v1, :cond_4

    .line 144
    neg-int v0, v6

    invoke-interface {p4, v0}, Lio/a/g/j/t;->a(I)I

    move-result v0

    .line 145
    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {p4}, Lio/a/g/j/t;->k()J

    move-result-wide v0

    .line 128
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    .line 129
    invoke-interface {p4, p1, v8}, Lio/a/g/j/t;->a(Lorg/b/c;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    const-wide/16 v0, 0x1

    invoke-interface {p4, v0, v1}, Lio/a/g/j/t;->b(J)J

    goto :goto_0

    .line 135
    :cond_5
    invoke-interface {p0}, Lio/a/g/c/o;->clear()V

    .line 136
    if-eqz p3, :cond_6

    .line 137
    invoke-interface {p3}, Lio/a/c/c;->h_()V

    .line 139
    :cond_6
    new-instance v0, Lio/a/d/c;

    const-string v1, "Could not emit value due to lack of requests."

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/g/j/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/g/c/o",
            "<TT;>;",
            "Lorg/b/c",
            "<-TU;>;Z",
            "Lio/a/g/j/t",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    move v6, v0

    .line 41
    :goto_0
    invoke-interface {p3}, Lio/a/g/j/t;->g()Z

    move-result v0

    invoke-interface {p0}, Lio/a/g/c/o;->isEmpty()Z

    move-result v1

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/a/g/j/u;->a(ZZLorg/b/c;ZLio/a/g/c/o;Lio/a/g/j/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    invoke-interface {p3}, Lio/a/g/j/t;->k()J

    move-result-wide v10

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    :goto_2
    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p3}, Lio/a/g/j/t;->g()Z

    move-result v0

    .line 53
    :try_start_0
    invoke-interface {p0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 60
    if-nez v7, :cond_4

    const/4 v1, 0x1

    :goto_3
    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lio/a/g/j/u;->a(ZZLorg/b/c;ZLio/a/g/c/o;Lio/a/g/j/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    if-eqz v1, :cond_5

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3

    .line 76
    invoke-interface {p3, v8, v9}, Lio/a/g/j/t;->b(J)J

    .line 79
    :cond_3
    neg-int v0, v6

    invoke-interface {p3, v0}, Lio/a/g/j/t;->a(I)I

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    move v6, v0

    .line 83
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 56
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 60
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 70
    :cond_5
    invoke-interface {p3, p1, v7}, Lio/a/g/j/t;->a(Lorg/b/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    const-wide/16 v0, 0x1

    add-long/2addr v0, v8

    :goto_4
    move-wide v8, v0

    .line 73
    goto :goto_2

    :cond_6
    move-wide v0, v8

    goto :goto_4
.end method

.method public static a(Lorg/b/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/a/f/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    .line 461
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-interface {p0}, Lorg/b/c;->e_()V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/a/g/j/u;->b(JLorg/b/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/a/f/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 473
    and-long v0, v2, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 477
    or-long v0, v2, v6

    .line 479
    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 481
    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 482
    invoke-static/range {v0 .. v5}, Lio/a/g/j/u;->b(JLorg/b/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/a/f/e;)Z

    goto :goto_0
.end method

.method public static a(Lorg/b/d;I)V
    .locals 2

    .prologue
    .line 288
    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/b/d;->a(J)V

    .line 289
    return-void

    .line 288
    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public static a(JLorg/b/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/a/f/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/b/c",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/a/f/e;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 319
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 322
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    .line 325
    and-long v4, v0, v6

    invoke-static {v2, v3, p0, p1}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v2

    or-long/2addr v2, v4

    .line 327
    invoke-virtual {p4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 331
    or-long v0, p0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/a/g/j/u;->b(JLorg/b/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/a/f/e;)Z

    .line 333
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lio/a/f/e;)Z
    .locals 1

    .prologue
    .line 344
    :try_start_0
    invoke-interface {p0}, Lio/a/f/e;->g_()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 347
    :goto_0
    return v0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 347
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZZLio/a/ad;ZLio/a/g/c/o;Lio/a/c/c;Lio/a/g/j/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/a/ad",
            "<*>;Z",
            "Lio/a/g/c/o",
            "<*>;",
            "Lio/a/c/c;",
            "Lio/a/g/j/q",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 229
    invoke-interface {p6}, Lio/a/g/j/q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-interface {p4}, Lio/a/g/c/o;->clear()V

    .line 231
    invoke-interface {p5}, Lio/a/c/c;->h_()V

    .line 263
    :goto_0
    return v0

    .line 235
    :cond_0
    if-eqz p0, :cond_4

    .line 236
    if-eqz p3, :cond_2

    .line 237
    if-eqz p1, :cond_4

    .line 238
    invoke-interface {p5}, Lio/a/c/c;->h_()V

    .line 239
    invoke-interface {p6}, Lio/a/g/j/q;->h()Ljava/lang/Throwable;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_1

    .line 241
    invoke-interface {p2, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-interface {p2}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 248
    :cond_2
    invoke-interface {p6}, Lio/a/g/j/q;->h()Ljava/lang/Throwable;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    invoke-interface {p4}, Lio/a/g/c/o;->clear()V

    .line 251
    invoke-interface {p5}, Lio/a/c/c;->h_()V

    .line 252
    invoke-interface {p2, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :cond_3
    if-eqz p1, :cond_4

    .line 256
    invoke-interface {p5}, Lio/a/c/c;->h_()V

    .line 257
    invoke-interface {p2}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 263
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZLorg/b/c;ZLio/a/g/c/o;Lio/a/g/j/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/b/c",
            "<*>;Z",
            "Lio/a/g/c/o",
            "<*>;",
            "Lio/a/g/j/t",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-interface {p5}, Lio/a/g/j/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-interface {p4}, Lio/a/g/c/o;->clear()V

    .line 183
    :goto_0
    return v0

    .line 158
    :cond_0
    if-eqz p0, :cond_4

    .line 159
    if-eqz p3, :cond_2

    .line 160
    if-eqz p1, :cond_4

    .line 161
    invoke-interface {p5}, Lio/a/g/j/t;->j()Ljava/lang/Throwable;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    invoke-interface {p2, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {p2}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {p5}, Lio/a/g/j/t;->j()Ljava/lang/Throwable;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    invoke-interface {p4}, Lio/a/g/c/o;->clear()V

    .line 173
    invoke-interface {p2, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_3
    if-eqz p1, :cond_4

    .line 177
    invoke-interface {p2}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 183
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(JLorg/b/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/a/f/e;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/b/c",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/a/f/e;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v0, 0x1

    .line 387
    and-long v2, p0, v6

    .line 391
    :cond_0
    :goto_0
    cmp-long v1, v2, p0

    if-eqz v1, :cond_4

    .line 392
    invoke-static {p5}, Lio/a/g/j/u;->a(Lio/a/f/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    :cond_1
    :goto_1
    return v0

    .line 396
    :cond_2
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 398
    if-nez v1, :cond_3

    .line 399
    invoke-interface {p2}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 403
    :cond_3
    invoke-interface {p2, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 404
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 405
    goto :goto_0

    .line 407
    :cond_4
    invoke-static {p5}, Lio/a/g/j/u;->a(Lio/a/f/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 411
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 412
    invoke-interface {p2}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 416
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    .line 418
    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 420
    and-long/2addr v2, v8

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p0

    .line 422
    and-long v2, p0, v8

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 423
    const/4 v0, 0x0

    goto :goto_1

    .line 426
    :cond_6
    and-long v2, p0, v6

    goto :goto_0
.end method
