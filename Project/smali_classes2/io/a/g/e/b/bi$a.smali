.class final Lio/a/g/e/b/bi$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableGroupJoin.java"

# interfaces
.implements Lio/a/g/e/b/bi$b;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bi;
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
            "Lio/a/l/g",
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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resultSelector:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT",
            "Left;",
            "-",
            "Lio/a/k",
            "<TTRight;>;+TR;>;"
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
    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/b/bi$a;->a:Ljava/lang/Integer;

    .line 125
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/b/bi$a;->b:Ljava/lang/Integer;

    .line 127
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/b/bi$a;->c:Ljava/lang/Integer;

    .line 129
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/a/g/e/b/bi$a;->d:Ljava/lang/Integer;

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
            "-",
            "Lio/a/k",
            "<TTRight;>;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 134
    iput-object p1, p0, Lio/a/g/e/b/bi$a;->actual:Lorg/b/c;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bi$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    .line 137
    new-instance v0, Lio/a/g/f/c;

    invoke-static {}, Lio/a/k;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/bi$a;->queue:Lio/a/g/f/c;

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bi$a;->lefts:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bi$a;->rights:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bi$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    iput-object p2, p0, Lio/a/g/e/b/bi$a;->leftEnd:Lio/a/f/h;

    .line 142
    iput-object p3, p0, Lio/a/g/e/b/bi$a;->rightEnd:Lio/a/f/h;

    .line 143
    iput-object p4, p0, Lio/a/g/e/b/bi$a;->resultSelector:Lio/a/f/c;

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/bi$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lio/a/g/e/b/bi$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bi$a;->cancelled:Z

    .line 160
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->b()V

    .line 161
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 149
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 152
    :cond_0
    return-void
.end method

