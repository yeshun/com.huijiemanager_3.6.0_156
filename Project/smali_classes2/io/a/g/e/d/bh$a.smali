.class final Lio/a/g/e/d/bh$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/g/e/d/bh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/c/c;",
        "Lio/a/g/e/d/bh$b;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Integer;

.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;

.field static final d:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final disposables:Lio/a/c/b;

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final leftEnd:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT",
            "Left;",
            "+",
            "Lio/a/ab",
            "<TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field leftIndex:I

.field final lefts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lio/a/n/j",
            "<TTRight;>;>;"
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

.field final resultSelector:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT",
            "Left;",
            "-",
            "Lio/a/x",
            "<TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lio/a/ab",
            "<TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field rightIndex:I

.field final rights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/d/bh$a;->a:Ljava/lang/Integer;

    .line 122
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/d/bh$a;->b:Ljava/lang/Integer;

    .line 124
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/d/bh$a;->c:Ljava/lang/Integer;

    .line 126
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/d/bh$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lio/a/ad;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT",
            "Left;",
            "+",
            "Lio/a/ab",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lio/a/ab",
            "<TTRightEnd;>;>;",
            "Lio/a/f/c",
            "<-TT",
            "Left;",
            "-",
            "Lio/a/x",
            "<TTRight;>;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 133
    iput-object p1, p0, Lio/a/g/e/d/bh$a;->actual:Lio/a/ad;

    .line 134
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bh$a;->disposables:Lio/a/c/b;

    .line 135
    new-instance v0, Lio/a/g/f/c;

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/bh$a;->queue:Lio/a/g/f/c;

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bh$a;->lefts:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bh$a;->rights:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bh$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    iput-object p2, p0, Lio/a/g/e/d/bh$a;->leftEnd:Lio/a/f/h;

    .line 140
    iput-object p3, p0, Lio/a/g/e/d/bh$a;->rightEnd:Lio/a/f/h;

    .line 141
    iput-object p4, p0, Lio/a/g/e/d/bh$a;->resultSelector:Lio/a/f/c;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/bh$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    return-void
.end method


