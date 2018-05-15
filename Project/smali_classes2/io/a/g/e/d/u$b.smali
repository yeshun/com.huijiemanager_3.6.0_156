.class final Lio/a/g/e/d/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/u;
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
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final combiner:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

.field volatile done:Z

.field final errors:Lio/a/g/j/c;

.field final latest:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final observers:[Lio/a/g/e/d/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/d/u$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/u$b;->errors:Lio/a/g/j/c;

    .line 99
    iput-object p1, p0, Lio/a/g/e/d/u$b;->actual:Lio/a/ad;

    .line 100
    iput-object p2, p0, Lio/a/g/e/d/u$b;->combiner:Lio/a/f/h;

    .line 101
    iput-boolean p5, p0, Lio/a/g/e/d/u$b;->delayError:Z

    .line 102
    new-array v0, p3, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/a/g/e/d/u$b;->latest:[Ljava/lang/Object;

    .line 103
    new-array v0, p3, [Lio/a/g/e/d/u$a;

    iput-object v0, p0, Lio/a/g/e/d/u$b;->observers:[Lio/a/g/e/d/u$a;

    .line 104
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p4}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/u$b;->queue:Lio/a/g/f/c;

    .line 105
    return-void
.end method


# virtual methods
.method a(Lio/a/g/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/f/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lio/a/g/e/d/u$b;->b(Lio/a/g/f/c;)V

    .line 141
    iget-object v1, p0, Lio/a/g/e/d/u$b;->observers:[Lio/a/g/e/d/u$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 142
    invoke-virtual {v3}, Lio/a/g/e/d/u$a;->a()V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 154
    iget-object v2, p0, Lio/a/g/e/d/u$b;->observers:[Lio/a/g/e/d/u$a;

    aget-object v5, v2, p2

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v2, p0, Lio/a/g/e/d/u$b;->cancelled:Z

    if-eqz v2, :cond_1

    .line 163
    monitor-exit p0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v2, p0, Lio/a/g/e/d/u$b;->latest:[Ljava/lang/Object;

    array-length v6, v2

    .line 166
    iget-object v2, p0, Lio/a/g/e/d/u$b;->latest:[Ljava/lang/Object;

    aget-object v7, v2, p2

    .line 167
    iget v2, p0, Lio/a/g/e/d/u$b;->active:I

    .line 168
    if-nez v7, :cond_2

    .line 169
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/a/g/e/d/u$b;->active:I

    :cond_2
    move v4, v2

    .line 171
    iget v2, p0, Lio/a/g/e/d/u$b;->complete:I

    .line 172
    if-nez p1, :cond_7

    .line 173
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/a/g/e/d/u$b;->complete:I

    move v3, v2

    .line 177
    :goto_1
    if-ne v4, v6, :cond_8

    move v2, v1

    .line 179
    :goto_2
    if-eq v3, v6, :cond_3

    if-nez p1, :cond_4

    if-nez v7, :cond_4

    :cond_3
    move v0, v1

    .line 181
    :cond_4
    if-nez v0, :cond_a

    .line 182
    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    .line 183
    iget-object v0, p0, Lio/a/g/e/d/u$b;->queue:Lio/a/g/f/c;

    iget-object v1, p0, Lio/a/g/e/d/u$b;->latest:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-nez v2, :cond_6

    if-nez p1, :cond_0

    .line 195
    :cond_6
    invoke-virtual {p0}, Lio/a/g/e/d/u$b;->c()V

    goto :goto_0

    .line 175
    :cond_7
    :try_start_1
    iget-object v3, p0, Lio/a/g/e/d/u$b;->latest:[Ljava/lang/Object;

    aput-object p1, v3, p2

    move v3, v2

    goto :goto_1

    :cond_8
    move v2, v0

    .line 177
    goto :goto_2

    .line 185
    :cond_9
    if-nez p1, :cond_5

    iget-object v0, p0, Lio/a/g/e/d/u$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/u$b;->done:Z

    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_a
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/a/g/e/d/u$b;->done:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lio/a/g/e/d/u$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 291
    :cond_0
    return-void
.end method

.method public a([Lio/a/ab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v2, p0, Lio/a/g/e/d/u$b;->observers:[Lio/a/g/e/d/u$a;

    .line 109
    array-length v3, v2

    move v1, v0

    .line 110
    :goto_0
    if-ge v1, v3, :cond_0

    .line 111
    new-instance v4, Lio/a/g/e/d/u$a;

    invoke-direct {v4, p0, v1}, Lio/a/g/e/d/u$a;-><init>(Lio/a/g/e/d/u$b;I)V

    aput-object v4, v2, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lio/a/g/e/d/u$b;->lazySet(I)V

    .line 114
    iget-object v1, p0, Lio/a/g/e/d/u$b;->actual:Lio/a/ad;

    invoke-interface {v1, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 115
    :goto_1
    if-ge v0, v3, :cond_1

    .line 116
    iget-boolean v1, p0, Lio/a/g/e/d/u$b;->done:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/a/g/e/d/u$b;->cancelled:Z

    if-eqz v1, :cond_2

    .line 121
    :cond_1
    return-void

    .line 119
    :cond_2
    aget-object v1, p1, v0

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(ZZLio/a/ad;Lio/a/g/f/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/a/ad",
            "<*>;",
            "Lio/a/g/f/c",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 254
    iget-boolean v0, p0, Lio/a/g/e/d/u$b;->cancelled:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0, p4}, Lio/a/g/e/d/u$b;->a(Lio/a/g/f/c;)V

    move v0, v1

    .line 284
    :goto_0
    return v0

    .line 258
    :cond_0
    if-eqz p1, :cond_4

    .line 259
    if-eqz p5, :cond_2

    .line 260
    if-eqz p2, :cond_4

    .line 261
    invoke-virtual {p0, p4}, Lio/a/g/e/d/u$b;->a(Lio/a/g/f/c;)V

    .line 262
    iget-object v0, p0, Lio/a/g/e/d/u$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    invoke-interface {p3, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    .line 268
    goto :goto_0

    .line 266
    :cond_1
    invoke-interface {p3}, Lio/a/ad;->e_()V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/u$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 272
    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {p0, p4}, Lio/a/g/e/d/u$b;->a(Lio/a/g/f/c;)V

    .line 274
    iget-object v0, p0, Lio/a/g/e/d/u$b;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_3
    if-eqz p2, :cond_4

    .line 278
    iget-object v0, p0, Lio/a/g/e/d/u$b;->queue:Lio/a/g/f/c;

    invoke-virtual {p0, v0}, Lio/a/g/e/d/u$b;->b(Lio/a/g/f/c;)V

    .line 279
    invoke-interface {p3}, Lio/a/ad;->e_()V

    move v0, v1

    .line 280
    goto :goto_0

    .line 284
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lio/a/g/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/f/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/u$b;->latest:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p1}, Lio/a/g/f/c;->clear()V

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lio/a/g/e/d/u$b;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 198
    invoke-virtual {p0}, Lio/a/g/e/d/u$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v4, p0, Lio/a/g/e/d/u$b;->queue:Lio/a/g/f/c;

    .line 203
    iget-object v3, p0, Lio/a/g/e/d/u$b;->actual:Lio/a/ad;

    .line 204
    iget-boolean v5, p0, Lio/a/g/e/d/u$b;->delayError:Z

    move v6, v7

    .line 209
    :goto_1
    iget-boolean v1, p0, Lio/a/g/e/d/u$b;->done:Z

    invoke-virtual {v4}, Lio/a/g/f/c;->isEmpty()Z

    move-result v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/a/g/e/d/u$b;->a(ZZLio/a/ad;Lio/a/g/f/c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_2
    iget-boolean v1, p0, Lio/a/g/e/d/u$b;->done:Z

    .line 217
    invoke-virtual {v4}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/u$a;

    .line 218
    if-nez v0, :cond_2

    move v2, v7

    :goto_3
    move-object v0, p0

    .line 220
    invoke-virtual/range {v0 .. v5}, Lio/a/g/e/d/u$b;->a(ZZLio/a/ad;Lio/a/g/f/c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    if-eqz v2, :cond_3

    .line 245
    neg-int v0, v6

    invoke-virtual {p0, v0}, Lio/a/g/e/d/u$b;->addAndGet(I)I

    move-result v0

    .line 246
    if-eqz v0, :cond_0

    move v6, v0

    goto :goto_1

    .line 218
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual {v4}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 233
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/u$b;->combiner:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The combiner returned a null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    invoke-interface {v3, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 236
    iput-boolean v7, p0, Lio/a/g/e/d/u$b;->cancelled:Z

    .line 237
    invoke-virtual {p0, v4}, Lio/a/g/e/d/u$b;->a(Lio/a/g/f/c;)V

    .line 238
    invoke-interface {v3, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lio/a/g/e/d/u$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/u$b;->cancelled:Z

    .line 128
    invoke-virtual {p0}, Lio/a/g/e/d/u$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lio/a/g/e/d/u$b;->queue:Lio/a/g/f/c;

    invoke-virtual {p0, v0}, Lio/a/g/e/d/u$b;->a(Lio/a/g/f/c;)V

    .line 132
    :cond_0
    return-void
.end method
