.class final Lio/a/g/e/e/k$b;
.super Lio/a/g/i/f;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/f",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a8674a85e439ebdL


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/e/k$c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final reducer:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lio/a/g/e/e/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/e/k$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;ILio/a/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;I",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/k$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/k$b;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/k$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-array v1, p2, [Lio/a/g/e/e/k$a;

    .line 72
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 73
    new-instance v2, Lio/a/g/e/e/k$a;

    invoke-direct {v2, p0, p3}, Lio/a/g/e/e/k$a;-><init>(Lio/a/g/e/e/k$b;Lio/a/f/c;)V

    aput-object v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iput-object v1, p0, Lio/a/g/e/e/k$b;->subscribers:[Lio/a/g/e/e/k$a;

    .line 76
    iput-object p3, p0, Lio/a/g/e/e/k$b;->reducer:Lio/a/f/c;

    .line 77
    iget-object v0, p0, Lio/a/g/e/e/k$b;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 78
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lio/a/g/e/e/k$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/g/e/e/k$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/e/k$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/e/k$c;

    .line 84
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lio/a/g/e/e/k$c;

    invoke-direct {v0}, Lio/a/g/e/e/k$c;-><init>()V

    .line 86
    iget-object v2, p0, Lio/a/g/e/e/k$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lio/a/g/e/e/k$c;->a()I

    move-result v2

    .line 92
    if-gez v2, :cond_2

    .line 93
    iget-object v2, p0, Lio/a/g/e/e/k$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    if-nez v2, :cond_3

    .line 97
    iput-object p1, v0, Lio/a/g/e/e/k$c;->first:Ljava/lang/Object;

    .line 102
    :goto_1
    invoke-virtual {v0}, Lio/a/g/e/e/k$c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    iget-object v2, p0, Lio/a/g/e/e/k$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    :goto_2
    return-object v0

    .line 99
    :cond_3
    iput-object p1, v0, Lio/a/g/e/e/k$c;->second:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 106
    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 112
    iget-object v1, p0, Lio/a/g/e/e/k$b;->subscribers:[Lio/a/g/e/e/k$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {v3}, Lio/a/g/e/e/k$a;->a()V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lio/a/g/e/e/k$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lio/a/g/e/e/k$b;->a()V

    .line 120
    iget-object v0, p0, Lio/a/g/e/e/k$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lio/a/g/e/e/k$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 123
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p1, :cond_1

    .line 131
    :goto_0
    invoke-virtual {p0, p1}, Lio/a/g/e/e/k$b;->a(Ljava/lang/Object;)Lio/a/g/e/e/k$c;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 136
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/e/k$b;->reducer:Lio/a/f/c;

    iget-object v2, v0, Lio/a/g/e/e/k$c;->first:Ljava/lang/Object;

    iget-object v0, v0, Lio/a/g/e/e/k$c;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 139
    invoke-virtual {p0, v0}, Lio/a/g/e/e/k$b;->a(Ljava/lang/Throwable;)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lio/a/g/e/e/k$b;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lio/a/g/e/e/k$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/e/k$c;

    .line 151
    iget-object v1, p0, Lio/a/g/e/e/k$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-object v0, v0, Lio/a/g/e/e/k$c;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/a/g/e/e/k$b;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lio/a/g/e/e/k$b;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_1
.end method
