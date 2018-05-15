.class public final Lio/a/l/e;
.super Lio/a/l/c;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/l/e$d;,
        Lio/a/l/e$e;,
        Lio/a/l/e$f;,
        Lio/a/l/e$a;,
        Lio/a/l/e$g;,
        Lio/a/l/e$c;,
        Lio/a/l/e$b;
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
.field static final e:[Lio/a/l/e$c;

.field static final f:[Lio/a/l/e$c;

.field private static final g:[Ljava/lang/Object;


# instance fields
.field final b:Lio/a/l/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/e$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/l/e$c",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/a/l/e;->g:[Ljava/lang/Object;

    .line 75
    new-array v0, v1, [Lio/a/l/e$c;

    sput-object v0, Lio/a/l/e;->e:[Lio/a/l/e$c;

    .line 78
    new-array v0, v1, [Lio/a/l/e$c;

    sput-object v0, Lio/a/l/e;->f:[Lio/a/l/e$c;

    return-void
.end method

.method constructor <init>(Lio/a/l/e$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/e$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0}, Lio/a/l/c;-><init>()V

    .line 242
    iput-object p1, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/e;->e:[Lio/a/l/e$c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    return-void
.end method

.method public static a()Lio/a/l/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/l/e",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lio/a/l/e;

    new-instance v1, Lio/a/l/e$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/a/l/e$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/a/l/e;-><init>(Lio/a/l/e$b;)V

    return-object v0
.end method

.method static b()Lio/a/l/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/l/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lio/a/l/e;

    new-instance v1, Lio/a/l/e$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/a/l/e$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/a/l/e;-><init>(Lio/a/l/e$b;)V

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/l/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I)",
            "Lio/a/l/e",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 233
    new-instance v6, Lio/a/l/e;

    new-instance v0, Lio/a/l/e$d;

    move v1, p4

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/a/l/e$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-direct {v6, v0}, Lio/a/l/e;-><init>(Lio/a/l/e$b;)V

    return-object v6
.end method

.method public static m(I)Lio/a/l/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/a/l/e",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lio/a/l/e;

    new-instance v1, Lio/a/l/e$g;

    invoke-direct {v1, p0}, Lio/a/l/e$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/a/l/e;-><init>(Lio/a/l/e$b;)V

    return-object v0
.end method

.method public static n(I)Lio/a/l/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/a/l/e",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lio/a/l/e;

    new-instance v1, Lio/a/l/e$e;

    invoke-direct {v1, p0}, Lio/a/l/e$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/a/l/e;-><init>(Lio/a/l/e$b;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/l/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/l/e",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 194
    new-instance v6, Lio/a/l/e;

    new-instance v0, Lio/a/l/e$d;

    const v1, 0x7fffffff

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/a/l/e$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-direct {v6, v0}, Lio/a/l/e;-><init>(Lio/a/l/e$b;)V

    return-object v6
.end method


# virtual methods
.method public X()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/e$c;

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
    .line 391
    iget-object v0, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    invoke-interface {v0}, Lio/a/l/e$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    invoke-interface {v0}, Lio/a/l/e$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lio/a/l/e;->c:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method a(Lio/a/l/e$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/e$c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 410
    :cond_0
    iget-object v0, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/e$c;

    .line 411
    sget-object v2, Lio/a/l/e;->f:[Lio/a/l/e$c;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 420
    :goto_0
    return v0

    .line 414
    :cond_1
    array-length v2, v0

    .line 416
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/l/e$c;

    .line 417
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    aput-object p1, v3, v2

    .line 419
    iget-object v2, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

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
    .line 271
    if-nez p1, :cond_1

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/l/e;->a_(Ljava/lang/Throwable;)V

    .line 285
    :cond_0
    return-void

    .line 275
    :cond_1
    iget-boolean v0, p0, Lio/a/l/e;->c:Z

    if-nez v0, :cond_0

    .line 279
    iget-object v2, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    .line 280
    invoke-interface {v2, p1}, Lio/a/l/e$b;->a(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/e$c;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 283
    invoke-interface {v2, v4}, Lio/a/l/e$b;->a(Lio/a/l/e$c;)V

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-boolean v0, p0, Lio/a/l/e;->c:Z

    if-eqz v0, :cond_2

    .line 294
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 307
    :cond_1
    return-void

    .line 297
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/e;->c:Z

    .line 299
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    .line 303
    invoke-interface {v2, v0}, Lio/a/l/e$b;->b(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/e;->f:[Lio/a/l/e$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/e$c;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 305
    invoke-interface {v2, v4}, Lio/a/l/e$b;->a(Lio/a/l/e$c;)V

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public aa()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    invoke-interface {v0}, Lio/a/l/e$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-static {v0}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ab()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/e$c;

    array-length v0, v0

    return v0
.end method

.method public ac()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    invoke-interface {v0}, Lio/a/l/e$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ad()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 362
    sget-object v0, Lio/a/l/e;->g:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 363
    invoke-virtual {p0, v0}, Lio/a/l/e;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 364
    sget-object v1, Lio/a/l/e;->g:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 365
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 367
    :cond_0
    return-object v0
.end method

.method public af()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    invoke-interface {v0}, Lio/a/l/e$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ag()I
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    invoke-interface {v0}, Lio/a/l/e$b;->a()I

    move-result v0

    return v0
.end method

.method b(Lio/a/l/e$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/e$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 428
    :cond_0
    iget-object v0, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/e$c;

    .line 429
    sget-object v1, Lio/a/l/e;->f:[Lio/a/l/e$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/a/l/e;->e:[Lio/a/l/e$c;

    if-ne v0, v1, :cond_2

    .line 453
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    array-length v4, v0

    .line 433
    const/4 v2, -0x1

    move v1, v3

    .line 434
    :goto_1
    if-ge v1, v4, :cond_3

    .line 435
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 441
    :cond_3
    if-ltz v2, :cond_1

    .line 445
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 446
    sget-object v1, Lio/a/l/e;->e:[Lio/a/l/e$c;

    .line 452
    :goto_2
    iget-object v2, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 434
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 448
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/l/e$c;

    .line 449
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
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
    .line 380
    iget-object v0, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    invoke-interface {v0, p1}, Lio/a/l/e$b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 248
    new-instance v0, Lio/a/l/e$c;

    invoke-direct {v0, p1, p0}, Lio/a/l/e$c;-><init>(Lorg/b/c;Lio/a/l/e;)V

    .line 249
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 251
    invoke-virtual {p0, v0}, Lio/a/l/e;->a(Lio/a/l/e$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-boolean v1, v0, Lio/a/l/e$c;->cancelled:Z

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lio/a/l/e;->b(Lio/a/l/e$c;)V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v1, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    invoke-interface {v1, v0}, Lio/a/l/e$b;->a(Lio/a/l/e$c;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 5

    .prologue
    .line 312
    iget-boolean v0, p0, Lio/a/l/e;->c:Z

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/e;->c:Z

    .line 317
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget-object v2, p0, Lio/a/l/e;->b:Lio/a/l/e$b;

    .line 321
    invoke-interface {v2, v0}, Lio/a/l/e$b;->b(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lio/a/l/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/e;->f:[Lio/a/l/e$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/e$c;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 324
    invoke-interface {v2, v4}, Lio/a/l/e$b;->a(Lio/a/l/e$c;)V

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
