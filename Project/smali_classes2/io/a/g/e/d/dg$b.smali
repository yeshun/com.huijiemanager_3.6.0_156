.class final Lio/a/g/e/d/dg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field static final a:Lio/a/g/e/d/dg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/dg$a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/d/dg$a",
            "<TT;TR;>;>;"
        }
    .end annotation
.end field

.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final errors:Lio/a/g/j/c;

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

.field s:Lio/a/c/c;

.field volatile unique:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 74
    new-instance v0, Lio/a/g/e/d/dg$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/a/g/e/d/dg$a;-><init>(Lio/a/g/e/d/dg$b;JI)V

    sput-object v0, Lio/a/g/e/d/dg$b;->a:Lio/a/g/e/d/dg$a;

    .line 75
    sget-object v0, Lio/a/g/e/d/dg$b;->a:Lio/a/g/e/d/dg$a;

    invoke-virtual {v0}, Lio/a/g/e/d/dg$a;->a()V

    .line 76
    return-void
.end method

.method constructor <init>(Lio/a/ad;Lio/a/f/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    iput-object p1, p0, Lio/a/g/e/d/dg$b;->actual:Lio/a/ad;

    .line 84
    iput-object p2, p0, Lio/a/g/e/d/dg$b;->mapper:Lio/a/f/h;

    .line 85
    iput p3, p0, Lio/a/g/e/d/dg$b;->bufferSize:I

    .line 86
    iput-boolean p4, p0, Lio/a/g/e/d/dg$b;->delayErrors:Z

    .line 87
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, p0, Lio/a/g/e/d/dg$b;->s:Lio/a/c/c;

    .line 94
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 96
    :cond_0
    return-void
.end method

.method a(Lio/a/g/e/d/dg$a;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/dg$a",
            "<TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 292
    iget-wide v0, p1, Lio/a/g/e/d/dg$a;->index:J

    iget-wide v2, p0, Lio/a/g/e/d/dg$b;->unique:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p2}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-boolean v0, p0, Lio/a/g/e/d/dg$b;->delayErrors:Z

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 296
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/a/g/e/d/dg$a;->done:Z

    .line 297
    invoke-virtual {p0}, Lio/a/g/e/d/dg$b;->e()V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-wide v0, p0, Lio/a/g/e/d/dg$b;->unique:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, Lio/a/g/e/d/dg$b;->unique:J

    .line 103
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/dg$a;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lio/a/g/e/d/dg$a;->a()V

    .line 110
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The ObservableSource returned is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    new-instance v4, Lio/a/g/e/d/dg$a;

    iget v1, p0, Lio/a/g/e/d/dg$b;->bufferSize:I

    invoke-direct {v4, p0, v2, v3, v1}, Lio/a/g/e/d/dg$a;-><init>(Lio/a/g/e/d/dg$b;JI)V

    .line 121
    :cond_1
    iget-object v1, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/g/e/d/dg$a;

    .line 122
    sget-object v2, Lio/a/g/e/d/dg$b;->a:Lio/a/g/e/d/dg$a;

    if-ne v1, v2, :cond_2

    .line 130
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 113
    iget-object v1, p0, Lio/a/g/e/d/dg$b;->s:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 114
    invoke-virtual {p0, v0}, Lio/a/g/e/d/dg$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v0, v4}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lio/a/g/e/d/dg$b;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/d/dg$b;->delayErrors:Z

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lio/a/g/e/d/dg$b;->d()V

    .line 138
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dg$b;->done:Z

    .line 142
    invoke-virtual {p0}, Lio/a/g/e/d/dg$b;->e()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lio/a/g/e/d/dg$b;->cancelled:Z

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/dg$a;

    .line 170
    sget-object v1, Lio/a/g/e/d/dg$b;->a:Lio/a/g/e/d/dg$a;

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/dg$b;->a:Lio/a/g/e/d/dg$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/dg$a;

    .line 172
    sget-object v1, Lio/a/g/e/d/dg$b;->a:Lio/a/g/e/d/dg$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lio/a/g/e/d/dg$a;->a()V

    .line 176
    :cond_0
    return-void
