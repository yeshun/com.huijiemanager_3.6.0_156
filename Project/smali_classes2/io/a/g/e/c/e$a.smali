.class final Lio/a/g/e/c/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatArray.java"

# interfaces
.implements Lio/a/r;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/r",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/a/g/a/k;

.field index:I

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:[Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;[Lio/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;[",
            "Lio/a/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    iput-object p1, p0, Lio/a/g/e/c/e$a;->actual:Lorg/b/c;

    .line 68
    iput-object p2, p0, Lio/a/g/e/c/e$a;->sources:[Lio/a/u;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/e$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/e$a;->disposables:Lio/a/g/a/k;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/c/e$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/e/c/e$a;->disposables:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 85
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/a/g/e/c/e$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 78
    invoke-virtual {p0}, Lio/a/g/e/c/e$a;->b()V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/c/e$a;->disposables:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 90
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/c/e$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 111
    invoke-virtual {p0}, Lio/a/g/e/c/e$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v2, p0, Lio/a/g/e/c/e$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    iget-object v3, p0, Lio/a/g/e/c/e$a;->actual:Lorg/b/c;

    .line 119
    :cond_1
    iget-object v0, p0, Lio/a/g/e/c/e$a;->disposables:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    sget-object v4, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    if-eq v0, v4, :cond_4

    .line 129
    iget-wide v4, p0, Lio/a/g/e/c/e$a;->produced:J

    .line 130
    iget-object v6, p0, Lio/a/g/e/c/e$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 131
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/a/g/e/c/e$a;->produced:J

    .line 132
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 144
    :goto_1
    if-eqz v0, :cond_6

    .line 145
    iget v0, p0, Lio/a/g/e/c/e$a;->index:I

    .line 146
    iget-object v4, p0, Lio/a/g/e/c/e$a;->sources:[Lio/a/u;

    array-length v4, v4

    if-ne v0, v4, :cond_5

    .line 147
    invoke-interface {v3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 150
    :cond_5
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lio/a/g/e/c/e$a;->index:I

    .line 152
    iget-object v4, p0, Lio/a/g/e/c/e$a;->sources:[Lio/a/u;

    aget-object v0, v4, v0

    invoke-interface {v0, p0}, Lio/a/u;->a(Lio/a/r;)V

    .line 156
    :cond_6
    invoke-virtual {p0}, Lio/a/g/e/c/e$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lio/a/g/e/c/e$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lio/a/g/e/c/e$a;->b()V

    .line 96
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/a/g/e/c/e$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lio/a/g/e/c/e$a;->b()V

    .line 107
    return-void
.end method
