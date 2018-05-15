.class final Lio/a/g/e/c/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatArrayDelayError.java"

# interfaces
.implements Lio/a/r;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/f;
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

.field final errors:Lio/a/g/j/c;

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
    .line 70
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    iput-object p1, p0, Lio/a/g/e/c/f$a;->actual:Lorg/b/c;

    .line 72
    iput-object p2, p0, Lio/a/g/e/c/f$a;->sources:[Lio/a/u;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/f$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/f$a;->disposables:Lio/a/g/a/k;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/c/f$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/f$a;->errors:Lio/a/g/j/c;

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/c/f$a;->disposables:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 90
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/a/g/e/c/f$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 83
    invoke-virtual {p0}, Lio/a/g/e/c/f$a;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/a/g/e/c/f$a;->disposables:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 95
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/a/g/e/c/f$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lio/a/g/e/c/f$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lio/a/g/e/c/f$a;->b()V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 121
    invoke-virtual {p0}, Lio/a/g/e/c/f$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v2, p0, Lio/a/g/e/c/f$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    iget-object v3, p0, Lio/a/g/e/c/f$a;->actual:Lorg/b/c;

    .line 129
    :cond_1
    iget-object v0, p0, Lio/a/g/e/c/f$a;->disposables:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    sget-object v4, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    if-eq v0, v4, :cond_4

    .line 139
    iget-wide v4, p0, Lio/a/g/e/c/f$a;->produced:J

    .line 140
    iget-object v6, p0, Lio/a/g/e/c/f$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 141
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/a/g/e/c/f$a;->produced:J

    .line 142
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 145
    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 154
    :goto_1
    if-eqz v0, :cond_7

    .line 155
    iget v0, p0, Lio/a/g/e/c/f$a;->index:I

    .line 156
    iget-object v4, p0, Lio/a/g/e/c/f$a;->sources:[Lio/a/u;

    array-length v4, v4

    if-ne v0, v4, :cond_6

    .line 157
    iget-object v0, p0, Lio/a/g/e/c/f$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 158
    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lio/a/g/e/c/f$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 161
    :cond_5
    invoke-interface {v3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 165
    :cond_6
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lio/a/g/e/c/f$a;->index:I

    .line 167
    iget-object v4, p0, Lio/a/g/e/c/f$a;->sources:[Lio/a/u;

    aget-object v0, v4, v0

    invoke-interface {v0, p0}, Lio/a/u;->a(Lio/a/r;)V

    .line 171
    :cond_7
    invoke-virtual {p0}, Lio/a/g/e/c/f$a;->decrementAndGet()I

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
    .line 99
    iget-object v0, p0, Lio/a/g/e/c/f$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lio/a/g/e/c/f$a;->b()V

    .line 101
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lio/a/g/e/c/f$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lio/a/g/e/c/f$a;->b()V

    .line 117
    return-void
.end method
