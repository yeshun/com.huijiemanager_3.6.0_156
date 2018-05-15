.class final Lio/a/g/e/b/bp$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableJoin.java"

# interfaces
.implements Lio/a/g/e/b/bi$b;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bp;
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
        "Lio/a/g/e/b/bi$b;",
        "Lorg/b/d;"
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

.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
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
            "Lorg/b/b",
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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

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
            "Lorg/b/b",
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

    sput-object v0, Lio/a/g/e/b/bp$a;->a:Ljava/lang/Integer;

    .line 108
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/b/bp$a;->b:Ljava/lang/Integer;

    .line 110
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/b/bp$a;->c:Ljava/lang/Integer;

    .line 112
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/b/bp$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lorg/b/c;Lio/a/f/h;Lio/a/f/h;Lio/a/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT",
            "Left;",
            "+",
            "Lorg/b/b",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/a/f/h",
            "<-TTRight;+",
            "Lorg/b/b",
            "<TTRightEnd;>;>;",
            "Lio/a/f/c",
            "<-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    iput-object p1, p0, Lio/a/g/e/b/bp$a;->actual:Lorg/b/c;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bp$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bp$a;->disposables:Lio/a/c/b;

    .line 120
    new-instance v0, Lio/a/g/f/c;

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/bp$a;->queue:Lio/a/g/f/c;

    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bp$a;->lefts:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bp$a;->rights:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    iput-object p2, p0, Lio/a/g/e/b/bp$a;->leftEnd:Lio/a/f/h;

    .line 125
    iput-object p3, p0, Lio/a/g/e/b/bp$a;->rightEnd:Lio/a/f/h;

    .line 126
    iput-object p4, p0, Lio/a/g/e/b/bp$a;->resultSelector:Lio/a/f/c;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/bp$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lio/a/g/e/b/bp$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bp$a;->cancelled:Z

    .line 143
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->b()V

    .line 144
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 135
    :cond_0
    return-void
.end method

