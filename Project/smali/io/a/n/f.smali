.class public final Lio/a/n/f;
.super Lio/a/n/i;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/n/f$d;,
        Lio/a/n/f$e;,
        Lio/a/n/f$f;,
        Lio/a/n/f$a;,
        Lio/a/n/f$g;,
        Lio/a/n/f$c;,
        Lio/a/n/f$b;
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
.field static final c:[Lio/a/n/f$c;

.field static final d:[Lio/a/n/f$c;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final a:Lio/a/n/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/f$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/n/f$c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    new-array v0, v1, [Lio/a/n/f$c;

    sput-object v0, Lio/a/n/f;->c:[Lio/a/n/f$c;

    .line 61
    new-array v0, v1, [Lio/a/n/f$c;

    sput-object v0, Lio/a/n/f;->d:[Lio/a/n/f$c;

    .line 340
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/a/n/f;->f:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/a/n/f$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/f$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Lio/a/n/i;-><init>()V

    .line 227
    iput-object p1, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/f;->c:[Lio/a/n/f$c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/n/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    return-void
.end method

.method public static P()Lio/a/n/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/n/f",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lio/a/n/f;

    new-instance v1, Lio/a/n/f$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/a/n/f$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/a/n/f;-><init>(Lio/a/n/f$b;)V

    return-object v0
.end method

.method static Q()Lio/a/n/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/n/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lio/a/n/f;

    new-instance v1, Lio/a/n/f$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/a/n/f$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/a/n/f;-><init>(Lio/a/n/f$b;)V

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/n/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I)",
            "Lio/a/n/f",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 218
    new-instance v6, Lio/a/n/f;

    new-instance v0, Lio/a/n/f$d;

    move v1, p4

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/a/n/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-direct {v6, v0}, Lio/a/n/f;-><init>(Lio/a/n/f$b;)V

    return-object v6
.end method

.method public static i(I)Lio/a/n/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/a/n/f",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lio/a/n/f;

    new-instance v1, Lio/a/n/f$g;

    invoke-direct {v1, p0}, Lio/a/n/f$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/a/n/f;-><init>(Lio/a/n/f$b;)V

    return-object v0
.end method

.method public static j(I)Lio/a/n/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/a/n/f",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lio/a/n/f;

    new-instance v1, Lio/a/n/f$e;

    invoke-direct {v1, p0}, Lio/a/n/f$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/a/n/f;-><init>(Lio/a/n/f$b;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/n/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/n/f",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 179
    new-instance v6, Lio/a/n/f;

    new-instance v0, Lio/a/n/f$d;

    const v1, 0x7fffffff

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/a/n/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-direct {v6, v0}, Lio/a/n/f;-><init>(Lio/a/n/f$b;)V

    return-object v6
.end method


# virtual methods
.method public R()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lio/a/n/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/f$c;

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
    .line 378
    iget-object v0, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    invoke-interface {v0}, Lio/a/n/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    invoke-interface {v0}, Lio/a/n/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public U()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    invoke-interface {v0}, Lio/a/n/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-static {v0}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method V()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lio/a/n/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/f$c;

    array-length v0, v0

    return v0
.end method

.method public W()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    invoke-interface {v0}, Lio/a/n/f$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public X()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lio/a/n/f;->f:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 350
    invoke-virtual {p0, v0}, Lio/a/n/f;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 351
    sget-object v1, Lio/a/n/f;->f:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 352
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 354
    :cond_0
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    invoke-interface {v0}, Lio/a/n/f$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Z()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    invoke-interface {v0}, Lio/a/n/f$b;->a()I

    move-result v0

    return v0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lio/a/n/f;->e:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 252
    :cond_0
    return-void
.end method

.method a(Lio/a/n/f$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/f$c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 397
    :cond_0
    iget-object v0, p0, Lio/a/n/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/f$c;

    .line 398
    sget-object v2, Lio/a/n/f;->d:[Lio/a/n/f$c;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 407
    :goto_0
    return v0

    .line 401
    :cond_1
    array-length v2, v0

    .line 403
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/n/f$c;

    .line 404
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    aput-object p1, v3, v2

    .line 406
    iget-object v2, p0, Lio/a/n/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)[Lio/a/n/f$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/a/n/f$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/a/n/f$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lio/a/n/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/f;->d:[Lio/a/n/f$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/f$c;

    .line 450
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/a/n/f;->d:[Lio/a/n/f$c;

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
    .line 256
    if-nez p1, :cond_1

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/n/f;->a_(Ljava/lang/Throwable;)V

    .line 270
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-boolean v0, p0, Lio/a/n/f;->e:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v2, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    .line 265
    invoke-interface {v2, p1}, Lio/a/n/f$b;->a(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lio/a/n/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/f$c;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 268
    invoke-interface {v2, v4}, Lio/a/n/f$b;->a(Lio/a/n/f$c;)V

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-boolean v0, p0, Lio/a/n/f;->e:Z

    if-eqz v0, :cond_2

    .line 278
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 292
    :cond_1
    return-void

    .line 281
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/f;->e:Z

    .line 283
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    .line 287
    invoke-interface {v1, v0}, Lio/a/n/f$b;->b(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p0, v0}, Lio/a/n/f;->a(Ljava/lang/Object;)[Lio/a/n/f$c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 290
    invoke-interface {v1, v4}, Lio/a/n/f$b;->a(Lio/a/n/f$c;)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b(Lio/a/n/f$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/f$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 415
    :cond_0
    iget-object v0, p0, Lio/a/n/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/f$c;

    .line 416
    sget-object v1, Lio/a/n/f;->d:[Lio/a/n/f$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/a/n/f;->c:[Lio/a/n/f$c;

    if-ne v0, v1, :cond_2

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    array-length v4, v0

    .line 420
    const/4 v2, -0x1

    move v1, v3

    .line 421
    :goto_1
    if-ge v1, v4, :cond_3

    .line 422
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 428
    :cond_3
    if-ltz v2, :cond_1

    .line 432
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 433
    sget-object v1, Lio/a/n/f;->c:[Lio/a/n/f$c;

    .line 439
    :goto_2
    iget-object v2, p0, Lio/a/n/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 421
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 435
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/n/f$c;

    .line 436
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    invoke-interface {v0, p1}, Lio/a/n/f$b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 233
    new-instance v0, Lio/a/n/f$c;

    invoke-direct {v0, p1, p0}, Lio/a/n/f$c;-><init>(Lio/a/ad;Lio/a/n/f;)V

    .line 234
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 236
    iget-boolean v1, v0, Lio/a/n/f$c;->cancelled:Z

    if-nez v1, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lio/a/n/f;->a(Lio/a/n/f$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    iget-boolean v1, v0, Lio/a/n/f$c;->cancelled:Z

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p0, v0}, Lio/a/n/f;->b(Lio/a/n/f$c;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    invoke-interface {v1, v0}, Lio/a/n/f$b;->a(Lio/a/n/f$c;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 5

    .prologue
    .line 296
    iget-boolean v0, p0, Lio/a/n/f;->e:Z

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    return-void

    .line 299
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/f;->e:Z

    .line 301
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lio/a/n/f;->a:Lio/a/n/f$b;

    .line 305
    invoke-interface {v1, v0}, Lio/a/n/f$b;->b(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0, v0}, Lio/a/n/f;->a(Ljava/lang/Object;)[Lio/a/n/f$c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 308
    invoke-interface {v1, v4}, Lio/a/n/f$b;->a(Lio/a/n/f$c;)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
