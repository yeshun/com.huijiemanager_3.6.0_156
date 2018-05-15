.class final Lio/a/g/e/b/en$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableZip.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/en;
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
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21ca630c444d714fL


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

.field final current:[Ljava/lang/Object;

.field final delayErrors:Z

.field volatile done:Z

.field final errors:Lio/a/g/j/c;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/a/g/e/b/en$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/b/en$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 109
    iput-object p1, p0, Lio/a/g/e/b/en$a;->actual:Lorg/b/c;

    .line 110
    iput-object p2, p0, Lio/a/g/e/b/en$a;->zipper:Lio/a/f/h;

    .line 111
    iput-boolean p5, p0, Lio/a/g/e/b/en$a;->delayErrors:Z

    .line 113
    new-array v1, p3, [Lio/a/g/e/b/en$b;

    .line 114
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 115
    new-instance v2, Lio/a/g/e/b/en$b;

    invoke-direct {v2, p0, p4, v0}, Lio/a/g/e/b/en$b;-><init>(Lio/a/g/e/b/en$a;II)V

    aput-object v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lio/a/g/e/b/en$a;->current:[Ljava/lang/Object;

    .line 118
    iput-object v1, p0, Lio/a/g/e/b/en$a;->subscribers:[Lio/a/g/e/b/en$b;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/en$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    .line 121
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/a/g/e/b/en$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/en$a;->cancelled:Z

    .line 146
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->b()V

    .line 148
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
    iget-object v0, p0, Lio/a/g/e/b/en$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 137
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->c()V

    .line 139
    :cond_0
    return-void
.end method

.method a(Lio/a/g/e/b/en$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/en$b",
            "<TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p2}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/a/g/e/b/en$b;->done:Z

    .line 153
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->c()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([Lorg/b/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/b",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v1, p0, Lio/a/g/e/b/en$a;->subscribers:[Lio/a/g/e/b/en$b;

    .line 125
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 126
    iget-boolean v2, p0, Lio/a/g/e/b/en$a;->done:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/a/g/e/b/en$a;->cancelled:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/a/g/e/b/en$a;->delayErrors:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v2}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    :cond_0
    return-void

    .line 129
    :cond_1
    aget-object v2, p1, v0

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 160
    iget-object v1, p0, Lio/a/g/e/b/en$a;->subscribers:[Lio/a/g/e/b/en$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 161
    invoke-virtual {v3}, Lio/a/g/e/b/en$b;->a()V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method c()V
    .locals 14

    .prologue
    .line 167
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v5, p0, Lio/a/g/e/b/en$a;->actual:Lorg/b/c;

    .line 172
    iget-object v8, p0, Lio/a/g/e/b/en$a;->subscribers:[Lio/a/g/e/b/en$b;

    .line 173
    array-length v9, v8

    .line 174
    iget-object v10, p0, Lio/a/g/e/b/en$a;->current:[Ljava/lang/Object;

    .line 176
    const/4 v0, 0x1

    move v1, v0

    .line 180
    :goto_1
    iget-object v0, p0, Lio/a/g/e/b/en$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 181
    const-wide/16 v2, 0x0

    move-wide v6, v2

    .line 183
    :goto_2
    cmp-long v0, v12, v6

    if-eqz v0, :cond_b

    .line 185
    iget-boolean v0, p0, Lio/a/g/e/b/en$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 189
    iget-boolean v0, p0, Lio/a/g/e/b/en$a;->delayErrors:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->b()V

    .line 191
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :cond_2
    const/4 v2, 0x0

    .line 197
    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    :goto_3
    if-ge v4, v9, :cond_a

    .line 198
    aget-object v2, v8, v4

    .line 199
    aget-object v3, v10, v4

    if-nez v3, :cond_7

    .line 201
    :try_start_0
    iget-boolean v11, v2, Lio/a/g/e/b/en$b;->done:Z

    .line 202
    iget-object v2, v2, Lio/a/g/e/b/en$b;->queue:Lio/a/g/c/o;

    .line 204
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/a/g/c/o;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 206
    :goto_4
    if-nez v3, :cond_4

    const/4 v2, 0x1

    .line 207
    :goto_5
    if-eqz v11, :cond_6

    if-eqz v2, :cond_6

    .line 208
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->b()V

    .line 209
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 210
    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 225
    iget-object v2, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v2, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 226
    iget-boolean v0, p0, Lio/a/g/e/b/en$a;->delayErrors:Z

    if-nez v0, :cond_9

    .line 227
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->b()V

    .line 228
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 204
    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_4

    .line 206
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 213
    :cond_5
    :try_start_1
    invoke-interface {v5}, Lorg/b/c;->e_()V

    goto/16 :goto_0

    .line 217
    :cond_6
    if-nez v2, :cond_8

    .line 218
    aput-object v3, v10, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :cond_7
    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 220
    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    .line 231
    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    .line 236
    :cond_a
    if-eqz v0, :cond_c

    .line 259
    :cond_b
    cmp-long v0, v12, v6

    if-nez v0, :cond_13

    .line 260
    iget-boolean v0, p0, Lio/a/g/e/b/en$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 264
    iget-boolean v0, p0, Lio/a/g/e/b/en$a;->delayErrors:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 265
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->b()V

    .line 266
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 243
    :cond_c
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/b/en$a;->zipper:Lio/a/f/h;

    invoke-virtual {v10}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The zipper returned a null value"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 252
    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 254
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 256
    const/4 v0, 0x0

    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v6, v2

    .line 257
    goto/16 :goto_2

    .line 244
    :catch_1
    move-exception v0

    .line 245
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 246
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->b()V

    .line 247
    iget-object v1, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v1, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 248
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 270
    :cond_d
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    if-ge v3, v9, :cond_13

    .line 271
    aget-object v0, v8, v3

    .line 272
    aget-object v2, v10, v3

    if-nez v2, :cond_12

    .line 274
    :try_start_3
    iget-boolean v4, v0, Lio/a/g/e/b/en$b;->done:Z

    .line 275
    iget-object v0, v0, Lio/a/g/e/b/en$b;->queue:Lio/a/g/c/o;

    .line 276
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lio/a/g/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 278
    :goto_8
    if-nez v2, :cond_f

    const/4 v0, 0x1

    .line 279
    :goto_9
    if-eqz v4, :cond_11

    if-eqz v0, :cond_11

    .line 280
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->b()V

    .line 281
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 282
    if-eqz v0, :cond_10

    .line 283
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 292
    :catch_2
    move-exception v0

    .line 293
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 294
    iget-object v2, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v2, v0}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 295
    iget-boolean v0, p0, Lio/a/g/e/b/en$a;->delayErrors:Z

    if-nez v0, :cond_12

    .line 296
    invoke-virtual {p0}, Lio/a/g/e/b/en$a;->b()V

    .line 297
    iget-object v0, p0, Lio/a/g/e/b/en$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 276
    :cond_e
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_8

    .line 278
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 285
    :cond_10
    :try_start_4
    invoke-interface {v5}, Lorg/b/c;->e_()V

    goto/16 :goto_0

    .line 289
    :cond_11
    if-nez v0, :cond_12

    .line 290
    aput-object v2, v10, v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 270
    :cond_12
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 306
    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_15

    .line 308
    array-length v2, v8

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_14

    aget-object v3, v8, v0

    .line 309
    invoke-virtual {v3, v6, v7}, Lio/a/g/e/b/en$b;->a(J)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 312
    :cond_14
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v12, v2

    if-eqz v0, :cond_15

    .line 313
    iget-object v0, p0, Lio/a/g/e/b/en$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 317
    :cond_15
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/en$a;->addAndGet(I)I

    move-result v0

    .line 318
    if-eqz v0, :cond_0

    move v1, v0

    .line 321
    goto/16 :goto_1
.end method