.method public a(Lio/a/g/e/b/bi$d;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 371
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 372
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->c()V

    .line 373
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 362
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->c()V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;Lorg/b/c;Lio/a/g/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/b/c",
            "<*>;",
            "Lio/a/g/c/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 164
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 165
    invoke-interface {p3}, Lio/a/g/c/o;->clear()V

    .line 166
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->b()V

    .line 167
    invoke-virtual {p0, p2}, Lio/a/g/e/b/bp$a;->a(Lorg/b/c;)V

    .line 168
    return-void
.end method

.method a(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lio/a/g/e/b/bp$a;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v1, p0, Lio/a/g/e/b/bp$a;->rights:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 159
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public a(ZLio/a/g/e/b/bi$c;)V
    .locals 2

    .prologue
    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/bp$a;->queue:Lio/a/g/f/c;

    if-eqz p1, :cond_0

    sget-object v0, Lio/a/g/e/b/bp$a;->c:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, p2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->c()V

    .line 389
    return-void

    .line 386
    :cond_0
    :try_start_1
    sget-object v0, Lio/a/g/e/b/bp$a;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 387
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
    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/bp$a;->queue:Lio/a/g/f/c;

    if-eqz p1, :cond_0

    sget-object v0, Lio/a/g/e/b/bp$a;->a:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, p2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->c()V

    .line 381
    return-void

    .line 378
    :cond_0
    :try_start_1
    sget-object v0, Lio/a/g/e/b/bp$a;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 151
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->c()V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c()V
    .locals 12

    .prologue
    .line 171
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x1

    .line 176
    iget-object v6, p0, Lio/a/g/e/b/bp$a;->queue:Lio/a/g/f/c;

    .line 177
    iget-object v7, p0, Lio/a/g/e/b/bp$a;->actual:Lorg/b/c;

    move v2, v0

    .line 181
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/a/g/e/b/bp$a;->cancelled:Z

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 187
    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 189
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->b()V

    .line 190
    invoke-virtual {p0, v7}, Lio/a/g/e/b/bp$a;->a(Lorg/b/c;)V

    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 196
    :goto_2
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 198
    if-nez v0, :cond_6

    const/4 v3, 0x1

    .line 200
    :goto_3
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 202
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 206
    invoke-interface {v7}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 194
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 198
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 210
    :cond_7
    if-eqz v3, :cond_8

    .line 351
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bp$a;->addAndGet(I)I

    move-result v0

    .line 352
    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 216
    sget-object v3, Lio/a/g/e/b/bp$a;->a:Ljava/lang/Integer;

    if-ne v0, v3, :cond_c

    .line 220
    iget v3, p0, Lio/a/g/e/b/bp$a;->leftIndex:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lio/a/g/e/b/bp$a;->leftIndex:I

    .line 221
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->lefts:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->leftEnd:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The leftEnd returned a null Publisher"

    invoke-static {v0, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    new-instance v4, Lio/a/g/e/b/bi$c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v3}, Lio/a/g/e/b/bi$c;-><init>(Lio/a/g/e/b/bi$b;ZI)V

    .line 233
    iget-object v3, p0, Lio/a/g/e/b/bp$a;->disposables:Lio/a/c/b;

    invoke-virtual {v3, v4}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 235
    invoke-interface {v0, v4}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 237
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 238
    if-eqz v0, :cond_9

    .line 239
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 240
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->b()V

    .line 241
    invoke-virtual {p0, v7}, Lio/a/g/e/b/bp$a;->a(Lorg/b/c;)V

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/b/bp$a;->a(Ljava/lang/Throwable;Lorg/b/c;Lio/a/g/c/o;)V

    goto/16 :goto_0

    .line 245
    :cond_9
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 246
    const-wide/16 v4, 0x0

    .line 248
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 253
    :try_start_1
    iget-object v10, p0, Lio/a/g/e/b/bp$a;->resultSelector:Lio/a/f/c;

    invoke-interface {v10, v1, v3}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v10, "The resultSelector returned a null value"

    invoke-static {v3, v10}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 259
    cmp-long v10, v4, v8

    if-eqz v10, :cond_a

    .line 260
    invoke-interface {v7, v3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 262
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_4

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/b/bp$a;->a(Ljava/lang/Throwable;Lorg/b/c;Lio/a/g/c/o;)V

    goto/16 :goto_0

    .line 264
    :cond_a
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 265
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 266
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->b()V

    .line 267
    invoke-virtual {p0, v7}, Lio/a/g/e/b/bp$a;->a(Lorg/b/c;)V

    goto/16 :goto_0

    .line 272
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v4, v5}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto/16 :goto_1

    .line 276
    :cond_c
    sget-object v3, Lio/a/g/e/b/bp$a;->b:Ljava/lang/Integer;

    if-ne v0, v3, :cond_10

    .line 280
    iget v3, p0, Lio/a/g/e/b/bp$a;->rightIndex:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lio/a/g/e/b/bp$a;->rightIndex:I

    .line 282
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->rights:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->rightEnd:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The rightEnd returned a null Publisher"

    invoke-static {v0, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    new-instance v4, Lio/a/g/e/b/bi$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v3}, Lio/a/g/e/b/bi$c;-><init>(Lio/a/g/e/b/bi$b;ZI)V

    .line 294
    iget-object v3, p0, Lio/a/g/e/b/bp$a;->disposables:Lio/a/c/b;

    invoke-virtual {v3, v4}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 296
    invoke-interface {v0, v4}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 298
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 299
    if-eqz v0, :cond_d

    .line 300
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 301
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->b()V

    .line 302
    invoke-virtual {p0, v7}, Lio/a/g/e/b/bp$a;->a(Lorg/b/c;)V

    goto/16 :goto_0

    .line 288
    :catch_2
    move-exception v0

    .line 289
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/b/bp$a;->a(Ljava/lang/Throwable;Lorg/b/c;Lio/a/g/c/o;)V

    goto/16 :goto_0

    .line 306
    :cond_d
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 307
    const-wide/16 v4, 0x0

    .line 309
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 314
    :try_start_3
    iget-object v10, p0, Lio/a/g/e/b/bp$a;->resultSelector:Lio/a/f/c;

    invoke-interface {v10, v3, v1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v10, "The resultSelector returned a null value"

    invoke-static {v3, v10}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 320
    cmp-long v10, v4, v8

    if-eqz v10, :cond_e

    .line 321
    invoke-interface {v7, v3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 323
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_5

    .line 315
    :catch_3
    move-exception v0

    .line 316
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/b/bp$a;->a(Ljava/lang/Throwable;Lorg/b/c;Lio/a/g/c/o;)V

    goto/16 :goto_0

    .line 325
    :cond_e
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 326
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 327
    invoke-virtual {p0}, Lio/a/g/e/b/bp$a;->b()V

    .line 328
    invoke-virtual {p0, v7}, Lio/a/g/e/b/bp$a;->a(Lorg/b/c;)V

    goto/16 :goto_0

    .line 333
    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v4, v5}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto/16 :goto_1

    .line 337
    :cond_10
    sget-object v3, Lio/a/g/e/b/bp$a;->c:Ljava/lang/Integer;

    if-ne v0, v3, :cond_11

    move-object v0, v1

    .line 338
    check-cast v0, Lio/a/g/e/b/bi$c;

    .line 340
    iget-object v1, p0, Lio/a/g/e/b/bp$a;->lefts:Ljava/util/Map;

    iget v3, v0, Lio/a/g/e/b/bi$c;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lio/a/g/e/b/bp$a;->disposables:Lio/a/c/b;

    invoke-virtual {v1, v0}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    goto/16 :goto_1

    .line 343
    :cond_11
    sget-object v3, Lio/a/g/e/b/bp$a;->d:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    .line 344
    check-cast v1, Lio/a/g/e/b/bi$c;

    .line 346
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->rights:Ljava/util/Map;

    iget v3, v1, Lio/a/g/e/b/bi$c;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lio/a/g/e/b/bp$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, v1}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    goto/16 :goto_1
.end method
