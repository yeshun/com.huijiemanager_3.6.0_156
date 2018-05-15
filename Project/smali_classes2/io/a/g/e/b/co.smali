.class public final Lio/a/g/e/b/co;
.super Lio/a/g/e/b/a;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/co$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/e/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field volatile d:Lio/a/c/b;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/a/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/e/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 35
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/co;->d:Lio/a/c/b;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/co;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    iput-object p1, p0, Lio/a/g/e/b/co;->c:Lio/a/e/a;

    .line 120
    return-void
.end method

.method private a(Lio/a/c/b;)Lio/a/c/c;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lio/a/g/e/b/co$2;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/b/co$2;-><init>(Lio/a/g/e/b/co;Lio/a/c/b;)V

    invoke-static {v0}, Lio/a/c/d;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/b/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
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
    .line 158
    new-instance v0, Lio/a/g/e/b/co$1;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/co$1;-><init>(Lio/a/g/e/b/co;Lorg/b/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method a(Lorg/b/c;Lio/a/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0, p2}, Lio/a/g/e/b/co;->a(Lio/a/c/b;)Lio/a/c/c;

    move-result-object v0

    .line 178
    new-instance v1, Lio/a/g/e/b/co$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/a/g/e/b/co$a;-><init>(Lio/a/g/e/b/co;Lorg/b/c;Lio/a/c/b;Lio/a/c/c;)V

    .line 179
    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 181
    iget-object v0, p0, Lio/a/g/e/b/co;->c:Lio/a/e/a;

    invoke-virtual {v0, v1}, Lio/a/e/a;->d(Lorg/b/c;)V

    .line 182
    return-void
.end method

.method public e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 125
    iget-object v0, p0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    iget-object v0, p0, Lio/a/g/e/b/co;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 128
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/co;->c:Lio/a/e/a;

    invoke-direct {p0, p1, v1}, Lio/a/g/e/b/co;->a(Lorg/b/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/a/f/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/a/e/a;->l(Lio/a/f/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0

    .line 147
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/co;->d:Lio/a/c/b;

    invoke-virtual {p0, p1, v0}, Lio/a/g/e/b/co;->a(Lorg/b/c;Lio/a/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    iget-object v0, p0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
