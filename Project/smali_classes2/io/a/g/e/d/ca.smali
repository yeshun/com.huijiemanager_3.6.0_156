.class public final Lio/a/g/e/d/ca;
.super Lio/a/h/a;
.source "ObservablePublish.java"

# interfaces
.implements Lio/a/g/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ca$a;,
        Lio/a/g/e/d/ca$b;
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
            "Lio/a/g/e/d/ca$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/a/ab;Lio/a/ab;Ljava/util/concurrent/atomic/AtomicReference;)V
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
            "Lio/a/g/e/d/ca$b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lio/a/h/a;-><init>()V

    .line 115
    iput-object p1, p0, Lio/a/g/e/d/ca;->c:Lio/a/ab;

    .line 116
    iput-object p2, p0, Lio/a/g/e/d/ca;->a:Lio/a/ab;

    .line 117
    iput-object p3, p0, Lio/a/g/e/d/ca;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    return-void
.end method

.method public static w(Lio/a/ab;)Lio/a/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/ab",
            "<TT;>;)",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v1, Lio/a/g/e/d/ca$1;

    invoke-direct {v1, v0}, Lio/a/g/e/d/ca$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 110
    new-instance v2, Lio/a/g/e/d/ca;

    invoke-direct {v2, v1, p0, v0}, Lio/a/g/e/d/ca;-><init>(Lio/a/ab;Lio/a/ab;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lio/a/k/a;->a(Lio/a/h/a;)Lio/a/h/a;

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
    .line 127
    iget-object v0, p0, Lio/a/g/e/d/ca;->c:Lio/a/ab;

    invoke-interface {v0, p1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 128
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

    .line 137
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/ca;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/ca$b;

    .line 139
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/g/e/d/ca$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    :cond_1
    new-instance v1, Lio/a/g/e/d/ca$b;

    iget-object v4, p0, Lio/a/g/e/d/ca;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lio/a/g/e/d/ca$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 143
    iget-object v4, p0, Lio/a/g/e/d/ca;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 152
    :cond_2
    iget-object v1, v0, Lio/a/g/e/d/ca$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/a/g/e/d/ca$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 169
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Lio/a/g/e/d/ca;->a:Lio/a/ab;

    invoke-interface {v1, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 177
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 152
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 172
    invoke-static {v0}, Lio/a/g/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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
    .line 122
    iget-object v0, p0, Lio/a/g/e/d/ca;->a:Lio/a/ab;

    return-object v0
.end method
