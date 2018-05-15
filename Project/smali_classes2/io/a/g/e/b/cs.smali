.class public final Lio/a/g/e/b/cs;
.super Lio/a/e/a;
.source "FlowableReplay.java"

# interfaces
.implements Lio/a/g/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cs$f;,
        Lio/a/g/e/b/cs$g;,
        Lio/a/g/e/b/cs$a;,
        Lio/a/g/e/b/cs$c;,
        Lio/a/g/e/b/cs$h;,
        Lio/a/g/e/b/cs$d;,
        Lio/a/g/e/b/cs$b;,
        Lio/a/g/e/b/cs$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/e/a",
        "<TT;>;",
        "Lio/a/g/c/h",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final f:Ljava/util/concurrent/Callable;


# instance fields
.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/b/cs$e",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/g/e/b/cs$d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lio/a/g/e/b/cs$1;

    invoke-direct {v0}, Lio/a/g/e/b/cs$1;-><init>()V

    sput-object v0, Lio/a/g/e/b/cs;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lorg/b/b;Lorg/b/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/b",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/b/cs$e",
            "<TT;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/g/e/b/cs$d",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Lio/a/e/a;-><init>()V

    .line 260
    iput-object p1, p0, Lio/a/g/e/b/cs;->e:Lorg/b/b;

    .line 261
    iput-object p2, p0, Lio/a/g/e/b/cs;->b:Lorg/b/b;

    .line 262
    iput-object p3, p0, Lio/a/g/e/b/cs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    iput-object p4, p0, Lio/a/g/e/b/cs;->d:Ljava/util/concurrent/Callable;

    .line 264
    return-void
.end method

.method public static a(Lio/a/e/a;Lio/a/ae;)Lio/a/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/e/a",
            "<TT;>;",
            "Lio/a/ae;",
            ")",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lio/a/e/a;->a(Lio/a/ae;)Lio/a/k;

    move-result-object v0

    .line 110
    new-instance v1, Lio/a/g/e/b/cs$3;

    invoke-direct {v1, p0, v0}, Lio/a/g/e/b/cs$3;-><init>(Lio/a/e/a;Lio/a/k;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/e/a;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 165
    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lio/a/g/e/b/cs;->a(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I)",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lio/a/g/e/b/cs$5;

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/cs$5;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {p0, v0}, Lio/a/g/e/b/cs;->b(Lorg/b/b;Ljava/util/concurrent/Callable;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/e/a",
            "<TU;>;>;",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TU;>;+",
            "Lorg/b/b",
            "<TR;>;>;)",
            "Lio/a/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lio/a/g/e/b/cs$2;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/cs$2;-><init>(Ljava/util/concurrent/Callable;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k;->i(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/b/b;Ljava/util/concurrent/Callable;)Lio/a/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/g/e/b/cs$d",
            "<TT;>;>;)",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 198
    new-instance v1, Lio/a/g/e/b/cs$6;

    invoke-direct {v1, v0, p1}, Lio/a/g/e/b/cs$6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 254
    new-instance v2, Lio/a/g/e/b/cs;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/a/g/e/b/cs;-><init>(Lorg/b/b;Lorg/b/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/e/a;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lorg/b/b;I)Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT;>;I)",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 143
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 144
    invoke-static {p0}, Lio/a/g/e/b/cs;->w(Lorg/b/b;)Lio/a/e/a;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/b/cs$4;

    invoke-direct {v0, p1}, Lio/a/g/e/b/cs$4;-><init>(I)V

    invoke-static {p0, v0}, Lio/a/g/e/b/cs;->b(Lorg/b/b;Ljava/util/concurrent/Callable;)Lio/a/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static w(Lorg/b/b;)Lio/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/a/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lio/a/g/e/b/cs;->f:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lio/a/g/e/b/cs;->b(Lorg/b/b;Ljava/util/concurrent/Callable;)Lio/a/e/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lio/a/g/e/b/cs;->e:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 274
    return-void
.end method

.method public k_()Lorg/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lio/a/g/e/b/cs;->b:Lorg/b/b;

    return-object v0
.end method

.method public l(Lio/a/f/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 283
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cs$e;

    .line 285
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/g/e/b/cs$e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/cs;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/g/e/b/cs$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    new-instance v2, Lio/a/g/e/b/cs$e;

    invoke-direct {v2, v1}, Lio/a/g/e/b/cs$e;-><init>(Lio/a/g/e/b/cs$d;)V

    .line 299
    iget-object v1, p0, Lio/a/g/e/b/cs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 308
    :cond_2
    iget-object v1, v0, Lio/a/g/e/b/cs$e;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/a/g/e/b/cs$e;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 325
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    if-eqz v1, :cond_3

    .line 334
    iget-object v1, p0, Lio/a/g/e/b/cs;->b:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 336
    :cond_3
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 293
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move v1, v4

    .line 308
    goto :goto_0

    .line 326
    :catch_1
    move-exception v2

    .line 327
    if-eqz v1, :cond_5

    .line 328
    iget-object v0, v0, Lio/a/g/e/b/cs$e;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 330
    :cond_5
    invoke-static {v2}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 331
    invoke-static {v2}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
