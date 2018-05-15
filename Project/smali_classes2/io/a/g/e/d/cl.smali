.class public final Lio/a/g/e/d/cl;
.super Lio/a/h/a;
.source "ObservableReplay.java"

# interfaces
.implements Lio/a/g/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cl$g;,
        Lio/a/g/e/d/cl$h;,
        Lio/a/g/e/d/cl$a;,
        Lio/a/g/e/d/cl$d;,
        Lio/a/g/e/d/cl$i;,
        Lio/a/g/e/d/cl$e;,
        Lio/a/g/e/d/cl$c;,
        Lio/a/g/e/d/cl$f;,
        Lio/a/g/e/d/cl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/h/a",
        "<TT;>;",
        "Lio/a/g/c/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final e:Lio/a/g/e/d/cl$b;


# instance fields
.field final a:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/d/cl$f",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/g/e/d/cl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/cl$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lio/a/g/e/d/cl$1;

    invoke-direct {v0}, Lio/a/g/e/d/cl$1;-><init>()V

    sput-object v0, Lio/a/g/e/d/cl;->e:Lio/a/g/e/d/cl$b;

    return-void
.end method

.method private constructor <init>(Lio/a/ab;Lio/a/ab;Ljava/util/concurrent/atomic/AtomicReference;Lio/a/g/e/d/cl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/ab",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/d/cl$f",
            "<TT;>;>;",
            "Lio/a/g/e/d/cl$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lio/a/h/a;-><init>()V

    .line 247
    iput-object p1, p0, Lio/a/g/e/d/cl;->d:Lio/a/ab;

    .line 248
    iput-object p2, p0, Lio/a/g/e/d/cl;->a:Lio/a/ab;

    .line 249
    iput-object p3, p0, Lio/a/g/e/d/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    iput-object p4, p0, Lio/a/g/e/d/cl;->c:Lio/a/g/e/d/cl$b;

    .line 251
    return-void
.end method

.method public static a(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)Lio/a/h/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 160
    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lio/a/g/e/d/cl;->a(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;I)Lio/a/h/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "I)",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lio/a/g/e/d/cl$5;

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/cl$5;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-static {p0, v0}, Lio/a/g/e/d/cl;->a(Lio/a/ab;Lio/a/g/e/d/cl$b;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Lio/a/ab;Lio/a/g/e/d/cl$b;)Lio/a/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/g/e/d/cl$b",
            "<TT;>;)",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 193
    new-instance v1, Lio/a/g/e/d/cl$6;

    invoke-direct {v1, v0, p1}, Lio/a/g/e/d/cl$6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/g/e/d/cl$b;)V

    .line 241
    new-instance v2, Lio/a/g/e/d/cl;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/a/g/e/d/cl;-><init>(Lio/a/ab;Lio/a/ab;Ljava/util/concurrent/atomic/AtomicReference;Lio/a/g/e/d/cl$b;)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/h/a;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/a/h/a;Lio/a/ae;)Lio/a/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/h/a",
            "<TT;>;",
            "Lio/a/ae;",
            ")",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lio/a/h/a;->a(Lio/a/ae;)Lio/a/x;

    move-result-object v0

    .line 105
    new-instance v1, Lio/a/g/e/d/cl$3;

    invoke-direct {v1, p0, v0}, Lio/a/g/e/d/cl$3;-><init>(Lio/a/h/a;Lio/a/x;)V

    invoke-static {v1}, Lio/a/k/a;->a(Lio/a/h/a;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/a/f/h;)Lio/a/x;
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
            "Lio/a/h/a",
            "<TU;>;>;",
            "Lio/a/f/h",
            "<-",
            "Lio/a/x",
            "<TU;>;+",
            "Lio/a/ab",
            "<TR;>;>;)",
            "Lio/a/x",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lio/a/g/e/d/cl$2;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/cl$2;-><init>(Ljava/util/concurrent/Callable;Lio/a/f/h;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lio/a/ab;I)Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TT;>;I)",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 139
    invoke-static {p0}, Lio/a/g/e/d/cl;->w(Lio/a/ab;)Lio/a/h/a;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/a/g/e/d/cl$4;

    invoke-direct {v0, p1}, Lio/a/g/e/d/cl$4;-><init>(I)V

    invoke-static {p0, v0}, Lio/a/g/e/d/cl;->a(Lio/a/ab;Lio/a/g/e/d/cl$b;)Lio/a/h/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static w(Lio/a/ab;)Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<+TT;>;)",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lio/a/g/e/d/cl;->e:Lio/a/g/e/d/cl$b;

    invoke-static {p0, v0}, Lio/a/g/e/d/cl;->a(Lio/a/ab;Lio/a/g/e/d/cl$b;)Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lio/a/g/e/d/cl;->d:Lio/a/ab;

    invoke-interface {v0, p1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 261
    return-void
.end method

.method public k(Lio/a/f/g;)V
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 270
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$f;

    .line 272
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/g/e/d/cl$f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    :cond_1
    iget-object v1, p0, Lio/a/g/e/d/cl;->c:Lio/a/g/e/d/cl$b;

    invoke-interface {v1}, Lio/a/g/e/d/cl$b;->a()Lio/a/g/e/d/cl$e;

    move-result-object v4

    .line 276
    new-instance v1, Lio/a/g/e/d/cl$f;

    invoke-direct {v1, v4}, Lio/a/g/e/d/cl$f;-><init>(Lio/a/g/e/d/cl$e;)V

    .line 278
    iget-object v4, p0, Lio/a/g/e/d/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 287
    :cond_2
    iget-object v1, v0, Lio/a/g/e/d/cl$f;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/a/g/e/d/cl$f;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 305
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    if-eqz v1, :cond_3

    .line 314
    iget-object v1, p0, Lio/a/g/e/d/cl;->a:Lio/a/ab;

    invoke-interface {v1, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 316
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 287
    goto :goto_0

    .line 306
    :catch_0
    move-exception v4

    .line 307
    if-eqz v1, :cond_5

    .line 308
    iget-object v0, v0, Lio/a/g/e/d/cl$f;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 310
    :cond_5
    invoke-static {v4}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 311
    invoke-static {v4}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public p_()Lio/a/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lio/a/g/e/d/cl;->a:Lio/a/ab;

    return-object v0
.end method