.method public a(Lio/a/g/e/b/bi$d;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 363
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 364
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->c()V

    .line 365
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 354
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->c()V

    .line 358
    :goto_0
    return-void

    .line 356
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
    .line 184
    invoke-static {p1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 185
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 186
    invoke-interface {p3}, Lio/a/g/c/o;->clear()V

    .line 187
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->b()V

    .line 188
    invoke-virtual {p0, p2}, Lio/a/g/e/b/bi$a;->a(Lorg/b/c;)V

    .line 189
    return-void
.end method

.method a(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->lefts:Ljava/util/Map;

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

    check-cast v0, Lio/a/l/g;

    .line 174
    invoke-virtual {v0, v1}, Lio/a/l/g;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 180
    invoke-interface {p1, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public a(ZLio/a/g/e/b/bi$c;)V
    .locals 2

    .prologue
    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/bi$a;->queue:Lio/a/g/f/c;

    if-eqz p1, :cond_0

    sget-object v0, Lio/a/g/e/b/bi$a;->c:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, p2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->c()V

    .line 381
    return-void

    .line 378
    :cond_0
    :try_start_1
    sget-object v0, Lio/a/g/e/b/bi$a;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 379
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
    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/bi$a;->queue:Lio/a/g/f/c;

    if-eqz p1, :cond_0

    sget-object v0, Lio/a/g/e/b/bi$a;->a:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, p2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->c()V

    .line 373
    return-void

    .line 370
    :cond_0
    :try_start_1
    sget-object v0, Lio/a/g/e/b/bi$a;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 371
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
    .line 167
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 168
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->c()V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 192
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v6, p0, Lio/a/g/e/b/bi$a;->queue:Lio/a/g/f/c;

    .line 198
    iget-object v7, p0, Lio/a/g/e/b/bi$a;->actual:Lorg/b/c;

    move v2, v3

    .line 202
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/a/g/e/b/bi$a;->cancelled:Z

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 208
    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 210
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->b()V

    .line 211
    invoke-virtual {p0, v7}, Lio/a/g/e/b/bi$a;->a(Lorg/b/c;)V

    goto :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    .line 217
    :goto_2
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 219
    if-nez v0, :cond_6

    move v5, v3

    .line 221
    :goto_3
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 222
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->lefts:Ljava/util/Map;

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

    check-cast v0, Lio/a/l/g;

    .line 223
    invoke-virtual {v0}, Lio/a/l/g;->e_()V

    goto :goto_4

    :cond_5
    move v1, v4

    .line 215
    goto :goto_2

    :cond_6
    move v5, v4

    .line 219
    goto :goto_3

    .line 226
    :cond_7
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 227
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 228
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 230
    invoke-interface {v7}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 234
    :cond_8
    if-eqz v5, :cond_9

    .line 343
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bi$a;->addAndGet(I)I

    move-result v0

    .line 344
    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_1

    .line 238
    :cond_9
    invoke-virtual {v6}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 240
    sget-object v5, Lio/a/g/e/b/bi$a;->a:Ljava/lang/Integer;

    if-ne v0, v5, :cond_c

    .line 244
    invoke-static {}, Lio/a/l/g;->a()Lio/a/l/g;

    move-result-object v5

    .line 245
    iget v8, p0, Lio/a/g/e/b/bi$a;->leftIndex:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, Lio/a/g/e/b/bi$a;->leftIndex:I

    .line 246
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->lefts:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->leftEnd:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "The leftEnd returned a null Publisher"

    invoke-static {v0, v9}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    new-instance v9, Lio/a/g/e/b/bi$c;

    invoke-direct {v9, p0, v3, v8}, Lio/a/g/e/b/bi$c;-><init>(Lio/a/g/e/b/bi$b;ZI)V

    .line 258
    iget-object v8, p0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    invoke-virtual {v8, v9}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 260
    invoke-interface {v0, v9}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 262
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 263
    if-eqz v0, :cond_a

    .line 264
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 265
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->b()V

    .line 266
    invoke-virtual {p0, v7}, Lio/a/g/e/b/bi$a;->a(Lorg/b/c;)V

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/b/bi$a;->a(Ljava/lang/Throwable;Lorg/b/c;Lio/a/g/c/o;)V

    goto/16 :goto_0

    .line 273
    :cond_a
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->resultSelector:Lio/a/f/c;

    invoke-interface {v0, v1, v5}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resultSelector returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 280
    iget-object v1, p0, Lio/a/g/e/b/bi$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_b

    .line 281
    invoke-interface {v7, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x1

    invoke-static {v0, v8, v9}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 288
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->rights:Ljava/util/Map;

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

    .line 289
    invoke-virtual {v5, v1}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    goto :goto_5

    .line 274
    :catch_1
    move-exception v0

    .line 275
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/b/bi$a;->a(Ljava/lang/Throwable;Lorg/b/c;Lio/a/g/c/o;)V

    goto/16 :goto_0

    .line 284
    :cond_b
    new-instance v0, Lio/a/d/c;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/b/bi$a;->a(Ljava/lang/Throwable;Lorg/b/c;Lio/a/g/c/o;)V

    goto/16 :goto_0

    .line 292
    :cond_c
    sget-object v5, Lio/a/g/e/b/bi$a;->b:Ljava/lang/Integer;

    if-ne v0, v5, :cond_e

    .line 296
    iget v5, p0, Lio/a/g/e/b/bi$a;->rightIndex:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lio/a/g/e/b/bi$a;->rightIndex:I

    .line 298
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->rights:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->rightEnd:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v0, v8}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    new-instance v8, Lio/a/g/e/b/bi$c;

    invoke-direct {v8, p0, v4, v5}, Lio/a/g/e/b/bi$c;-><init>(Lio/a/g/e/b/bi$b;ZI)V

    .line 310
    iget-object v5, p0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    invoke-virtual {v5, v8}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 312
    invoke-interface {v0, v8}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 314
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 315
    if-eqz v0, :cond_d

    .line 316
    invoke-virtual {v6}, Lio/a/g/f/c;->clear()V

    .line 317
    invoke-virtual {p0}, Lio/a/g/e/b/bi$a;->b()V

    .line 318
    invoke-virtual {p0, v7}, Lio/a/g/e/b/bi$a;->a(Lorg/b/c;)V

    goto/16 :goto_0

    .line 304
    :catch_2
    move-exception v0

    .line 305
    invoke-virtual {p0, v0, v7, v6}, Lio/a/g/e/b/bi$a;->a(Ljava/lang/Throwable;Lorg/b/c;Lio/a/g/c/o;)V

    goto/16 :goto_0

    .line 322
    :cond_d
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->lefts:Ljava/util/Map;

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

    check-cast v0, Lio/a/l/g;

    .line 323
    invoke-virtual {v0, v1}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    goto :goto_6

    .line 326
    :cond_e
    sget-object v5, Lio/a/g/e/b/bi$a;->c:Ljava/lang/Integer;

    if-ne v0, v5, :cond_f

    move-object v0, v1

    .line 327
    check-cast v0, Lio/a/g/e/b/bi$c;

    .line 329
    iget-object v1, p0, Lio/a/g/e/b/bi$a;->lefts:Ljava/util/Map;

    iget v5, v0, Lio/a/g/e/b/bi$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/l/g;

    .line 330
    iget-object v5, p0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    invoke-virtual {v5, v0}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    .line 331
    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {v1}, Lio/a/l/g;->e_()V

    goto/16 :goto_1

    .line 335
    :cond_f
    sget-object v5, Lio/a/g/e/b/bi$a;->d:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    .line 336
    check-cast v1, Lio/a/g/e/b/bi$c;

    .line 338
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->rights:Ljava/util/Map;

    iget v5, v1, Lio/a/g/e/b/bi$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lio/a/g/e/b/bi$a;->disposables:Lio/a/c/b;

    invoke-virtual {v0, v1}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    goto/16 :goto_1
.end method
