.class public final Lio/a/l/b;
.super Lio/a/l/c;
.source "BehaviorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/l/b$a;
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


# static fields
.field static final c:[Ljava/lang/Object;

.field static final d:[Lio/a/l/b$a;

.field static final e:[Lio/a/l/b$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/l/b$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/locks/ReadWriteLock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/locks/Lock;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/a/l/b;->c:[Ljava/lang/Object;

    .line 79
    new-array v0, v1, [Lio/a/l/b$a;

    sput-object v0, Lio/a/l/b;->d:[Lio/a/l/b$a;

    .line 82
    new-array v0, v1, [Lio/a/l/b$a;

    sput-object v0, Lio/a/l/b;->e:[Lio/a/l/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lio/a/l/c;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/a/l/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 131
    iget-object v0, p0, Lio/a/l/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/a/l/b;->g:Ljava/util/concurrent/locks/Lock;

    .line 132
    iget-object v0, p0, Lio/a/l/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/a/l/b;->h:Ljava/util/concurrent/locks/Lock;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/b;->d:[Lio/a/l/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
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
    .line 143
    invoke-direct {p0}, Lio/a/l/b;-><init>()V

    .line 144
    iget-object v0, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public static a()Lio/a/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/l/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lio/a/l/b;

    invoke-direct {v0}, Lio/a/l/b;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/a/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/a/l/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 119
    const-string v0, "defaultValue is null"

    invoke-static {p0, v0}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lio/a/l/b;

    invoke-direct {v0, p0}, Lio/a/l/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public X()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/b$a;

    array-length v0, v0

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
    .line 306
    iget-object v0, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lio/a/l/b;->j:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method a(Lio/a/l/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/b$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 323
    :cond_0
    iget-object v0, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/b$a;

    .line 324
    sget-object v2, Lio/a/l/b;->e:[Lio/a/l/b$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 333
    :goto_0
    return v0

    .line 327
    :cond_1
    array-length v2, v0

    .line 329
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/l/b$a;

    .line 330
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    aput-object p1, v3, v2

    .line 332
    iget-object v2, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
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
    .line 178
    if-nez p1, :cond_1

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/l/b;->a_(Ljava/lang/Throwable;)V

    .line 190
    :cond_0
    return-void

    .line 182
    :cond_1
    iget-boolean v0, p0, Lio/a/l/b;->j:Z

    if-nez v0, :cond_0

    .line 185
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    invoke-virtual {p0, v2}, Lio/a/l/b;->o(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/b$a;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 188
    iget-wide v6, p0, Lio/a/l/b;->k:J

    invoke-virtual {v4, v2, v6, v7}, Lio/a/l/b$a;->a(Ljava/lang/Object;J)V

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-boolean v0, p0, Lio/a/l/b;->j:Z

    if-eqz v0, :cond_2

    .line 198
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 206
    :cond_1
    return-void

    .line 201
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/b;->j:Z

    .line 202
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lio/a/l/b;->n(Ljava/lang/Object;)[Lio/a/l/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 204
    iget-wide v6, p0, Lio/a/l/b;->k:J

    invoke-virtual {v4, v1, v6, v7}, Lio/a/l/b$a;->a(Ljava/lang/Object;J)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public aa()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {v0}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public ac()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lio/a/l/b;->c:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 260
    invoke-virtual {p0, v0}, Lio/a/l/b;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 261
    sget-object v1, Lio/a/l/b;->c:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 262
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 264
    :cond_0
    return-object v0
.end method

.method public ad()Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 317
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

.method b()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/b$a;

    array-length v0, v0

    return v0
.end method

.method b(Lio/a/l/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 341
    :cond_0
    iget-object v0, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/b$a;

    .line 342
    sget-object v1, Lio/a/l/b;->e:[Lio/a/l/b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/a/l/b;->d:[Lio/a/l/b$a;

    if-ne v0, v1, :cond_2

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    array-length v4, v0

    .line 346
    const/4 v2, -0x1

    move v1, v3

    .line 347
    :goto_1
    if-ge v1, v4, :cond_3

    .line 348
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 354
    :cond_3
    if-ltz v2, :cond_1

    .line 358
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 359
    sget-object v1, Lio/a/l/b;->d:[Lio/a/l/b$a;

    .line 365
    :goto_2
    iget-object v2, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 347
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 361
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/l/b$a;

    .line 362
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
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

    .line 278
    iget-object v0, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 281
    aput-object v4, p1, v2

    .line 295
    :cond_1
    :goto_0
    return-object p1

    .line 285
    :cond_2
    invoke-static {v0}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 287
    aput-object v1, p1, v2

    .line 288
    array-length v0, p1

    if-eq v0, v3, :cond_1

    .line 289
    aput-object v4, p1, v3

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 293
    aput-object v1, v0, v2

    move-object p1, v0

    goto :goto_0
.end method

.method protected e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lio/a/l/b$a;

    invoke-direct {v0, p1, p0}, Lio/a/l/b$a;-><init>(Lorg/b/c;Lio/a/l/b;)V

    .line 150
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 151
    invoke-virtual {p0, v0}, Lio/a/l/b;->a(Lio/a/l/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    iget-boolean v1, v0, Lio/a/l/b$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Lio/a/l/b;->b(Lio/a/l/b$a;)V

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {v0}, Lio/a/l/b$a;->b()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-interface {p1}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {v0}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 8

    .prologue
    .line 210
    iget-boolean v0, p0, Lio/a/l/b;->j:Z

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/b;->j:Z

    .line 214
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lio/a/l/b;->n(Ljava/lang/Object;)[Lio/a/l/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 216
    iget-wide v6, p0, Lio/a/l/b;->k:J

    invoke-virtual {v4, v1, v6, v7}, Lio/a/l/b$a;->a(Ljava/lang/Object;J)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method n(Ljava/lang/Object;)[Lio/a/l/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/a/l/b$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/b$a;

    .line 375
    sget-object v1, Lio/a/l/b;->e:[Lio/a/l/b$a;

    if-eq v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lio/a/l/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/b;->e:[Lio/a/l/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/b$a;

    .line 377
    sget-object v1, Lio/a/l/b;->e:[Lio/a/l/b$a;

    if-eq v0, v1, :cond_0

    .line 379
    invoke-virtual {p0, p1}, Lio/a/l/b;->o(Ljava/lang/Object;)V

    .line 383
    :cond_0
    return-object v0
.end method

.method o(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 387
    iget-object v0, p0, Lio/a/l/b;->h:Ljava/util/concurrent/locks/Lock;

    .line 388
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 389
    iget-wide v2, p0, Lio/a/l/b;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/l/b;->k:J

    .line 390
    iget-object v1, p0, Lio/a/l/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 391
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 392
    return-void
.end method
