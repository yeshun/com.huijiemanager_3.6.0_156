.class public final Lio/a/g/e/d/ch;
.super Lio/a/g/e/d/a;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/h/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Lio/a/c/b;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/a/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/h/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 36
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ch;->c:Lio/a/c/b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ch;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    iput-object p1, p0, Lio/a/g/e/d/ch;->b:Lio/a/h/a;

    .line 54
    return-void
.end method

.method private a(Lio/a/c/b;)Lio/a/c/c;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lio/a/g/e/d/ch$2;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/d/ch$2;-><init>(Lio/a/g/e/d/ch;Lio/a/c/b;)V

    invoke-static {v0}, Lio/a/c/d;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/a/ad;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lio/a/f/g",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lio/a/g/e/d/ch$1;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/d/ch$1;-><init>(Lio/a/g/e/d/ch;Lio/a/ad;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method a(Lio/a/ad;Lio/a/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p2}, Lio/a/g/e/d/ch;->a(Lio/a/c/b;)Lio/a/c/c;

    move-result-object v0

    .line 112
    new-instance v1, Lio/a/g/e/d/ch$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/a/g/e/d/ch$a;-><init>(Lio/a/g/e/d/ch;Lio/a/ad;Lio/a/c/b;Lio/a/c/c;)V

    .line 113
    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 115
    iget-object v0, p0, Lio/a/g/e/d/ch;->b:Lio/a/h/a;

    invoke-virtual {v0, v1}, Lio/a/h/a;->d(Lio/a/ad;)V

    .line 116
    return-void
.end method

.method public e(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v0, p0, Lio/a/g/e/d/ch;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ch;->b:Lio/a/h/a;

    invoke-direct {p0, p1, v1}, Lio/a/g/e/d/ch;->a(Lio/a/ad;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/a/f/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/a/h/a;->k(Lio/a/f/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0

    .line 81
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/ch;->c:Lio/a/c/b;

    invoke-virtual {p0, p1, v0}, Lio/a/g/e/d/ch;->a(Lio/a/ad;Lio/a/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object v0, p0, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
