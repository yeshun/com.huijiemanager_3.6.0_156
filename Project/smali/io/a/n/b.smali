.class public final Lio/a/n/b;
.super Lio/a/n/i;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/n/b$a;
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


# static fields
.field static final c:[Lio/a/n/b$a;

.field static final d:[Lio/a/n/b$a;

.field private static final j:[Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/n/b$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field h:Z

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/a/n/b;->j:[Ljava/lang/Object;

    .line 81
    new-array v0, v1, [Lio/a/n/b$a;

    sput-object v0, Lio/a/n/b;->c:[Lio/a/n/b$a;

    .line 84
    new-array v0, v1, [Lio/a/n/b$a;

    sput-object v0, Lio/a/n/b;->d:[Lio/a/n/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lio/a/n/i;-><init>()V

    .line 127
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/a/n/b;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 128
    iget-object v0, p0, Lio/a/n/b;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/a/n/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 129
    iget-object v0, p0, Lio/a/n/b;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/a/n/b;->g:Ljava/util/concurrent/locks/Lock;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/b;->c:[Lio/a/n/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Lio/a/n/b;-><init>()V

    .line 142
    iget-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public static P()Lio/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/n/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lio/a/n/b;

    invoke-direct {v0}, Lio/a/n/b;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/a/n/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lio/a/n/b;

    invoke-direct {v0, p0}, Lio/a/n/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method Q()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/b$a;

    array-length v0, v0

    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/b$a;

    array-length v0, v0

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
    .line 302
    iget-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public U()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-static {v0}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public W()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 255
    sget-object v0, Lio/a/n/b;->j:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p0, v0}, Lio/a/n/b;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 257
    sget-object v1, Lio/a/n/b;->j:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 258
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    :cond_0
    return-object v0
.end method

.method public X()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lio/a/n/b;->h:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 170
    :cond_0
    return-void
.end method

.method a(Lio/a/n/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/b$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 318
    :cond_0
    iget-object v0, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/b$a;

    .line 319
    sget-object v2, Lio/a/n/b;->d:[Lio/a/n/b$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 328
    :goto_0
    return v0

    .line 322
    :cond_1
    array-length v2, v0

    .line 324
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/n/b$a;

    .line 325
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    aput-object p1, v3, v2

    .line 327
    iget-object v2, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 174
    if-nez p1, :cond_1

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/n/b;->a_(Ljava/lang/Throwable;)V

    .line 186
    :cond_0
    return-void

    .line 178
    :cond_1
    iget-boolean v0, p0, Lio/a/n/b;->h:Z

    if-nez v0, :cond_0

    .line 181
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    invoke-virtual {p0, v2}, Lio/a/n/b;->o(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/b$a;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 184
    iget-wide v6, p0, Lio/a/n/b;->i:J

    invoke-virtual {v4, v2, v6, v7}, Lio/a/n/b$a;->a(Ljava/lang/Object;J)V

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 191
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-boolean v0, p0, Lio/a/n/b;->h:Z

    if-eqz v0, :cond_2

    .line 194
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 202
    :cond_1
    return-void

    .line 197
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/b;->h:Z

    .line 198
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-virtual {p0, v1}, Lio/a/n/b;->n(Ljava/lang/Object;)[Lio/a/n/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 200
    iget-wide v6, p0, Lio/a/n/b;->i:J

    invoke-virtual {v4, v1, v6, v7}, Lio/a/n/b$a;->a(Ljava/lang/Object;J)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b(Lio/a/n/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 336
    :cond_0
    iget-object v0, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/b$a;

    .line 337
    sget-object v1, Lio/a/n/b;->d:[Lio/a/n/b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/a/n/b;->c:[Lio/a/n/b$a;

    if-ne v0, v1, :cond_2

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    array-length v4, v0

    .line 341
    const/4 v2, -0x1

    move v1, v3

    .line 342
    :goto_1
    if-ge v1, v4, :cond_3

    .line 343
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 349
    :cond_3
    if-ltz v2, :cond_1

    .line 353
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 354
    sget-object v1, Lio/a/n/b;->c:[Lio/a/n/b$a;

    .line 360
    :goto_2
    iget-object v2, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 356
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/n/b$a;

    .line 357
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 277
    aput-object v4, p1, v2

    .line 291
    :cond_1
    :goto_0
    return-object p1

    .line 281
    :cond_2
    invoke-static {v0}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 282
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 283
    aput-object v1, p1, v2

    .line 284
    array-length v0, p1

    if-eq v0, v3, :cond_1

    .line 285
    aput-object v4, p1, v3

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 289
    aput-object v1, v0, v2

    move-object p1, v0

    goto :goto_0
.end method

.method protected e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lio/a/n/b$a;

    invoke-direct {v0, p1, p0}, Lio/a/n/b$a;-><init>(Lio/a/ad;Lio/a/n/b;)V

    .line 148
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 149
    invoke-virtual {p0, v0}, Lio/a/n/b;->a(Lio/a/n/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-boolean v1, v0, Lio/a/n/b$a;->g:Z

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Lio/a/n/b;->b(Lio/a/n/b$a;)V

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Lio/a/n/b$a;->c()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    invoke-interface {p1}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v0}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 8

    .prologue
    .line 206
    iget-boolean v0, p0, Lio/a/n/b;->h:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 209
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/b;->h:Z

    .line 210
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Lio/a/n/b;->n(Ljava/lang/Object;)[Lio/a/n/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 212
    iget-wide v6, p0, Lio/a/n/b;->i:J

    invoke-virtual {v4, v1, v6, v7}, Lio/a/n/b$a;->a(Ljava/lang/Object;J)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method n(Ljava/lang/Object;)[Lio/a/n/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/a/n/b$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/b$a;

    .line 370
    sget-object v1, Lio/a/n/b;->d:[Lio/a/n/b$a;

    if-eq v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lio/a/n/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/b;->d:[Lio/a/n/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/b$a;

    .line 372
    sget-object v1, Lio/a/n/b;->d:[Lio/a/n/b$a;

    if-eq v0, v1, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Lio/a/n/b;->o(Ljava/lang/Object;)V

    .line 378
    :cond_0
    return-object v0
.end method

.method o(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lio/a/n/b;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 384
    :try_start_0
    iget-wide v0, p0, Lio/a/n/b;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/n/b;->i:J

    .line 385
    iget-object v0, p0, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object v0, p0, Lio/a/n/b;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    return-void

    .line 387
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/n/b;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
