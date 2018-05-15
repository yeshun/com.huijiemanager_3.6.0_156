.class public final Lio/a/n/j;
.super Lio/a/n/i;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/n/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/n/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/ad",
            "<-TT;>;>;"
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

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Lio/a/g/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/d/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lio/a/n/i;-><init>()V

    .line 117
    new-instance v0, Lio/a/g/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/n/j;->a:Lio/a/g/f/c;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/n/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/n/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    new-instance v0, Lio/a/n/j$a;

    invoke-direct {v0, p0}, Lio/a/n/j$a;-><init>(Lio/a/n/j;)V

    iput-object v0, p0, Lio/a/n/j;->h:Lio/a/g/d/b;

    .line 122
    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lio/a/n/i;-><init>()V

    .line 132
    new-instance v0, Lio/a/g/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/n/j;->a:Lio/a/g/f/c;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "onTerminate"

    invoke-static {p2, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/n/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/n/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    new-instance v0, Lio/a/n/j$a;

    invoke-direct {v0, p0}, Lio/a/n/j$a;-><init>(Lio/a/n/j;)V

    iput-object v0, p0, Lio/a/n/j;->h:Lio/a/g/d/b;

    .line 137
    return-void
.end method

.method public static P()Lio/a/n/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/n/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lio/a/n/j;

    invoke-static {}, Lio/a/n/j;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/n/j;-><init>(I)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lio/a/n/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/a/n/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lio/a/n/j;

    invoke-direct {v0, p0, p1}, Lio/a/n/j;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static i(I)Lio/a/n/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/a/n/j",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lio/a/n/j;

    invoke-direct {v0, p0}, Lio/a/n/j;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method Q()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lio/a/n/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 156
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/a/n/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public S()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lio/a/n/j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/n/j;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lio/a/n/j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/n/j;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lio/a/n/j;->e:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lio/a/n/j;->f:Ljava/lang/Throwable;

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method V()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lio/a/n/j;->h:Lio/a/g/d/b;

    invoke-virtual {v0}, Lio/a/g/d/b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ad;

    .line 293
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    move v0, v2

    .line 297
    :goto_1
    if-eqz v1, :cond_3

    .line 298
    iget-boolean v0, p0, Lio/a/n/j;->i:Z

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p0, v1}, Lio/a/n/j;->h(Lio/a/ad;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p0, v1}, Lio/a/n/j;->g(Lio/a/ad;)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v1, p0, Lio/a/n/j;->h:Lio/a/g/d/b;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lio/a/g/d/b;->addAndGet(I)I

    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 311
    iget-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ad;

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lio/a/n/j;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/n/j;->d:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 166
    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-boolean v0, p0, Lio/a/n/j;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/n/j;->d:Z

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    if-nez p1, :cond_2

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/n/j;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lio/a/n/j;->a:Lio/a/g/f/c;

    invoke-virtual {v0, p1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {p0}, Lio/a/n/j;->V()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lio/a/n/j;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/n/j;->d:Z

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    return-void

    .line 187
    :cond_1
    if-nez p1, :cond_2

    .line 188
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    :cond_2
    iput-object p1, p0, Lio/a/n/j;->f:Ljava/lang/Throwable;

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/j;->e:Z

    .line 193
    invoke-virtual {p0}, Lio/a/n/j;->Q()V

    .line 195
    invoke-virtual {p0}, Lio/a/n/j;->V()V

    goto :goto_0
.end method

.method protected e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lio/a/n/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/a/n/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lio/a/n/j;->h:Lio/a/g/d/b;

    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 143
    iget-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 144
    iget-boolean v0, p0, Lio/a/n/j;->d:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 152
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lio/a/n/j;->V()V

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lio/a/n/j;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/n/j;->d:Z

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/j;->e:Z

    .line 205
    invoke-virtual {p0}, Lio/a/n/j;->Q()V

    .line 207
    invoke-virtual {p0}, Lio/a/n/j;->V()V

    goto :goto_0
.end method

.method g(Lio/a/ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 211
    .line 212
    iget-object v3, p0, Lio/a/n/j;->a:Lio/a/g/f/c;

    move v0, v1

    .line 216
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lio/a/n/j;->d:Z

    if-eqz v2, :cond_1

    .line 217
    iget-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 218
    invoke-interface {v3}, Lio/a/g/c/o;->clear()V

    .line 249
    :goto_1
    return-void

    .line 222
    :cond_1
    iget-boolean v4, p0, Lio/a/n/j;->e:Z

    .line 223
    iget-object v2, p0, Lio/a/n/j;->a:Lio/a/g/f/c;

    invoke-virtual {v2}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 224
    if-nez v5, :cond_2

    move v2, v1

    .line 226
    :goto_2
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 227
    iget-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lio/a/n/j;->f:Ljava/lang/Throwable;

    .line 229
    if-eqz v0, :cond_3

    .line 230
    invoke-interface {p1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 224
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 232
    :cond_3
    invoke-interface {p1}, Lio/a/ad;->e_()V

    goto :goto_1

    .line 237
    :cond_4
    if-eqz v2, :cond_5

    .line 244
    iget-object v2, p0, Lio/a/n/j;->h:Lio/a/g/d/b;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lio/a/g/d/b;->addAndGet(I)I

    move-result v0

    .line 245
    if-nez v0, :cond_0

    goto :goto_1

    .line 241
    :cond_5
    invoke-interface {p1, v5}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method h(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 252
    const/4 v0, 0x1

    .line 254
    iget-object v1, p0, Lio/a/n/j;->a:Lio/a/g/f/c;

    .line 258
    :cond_0
    iget-boolean v2, p0, Lio/a/n/j;->d:Z

    if-eqz v2, :cond_1

    .line 259
    iget-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v1}, Lio/a/g/f/c;->clear()V

    .line 285
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-boolean v2, p0, Lio/a/n/j;->e:Z

    .line 266
    invoke-interface {p1, v3}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 268
    if-eqz v2, :cond_3

    .line 269
    iget-object v0, p0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lio/a/n/j;->f:Ljava/lang/Throwable;

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-interface {p1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-interface {p1}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v2, p0, Lio/a/n/j;->h:Lio/a/g/d/b;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lio/a/g/d/b;->addAndGet(I)I

    move-result v0

    .line 281
    if-nez v0, :cond_0

    goto :goto_0
.end method
