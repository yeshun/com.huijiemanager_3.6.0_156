.class final Lio/a/g/e/d/bo$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/g/e/d/bh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bo;
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
            "TT",
            "Left;",
            ">;"
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
            "-TTRight;+TR;>;"
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
    .line 106
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/d/bo$a;->a:Ljava/lang/Integer;

    .line 108
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/d/bo$a;->b:Ljava/lang/Integer;

    .line 110
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/d/bo$a;->c:Ljava/lang/Integer;

    .line 112
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/d/bo$a;->d:Ljava/lang/Integer;

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
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lio/a/g/e/d/bo$a;->actual:Lio/a/ad;

    .line 119
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    .line 120
    new-instance v0, Lio/a/g/f/c;

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/bo$a;->queue:Lio/a/g/f/c;

    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bo$a;->lefts:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bo$a;->rights:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/bo$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    iput-object p2, p0, Lio/a/g/e/d/bo$a;->leftEnd:Lio/a/f/h;

    .line 125
    iput-object p3, p0, Lio/a/g/e/d/bo$a;->rightEnd:Lio/a/f/h;

    .line 126
    iput-object p4, p0, Lio/a/g/e/d/bo$a;->resultSelector:Lio/a/f/c;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/bo$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    return-void
.end method


# virtual methods
.method a(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lio/a/g/e/d/bo$a;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 154
    iget-object v1, p0, Lio/a/g/e/d/bo$a;->rights:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 156
    invoke-interface {p1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public a(Lio/a/g/e/d/bh$d;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 333
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 334
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->d()V

    .line 335
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 324
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->d()V

    .line 328
    :goto_0
    return-void

    .line 326
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
    .line 160
    invoke-static {p1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 162
    invoke-virtual {p3}, Lio/a/g/f/c;->clear()V

    .line 163
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->c()V

    .line 164
    invoke-virtual {p0, p2}, Lio/a/g/e/d/bo$a;->a(Lio/a/ad;)V

    .line 165
    return-void
.end method

.method public a(ZLio/a/g/e/d/bh$c;)V
    .locals 2

    .prologue
    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/bo$a;->queue:Lio/a/g/f/c;

    if-eqz p1, :cond_0

    sget-object v0, Lio/a/g/e/d/bo$a;->c:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, p2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->d()V

    .line 351
    return-void

    .line 348
    :cond_0
    :try_start_1
    sget-object v0, Lio/a/g/e/d/bo$a;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 349
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
    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/bo$a;->queue:Lio/a/g/f/c;

    if-eqz p1, :cond_0

    sget-object v0, Lio/a/g/e/d/bo$a;->a:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, p2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->d()V

    .line 343
    return-void

    .line 340
    :cond_0
    :try_start_1
    sget-object v0, Lio/a/g/e/d/bo$a;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 341
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
    .line 355
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->d()V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/a/g/e/d/bo$a;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 148
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 168
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v6, p0, Lio/a/g/e/d/bo$a;->queue:Lio/a/g/f/c;

    .line 174
    iget-object v7, p0, Lio/a/g/e/d/bo$a;->actual:Lio/a/ad;

    move v2, v3

    .line 178
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/a/g/e/d/bo$a;->cancelled:Z

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 184
    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 186
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->c()V

    .line 187
    invoke-virtual {p0, v7}, Lio/a/g/e/d/bo$a;->a(Lio/a/ad;)V

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    .line 193
    :goto_2
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 195
    if-nez v0, :cond_6

    move v5, v3

    .line 197
    :goto_3
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    .line 199
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 203
    invoke-interface {v7}, Lio/a/ad;->e_()V

    goto :goto_0

    :cond_5
    move v1, v4

    .line 191
    goto :goto_2

    :cond_6
    move v5, v4

    .line 195
    goto :goto_3

    .line 207
    :cond_7
    if-eqz v5, :cond_8

    .line 313
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/a/g/e/d/bo$a;->addAndGet(I)I

    move-result v0

    .line 314
    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 213
    sget-object v5, Lio/a/g/e/d/bo$a;->a:Ljava/lang/Integer;

    if-ne v0, v5, :cond_a

    .line 217
    iget v5, p0, Lio/a/g/e/d/bo$a;->leftIndex:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lio/a/g/e/d/bo$a;->leftIndex:I

    .line 218
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->lefts:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->leftEnd:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v0, v8}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    new-instance v8, Lio/a/g/e/d/bh$c;

    invoke-direct {v8, p0, v3, v5}, Lio/a/g/e/d/bh$c;-><init>(Lio/a/g/e/d/bh$b;ZI)V

    .line 230
    iget-object v5, p0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    invoke-virtual {v5, v8}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 232
    invoke-interface {v0, v8}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 234
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 235
    if-eqz v0, :cond_9

    .line 236
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 237
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->c()V

    .line 238
    invoke-virtual {p0, v7}, Lio/a/g/e/d/bo$a;->a(Lio/a/ad;)V

    goto/16 :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/d/bo$a;->a(Ljava/lang/Throwable;Lio/a/ad;Lio/a/g/f/c;)V

    goto/16 :goto_0

    .line 242
    :cond_9
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 247
    :try_start_1
    iget-object v8, p0, Lio/a/g/e/d/bo$a;->resultSelector:Lio/a/f/c;

    invoke-interface {v8, v1, v5}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "The resultSelector returned a null value"

    invoke-static {v5, v8}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 253
    invoke-interface {v7, v5}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_4

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/d/bo$a;->a(Ljava/lang/Throwable;Lio/a/ad;Lio/a/g/f/c;)V

    goto/16 :goto_0

    .line 256
    :cond_a
    sget-object v5, Lio/a/g/e/d/bo$a;->b:Ljava/lang/Integer;

    if-ne v0, v5, :cond_c

    .line 260
    iget v5, p0, Lio/a/g/e/d/bo$a;->rightIndex:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lio/a/g/e/d/bo$a;->rightIndex:I

    .line 262
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->rights:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->rightEnd:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v0, v8}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    new-instance v8, Lio/a/g/e/d/bh$c;

    invoke-direct {v8, p0, v4, v5}, Lio/a/g/e/d/bh$c;-><init>(Lio/a/g/e/d/bh$b;ZI)V

    .line 274
    iget-object v5, p0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    invoke-virtual {v5, v8}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 276
    invoke-interface {v0, v8}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 278
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 279
    if-eqz v0, :cond_b

    .line 280
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 281
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->c()V

    .line 282
    invoke-virtual {p0, v7}, Lio/a/g/e/d/bo$a;->a(Lio/a/ad;)V

    goto/16 :goto_0

    .line 268
    :catch_2
    move-exception v0

    .line 269
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/d/bo$a;->a(Ljava/lang/Throwable;Lio/a/ad;Lio/a/g/f/c;)V

    goto/16 :goto_0

    .line 286
    :cond_b
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 291
    :try_start_3
    iget-object v8, p0, Lio/a/g/e/d/bo$a;->resultSelector:Lio/a/f/c;

    invoke-interface {v8, v5, v1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "The resultSelector returned a null value"

    invoke-static {v5, v8}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    .line 297
    invoke-interface {v7, v5}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_5

    .line 292
    :catch_3
    move-exception v0

    .line 293
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/d/bo$a;->a(Ljava/lang/Throwable;Lio/a/ad;Lio/a/g/f/c;)V

    goto/16 :goto_0

    .line 300
    :cond_c
    sget-object v5, Lio/a/g/e/d/bo$a;->c:Ljava/lang/Integer;

    if-ne v0, v5, :cond_d

    move-object v0, v1

    .line 301
    check-cast v0, Lio/a/g/e/d/bh$c;

    .line 303
    iget-object v1, p0, Lio/a/g/e/d/bo$a;->lefts:Ljava/util/Map;

    iget v5, v0, Lio/a/g/e/d/bh$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v1, p0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    invoke-virtual {v1, v0}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    goto/16 :goto_1

    .line 306
    :cond_d
    check-cast v1, Lio/a/g/e/d/bh$c;

    .line 308
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->rights:Ljava/util/Map;

    iget v5, v1, Lio/a/g/e/d/bh$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, v1}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    goto/16 :goto_1
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lio/a/g/e/d/bo$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bo$a;->cancelled:Z

    .line 134
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->c()V

    .line 135
    invoke-virtual {p0}, Lio/a/g/e/d/bo$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/a/g/e/d/bo$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 139
    :cond_0
    return-void
.end method
