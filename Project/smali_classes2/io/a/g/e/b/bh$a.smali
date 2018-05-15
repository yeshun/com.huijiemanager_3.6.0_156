.class public final Lio/a/g/e/b/bh$a;
.super Lio/a/g/i/c;
.source "FlowableGroupBy.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/c",
        "<",
        "Lio/a/e/b",
        "<TK;TV;>;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-",
            "Lio/a/e/b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lio/a/g/e/b/bh$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<",
            "Lio/a/e/b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final valueSelector:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/a/g/e/b/bh$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/b/c;Lio/a/f/h;Lio/a/f/h;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/e/b",
            "<TK;TV;>;>;",
            "Lio/a/f/h",
            "<-TT;+TK;>;",
            "Lio/a/f/h",
            "<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bh$a;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bh$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/bh$a;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    iput-object p1, p0, Lio/a/g/e/b/bh$a;->actual:Lorg/b/c;

    .line 82
    iput-object p2, p0, Lio/a/g/e/b/bh$a;->keySelector:Lio/a/f/h;

    .line 83
    iput-object p3, p0, Lio/a/g/e/b/bh$a;->valueSelector:Lio/a/f/h;

    .line 84
    iput p4, p0, Lio/a/g/e/b/bh$a;->bufferSize:I

    .line 85
    iput-boolean p5, p0, Lio/a/g/e/b/bh$a;->delayError:Z

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bh$a;->groups:Ljava/util/Map;

    .line 87
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p4}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/bh$a;->queue:Lio/a/g/f/c;

    .line 88
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 350
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bh$a;->outputFused:Z

    .line 352
    const/4 v0, 0x2

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 198
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 183
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 185
    invoke-virtual {p0}, Lio/a/g/e/b/bh$a;->b()V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 201
    if-eqz p1, :cond_1

    .line 202
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 206
    invoke-virtual {p0}, Lio/a/g/e/b/bh$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 210
    :cond_0
    return-void

    .line 201
    :cond_1
    sget-object p1, Lio/a/g/e/b/bh$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, p0, Lio/a/g/e/b/bh$a;->s:Lorg/b/d;

    .line 94
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 95
    iget v0, p0, Lio/a/g/e/b/bh$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 97
    :cond_0
    return-void
.end method