# virtual methods
.method a(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 170
    invoke-virtual {v0, v1}, Lio/a/n/j;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    invoke-interface {p1, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public a(Lio/a/g/e/d/bh$d;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 352
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 353
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->d()V

    .line 354
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 343
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->d()V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;Lio/a/ad;Lio/a/g/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/a/ad",
            "<*>;",
            "Lio/a/g/f/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {p1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 182
    invoke-virtual {p3}, Lio/a/g/f/c;->clear()V

    .line 183
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->c()V

    .line 184
    invoke-virtual {p0, p2}, Lio/a/g/e/d/bh$a;->a(Lio/a/ad;)V

    .line 185
    return-void
.end method

.method public a(ZLio/a/g/e/d/bh$c;)V
    .locals 2

    .prologue
    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/bh$a;->queue:Lio/a/g/f/c;

    if-eqz p1, :cond_0

    sget-object v0, Lio/a/g/e/d/bh$a;->c:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, p2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->d()V

    .line 370
    return-void

    .line 367
    :cond_0
    :try_start_1
    sget-object v0, Lio/a/g/e/d/bh$a;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/bh$a;->queue:Lio/a/g/f/c;

    if-eqz p1, :cond_0

    sget-object v0, Lio/a/g/e/d/bh$a;->a:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, p2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->d()V

    .line 362
    return-void

    .line 359
    :cond_0
    :try_start_1
    sget-object v0, Lio/a/g/e/d/bh$a;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->d()V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lio/a/g/e/d/bh$a;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 164
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 188
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v6, p0, Lio/a/g/e/d/bh$a;->queue:Lio/a/g/f/c;

    .line 194
    iget-object v7, p0, Lio/a/g/e/d/bh$a;->actual:Lio/a/ad;

    move v2, v3

    .line 198
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/a/g/e/d/bh$a;->cancelled:Z

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 204
    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 206
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->c()V

    .line 207
    invoke-virtual {p0, v7}, Lio/a/g/e/d/bh$a;->a(Lio/a/ad;)V

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    .line 213
    :goto_2
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 215
    if-nez v0, :cond_6

    move v5, v3

    .line 217
    :goto_3
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 218
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 219
    invoke-virtual {v0}, Lio/a/n/j;->e_()V

    goto :goto_4

    :cond_5
    move v1, v4

    .line 211
    goto :goto_2

    :cond_6
    move v5, v4

    .line 215
    goto :goto_3

    .line 222
    :cond_7
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 226
    invoke-interface {v7}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 230
    :cond_8
    if-eqz v5, :cond_9

    .line 332
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/a/g/e/d/bh$a;->addAndGet(I)I

    move-result v0

    .line 333
    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_1

    .line 234
    :cond_9
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 236
    sget-object v5, Lio/a/g/e/d/bh$a;->a:Ljava/lang/Integer;

    if-ne v0, v5, :cond_b

    .line 240
    invoke-static {}, Lio/a/n/j;->P()Lio/a/n/j;

    move-result-object v5

    .line 241
    iget v8, p0, Lio/a/g/e/d/bh$a;->leftIndex:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, Lio/a/g/e/d/bh$a;->leftIndex:I

    .line 242
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->lefts:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->leftEnd:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "The leftEnd returned a null ObservableSource"

    invoke-static {v0, v9}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    new-instance v9, Lio/a/g/e/d/bh$c;

    invoke-direct {v9, p0, v3, v8}, Lio/a/g/e/d/bh$c;-><init>(Lio/a/g/e/d/bh$b;ZI)V

    .line 254
    iget-object v8, p0, Lio/a/g/e/d/bh$a;->disposables:Lio/a/c/b;

    invoke-virtual {v8, v9}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 256
    invoke-interface {v0, v9}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 258
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 259
    if-eqz v0, :cond_a

    .line 260
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 261
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->c()V

    .line 262
    invoke-virtual {p0, v7}, Lio/a/g/e/d/bh$a;->a(Lio/a/ad;)V

    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/d/bh$a;->a(Ljava/lang/Throwable;Lio/a/ad;Lio/a/g/f/c;)V

    goto/16 :goto_0

    .line 269
    :cond_a
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->resultSelector:Lio/a/f/c;

    invoke-interface {v0, v1, v5}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resultSelector returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 275
    invoke-interface {v7, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 278
    invoke-virtual {v5, v1}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    goto :goto_5

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/d/bh$a;->a(Ljava/lang/Throwable;Lio/a/ad;Lio/a/g/f/c;)V

    goto/16 :goto_0

    .line 281
    :cond_b
    sget-object v5, Lio/a/g/e/d/bh$a;->b:Ljava/lang/Integer;

    if-ne v0, v5, :cond_d

    .line 285
    iget v5, p0, Lio/a/g/e/d/bh$a;->rightIndex:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lio/a/g/e/d/bh$a;->rightIndex:I

    .line 287
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->rights:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->rightEnd:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v0, v8}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    new-instance v8, Lio/a/g/e/d/bh$c;

    invoke-direct {v8, p0, v4, v5}, Lio/a/g/e/d/bh$c;-><init>(Lio/a/g/e/d/bh$b;ZI)V

    .line 299
    iget-object v5, p0, Lio/a/g/e/d/bh$a;->disposables:Lio/a/c/b;

    invoke-virtual {v5, v8}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 301
    invoke-interface {v0, v8}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 303
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 304
    if-eqz v0, :cond_c

    .line 305
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 306
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->c()V

    .line 307
    invoke-virtual {p0, v7}, Lio/a/g/e/d/bh$a;->a(Lio/a/ad;)V

    goto/16 :goto_0

    .line 293
    :catch_2
    move-exception v0

    .line 294
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/d/bh$a;->a(Ljava/lang/Throwable;Lio/a/ad;Lio/a/g/f/c;)V

    goto/16 :goto_0

    .line 311
    :cond_c
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 312
    invoke-virtual {v0, v1}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    goto :goto_6

    .line 315
    :cond_d
    sget-object v5, Lio/a/g/e/d/bh$a;->c:Ljava/lang/Integer;

    if-ne v0, v5, :cond_e

    move-object v0, v1

    .line 316
    check-cast v0, Lio/a/g/e/d/bh$c;

    .line 318
    iget-object v1, p0, Lio/a/g/e/d/bh$a;->lefts:Ljava/util/Map;

    iget v5, v0, Lio/a/g/e/d/bh$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/n/j;

    .line 319
    iget-object v5, p0, Lio/a/g/e/d/bh$a;->disposables:Lio/a/c/b;

    invoke-virtual {v5, v0}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    .line 320
    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {v1}, Lio/a/n/j;->e_()V

    goto/16 :goto_1

    .line 324
    :cond_e
    sget-object v5, Lio/a/g/e/d/bh$a;->d:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    .line 325
    check-cast v1, Lio/a/g/e/d/bh$c;

    .line 327
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->rights:Ljava/util/Map;

    iget v5, v1, Lio/a/g/e/d/bh$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, v1}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    goto/16 :goto_1
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lio/a/g/e/d/bh$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bh$a;->cancelled:Z

    .line 151
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->c()V

    .line 152
    invoke-virtual {p0}, Lio/a/g/e/d/bh$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lio/a/g/e/d/bh$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    goto :goto_0
.end method
