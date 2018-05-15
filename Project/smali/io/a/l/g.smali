.class public final Lio/a/l/g;
.super Lio/a/l/c;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/l/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/l/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/c",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lio/a/g/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/i/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lio/a/l/c;-><init>()V

    .line 109
    new-instance v0, Lio/a/g/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/l/g;->b:Lio/a/g/f/c;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/l/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/l/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Lio/a/l/g$a;

    invoke-direct {v0, p0}, Lio/a/l/g$a;-><init>(Lio/a/l/g;)V

    iput-object v0, p0, Lio/a/l/g;->i:Lio/a/g/i/c;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/l/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lio/a/l/c;-><init>()V

    .line 125
    new-instance v0, Lio/a/g/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/l/g;->b:Lio/a/g/f/c;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "onTerminate"

    invoke-static {p2, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/l/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/l/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    new-instance v0, Lio/a/l/g$a;

    invoke-direct {v0, p0}, Lio/a/l/g$a;-><init>(Lio/a/l/g;)V

    iput-object v0, p0, Lio/a/l/g;->i:Lio/a/g/i/c;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/l/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    return-void
.end method

.method public static a()Lio/a/l/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/l/g",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lio/a/l/g;

    invoke-static {}, Lio/a/l/g;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/l/g;-><init>(I)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lio/a/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/a/l/g",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lio/a/l/g;

    invoke-direct {v0, p0, p1}, Lio/a/l/g;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static m(I)Lio/a/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/a/l/g",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lio/a/l/g;

    invoke-direct {v0, p0}, Lio/a/l/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public X()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lio/a/l/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/l/g;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lio/a/l/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/l/g;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lio/a/l/g;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/l/g;->g:Z

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method a(ZZLorg/b/c;Lio/a/g/f/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/g/f/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 248
    iget-boolean v1, p0, Lio/a/l/g;->g:Z

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p4}, Lio/a/g/f/c;->clear()V

    .line 250
    iget-object v1, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 264
    :goto_0
    return v0

    .line 253
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 254
    iget-object v1, p0, Lio/a/l/g;->e:Ljava/lang/Throwable;

    .line 255
    iget-object v2, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 256
    if-eqz v1, :cond_1

    .line 257
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 264
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-boolean v0, p0, Lio/a/l/g;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/l/g;->g:Z

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    if-nez p1, :cond_2

    .line 283
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/l/g;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lio/a/l/g;->b:Lio/a/g/f/c;

    invoke-virtual {v0, p1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {p0}, Lio/a/l/g;->ab()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lio/a/l/g;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/l/g;->g:Z

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 308
    :goto_0
    return-void

    .line 298
    :cond_1
    if-nez p1, :cond_2

    .line 299
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    :cond_2
    iput-object p1, p0, Lio/a/l/g;->e:Ljava/lang/Throwable;

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/g;->d:Z

    .line 305
    invoke-virtual {p0}, Lio/a/l/g;->b()V

    .line 307
    invoke-virtual {p0}, Lio/a/l/g;->ab()V

    goto :goto_0
.end method

.method public aa()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lio/a/l/g;->d:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lio/a/l/g;->e:Ljava/lang/Throwable;

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ab()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lio/a/l/g;->i:Lio/a/g/i/c;

    invoke-virtual {v0}, Lio/a/g/i/c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    .line 229
    :goto_1
    if-eqz v0, :cond_3

    .line 231
    iget-boolean v1, p0, Lio/a/l/g;->k:Z

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {p0, v0}, Lio/a/l/g;->h(Lorg/b/c;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p0, v0}, Lio/a/l/g;->g(Lorg/b/c;)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lio/a/l/g;->i:Lio/a/g/i/c;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lio/a/g/i/c;->addAndGet(I)I

    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 243
    iget-object v0, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    goto :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lio/a/l/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 135
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/a/l/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    :cond_0
    return-void
.end method

.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lio/a/l/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/a/l/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lio/a/l/g;->i:Lio/a/g/i/c;

    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 328
    iget-object v0, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    iget-boolean v0, p0, Lio/a/l/g;->g:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 337
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lio/a/l/g;->ab()V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lio/a/l/g;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/l/g;->g:Z

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/g;->d:Z

    .line 318
    invoke-virtual {p0}, Lio/a/l/g;->b()V

    .line 320
    invoke-virtual {p0}, Lio/a/l/g;->ab()V

    goto :goto_0
.end method

.method g(Lorg/b/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 141
    .line 143
    iget-object v8, p0, Lio/a/l/g;->b:Lio/a/g/f/c;

    move v0, v1

    .line 147
    :cond_0
    iget-object v2, p0, Lio/a/l/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 150
    :goto_0
    cmp-long v2, v10, v4

    if-eqz v2, :cond_4

    .line 151
    iget-boolean v3, p0, Lio/a/l/g;->d:Z

    .line 153
    invoke-virtual {v8}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 154
    if-nez v9, :cond_2

    move v2, v1

    .line 156
    :goto_1
    invoke-virtual {p0, v3, v2, p1, v8}, Lio/a/l/g;->a(ZZLorg/b/c;Lio/a/g/f/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    :cond_1
    :goto_2
    return-void

    .line 154
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 160
    :cond_3
    if-eqz v2, :cond_7

    .line 169
    :cond_4
    cmp-long v2, v10, v4

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lio/a/l/g;->d:Z

    invoke-virtual {v8}, Lio/a/g/f/c;->isEmpty()Z

    move-result v3

    invoke-virtual {p0, v2, v3, p1, v8}, Lio/a/l/g;->a(ZZLorg/b/c;Lio/a/g/f/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    :cond_5
    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v10, v2

    if-eqz v2, :cond_6

    .line 174
    iget-object v2, p0, Lio/a/l/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 177
    :cond_6
    iget-object v2, p0, Lio/a/l/g;->i:Lio/a/g/i/c;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lio/a/g/i/c;->addAndGet(I)I

    move-result v0

    .line 178
    if-nez v0, :cond_0

    goto :goto_2

    .line 164
    :cond_7
    invoke-interface {p1, v9}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 166
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 167
    goto :goto_0
.end method

.method h(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 185
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lio/a/l/g;->b:Lio/a/g/f/c;

    .line 191
    :cond_0
    iget-boolean v2, p0, Lio/a/l/g;->g:Z

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {v1}, Lio/a/g/f/c;->clear()V

    .line 193
    iget-object v0, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 218
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-boolean v2, p0, Lio/a/l/g;->d:Z

    .line 199
    invoke-interface {p1, v3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 201
    if-eqz v2, :cond_3

    .line 202
    iget-object v0, p0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lio/a/l/g;->e:Ljava/lang/Throwable;

    .line 205
    if-eqz v0, :cond_2

    .line 206
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-interface {p1}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v2, p0, Lio/a/l/g;->i:Lio/a/g/i/c;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lio/a/g/i/c;->addAndGet(I)I

    move-result v0

    .line 214
    if-nez v0, :cond_0

    goto :goto_0
.end method