.method a(ZZLorg/b/c;Lio/a/g/f/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<*>;",
            "Lio/a/g/f/c",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 316
    iget-object v1, p0, Lio/a/g/e/b/bh$a;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p4}, Lio/a/g/f/c;->clear()V

    .line 345
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-boolean v1, p0, Lio/a/g/e/b/bh$a;->delayError:Z

    if-eqz v1, :cond_2

    .line 322
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 323
    iget-object v1, p0, Lio/a/g/e/b/bh$a;->error:Ljava/lang/Throwable;

    .line 324
    if-eqz v1, :cond_1

    .line 325
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 332
    :cond_2
    if-eqz p1, :cond_4

    .line 333
    iget-object v1, p0, Lio/a/g/e/b/bh$a;->error:Ljava/lang/Throwable;

    .line 334
    if-eqz v1, :cond_3

    .line 335
    invoke-virtual {p4}, Lio/a/g/f/c;->clear()V

    .line 336
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 338
    :cond_3
    if-eqz p2, :cond_4

    .line 339
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 345
    :cond_4
    const/4 v0, 0x0

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
    .line 101
    iget-boolean v0, p0, Lio/a/g/e/b/bh$a;->done:Z

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v4, p0, Lio/a/g/e/b/bh$a;->queue:Lio/a/g/f/c;

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->keySelector:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 119
    :goto_1
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->groups:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/bh$b;

    .line 120
    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget v0, p0, Lio/a/g/e/b/bh$a;->bufferSize:I

    iget-boolean v3, p0, Lio/a/g/e/b/bh$a;->delayError:Z

    invoke-static {v2, v0, p0, v3}, Lio/a/g/e/b/bh$b;->a(Ljava/lang/Object;ILio/a/g/e/b/bh$a;Z)Lio/a/g/e/b/bh$b;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lio/a/g/e/b/bh$a;->groups:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lio/a/g/e/b/bh$a;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 132
    const/4 v1, 0x1

    .line 137
    :goto_2
    :try_start_1
    iget-object v2, p0, Lio/a/g/e/b/bh$a;->valueSelector:Lio/a/f/h;

    invoke-interface {v2, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The valueSelector returned null"

    invoke-static {v2, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lio/a/g/e/b/bh$b;->a(Ljava/lang/Object;)V

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v4, v0}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lio/a/g/e/b/bh$a;->b()V

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 112
    iget-object v1, p0, Lio/a/g/e/b/bh$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 113
    invoke-virtual {p0, v0}, Lio/a/g/e/b/bh$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lio/a/g/e/b/bh$a;->a:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 140
    iget-object v1, p0, Lio/a/g/e/b/bh$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 141
    invoke-virtual {p0, v0}, Lio/a/g/e/b/bh$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lio/a/g/e/b/bh$a;->done:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/bh$b;

    .line 160
    invoke-virtual {v0, p1}, Lio/a/g/e/b/bh$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    iput-object p1, p0, Lio/a/g/e/b/bh$a;->error:Ljava/lang/Throwable;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bh$a;->done:Z

    .line 166
    invoke-virtual {p0}, Lio/a/g/e/b/bh$a;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lio/a/g/e/b/bh$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/b/bh$a;->outputFused:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lio/a/g/e/b/bh$a;->d()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/bh$a;->e()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 366
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 225
    const/4 v0, 0x1

    .line 227
    iget-object v1, p0, Lio/a/g/e/b/bh$a;->queue:Lio/a/g/f/c;

    .line 228
    iget-object v2, p0, Lio/a/g/e/b/bh$a;->actual:Lorg/b/c;

    .line 231
    :cond_0
    iget-object v3, p0, Lio/a/g/e/b/bh$a;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    invoke-virtual {v1}, Lio/a/g/f/c;->clear()V

    .line 261
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-boolean v3, p0, Lio/a/g/e/b/bh$a;->done:Z

    .line 238
    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lio/a/g/e/b/bh$a;->delayError:Z

    if-nez v4, :cond_2

    .line 239
    iget-object v4, p0, Lio/a/g/e/b/bh$a;->error:Ljava/lang/Throwable;

    .line 240
    if-eqz v4, :cond_2

    .line 241
    invoke-virtual {v1}, Lio/a/g/f/c;->clear()V

    .line 242
    invoke-interface {v2, v4}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 247
    :cond_2
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 249
    if-eqz v3, :cond_4

    .line 250
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->error:Ljava/lang/Throwable;

    .line 251
    if-eqz v0, :cond_3

    .line 252
    invoke-interface {v2, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :cond_3
    invoke-interface {v2}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 259
    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bh$a;->addAndGet(I)I

    move-result v0

    .line 260
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method e()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 267
    .line 269
    iget-object v8, p0, Lio/a/g/e/b/bh$a;->queue:Lio/a/g/f/c;

    .line 270
    iget-object v9, p0, Lio/a/g/e/b/bh$a;->actual:Lorg/b/c;

    move v1, v2

    .line 274
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 277
    :goto_1
    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 278
    iget-boolean v12, p0, Lio/a/g/e/b/bh$a;->done:Z

    .line 280
    invoke-virtual {v8}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/e/b;

    .line 282
    if-nez v0, :cond_1

    move v3, v2

    .line 284
    :goto_2
    invoke-virtual {p0, v12, v3, v9, v8}, Lio/a/g/e/b/bh$a;->a(ZZLorg/b/c;Lio/a/g/f/c;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 313
    :cond_0
    return-void

    .line 282
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 288
    :cond_2
    if-eqz v3, :cond_7

    .line 297
    :cond_3
    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/a/g/e/b/bh$a;->done:Z

    invoke-virtual {v8}, Lio/a/g/f/c;->isEmpty()Z

    move-result v3

    invoke-virtual {p0, v0, v3, v9, v8}, Lio/a/g/e/b/bh$a;->a(ZZLorg/b/c;Lio/a/g/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :cond_4
    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 302
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v10, v12

    if-eqz v0, :cond_5

    .line 303
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v10, v4

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 305
    :cond_5
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->s:Lorg/b/d;

    invoke-interface {v0, v4, v5}, Lorg/b/d;->a(J)V

    .line 308
    :cond_6
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bh$a;->addAndGet(I)I

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    move v1, v0

    .line 312
    goto :goto_0

    .line 292
    :cond_7
    invoke-interface {v9, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 294
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 295
    goto :goto_1
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lio/a/g/e/b/bh$a;->done:Z

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/bh$b;

    .line 173
    invoke-virtual {v0}, Lio/a/g/e/b/bh$b;->b()V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bh$a;->done:Z

    .line 177
    invoke-virtual {p0}, Lio/a/g/e/b/bh$a;->b()V

    .line 179
    :cond_1
    return-void
.end method

.method public f()Lio/a/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/e/b",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/e/b;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lio/a/g/e/b/bh$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lio/a/g/e/b/bh$a;->f()Lio/a/e/b;

    move-result-object v0

    return-object v0
.end method