.end method

.method e()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 179
    invoke-virtual {p0}, Lio/a/g/e/d/dg$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v5, p0, Lio/a/g/e/d/dg$b;->actual:Lio/a/ad;

    move v2, v3

    .line 189
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/a/g/e/d/dg$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 193
    iget-boolean v0, p0, Lio/a/g/e/d/dg$b;->done:Z

    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move v1, v3

    .line 195
    :goto_2
    iget-boolean v0, p0, Lio/a/g/e/d/dg$b;->delayErrors:Z

    if-eqz v0, :cond_5

    .line 196
    if-eqz v1, :cond_7

    .line 197
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 198
    if-eqz v0, :cond_4

    .line 199
    invoke-interface {v5, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v1, v4

    .line 194
    goto :goto_2

    .line 201
    :cond_4
    invoke-interface {v5}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 207
    if-eqz v0, :cond_6

    .line 208
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :cond_6
    if-eqz v1, :cond_7

    .line 212
    invoke-interface {v5}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 218
    :cond_7
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/dg$a;

    .line 220
    if-eqz v0, :cond_c

    .line 221
    iget-object v6, v0, Lio/a/g/e/d/dg$a;->queue:Lio/a/g/f/c;

    .line 223
    iget-boolean v1, v0, Lio/a/g/e/d/dg$a;->done:Z

    if-eqz v1, :cond_b

    .line 224
    invoke-virtual {v6}, Lio/a/g/f/c;->isEmpty()Z

    move-result v7

    .line 225
    iget-boolean v1, p0, Lio/a/g/e/d/dg$b;->delayErrors:Z

    if-eqz v1, :cond_8

    .line 226
    if-eqz v7, :cond_b

    .line 227
    iget-object v1, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_8
    iget-object v1, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 232
    if-eqz v1, :cond_9

    .line 233
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 236
    :cond_9
    if-eqz v7, :cond_b

    .line 237
    iget-object v1, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_a
    invoke-interface {v5, v8}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 246
    :cond_b
    iget-boolean v1, p0, Lio/a/g/e/d/dg$b;->cancelled:Z

    if-nez v1, :cond_0

    .line 249
    iget-object v1, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_d

    move v0, v3

    .line 279
    :goto_3
    if-nez v0, :cond_2

    .line 284
    :cond_c
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/a/g/e/d/dg$b;->addAndGet(I)I

    move-result v0

    .line 285
    if-eqz v0, :cond_0

    move v2, v0

    .line 288
    goto/16 :goto_1

    .line 254
    :cond_d
    iget-boolean v1, p0, Lio/a/g/e/d/dg$b;->delayErrors:Z

    if-nez v1, :cond_e

    .line 255
    iget-object v1, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 256
    if-eqz v1, :cond_e

    .line 257
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 262
    :cond_e
    iget-boolean v7, v0, Lio/a/g/e/d/dg$a;->done:Z

    .line 263
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 264
    if-nez v8, :cond_f

    move v1, v3

    .line 266
    :goto_4
    if-eqz v7, :cond_10

    if-eqz v1, :cond_10

    .line 267
    iget-object v1, p0, Lio/a/g/e/d/dg$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v0, v3

    .line 269
    goto :goto_3

    :cond_f
    move v1, v4

    .line 264
    goto :goto_4

    .line 272
    :cond_10
    if-eqz v1, :cond_a

    move v0, v4

    .line 273
    goto :goto_3
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lio/a/g/e/d/dg$b;->done:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dg$b;->done:Z

    .line 149
    invoke-virtual {p0}, Lio/a/g/e/d/dg$b;->e()V

    .line 151
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lio/a/g/e/d/dg$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dg$b;->cancelled:Z

    .line 157
    iget-object v0, p0, Lio/a/g/e/d/dg$b;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 158
    invoke-virtual {p0}, Lio/a/g/e/d/dg$b;->d()V

    .line 160
    :cond_0
    return-void
.end method
