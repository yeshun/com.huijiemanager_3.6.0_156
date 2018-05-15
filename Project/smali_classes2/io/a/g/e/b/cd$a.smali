.class final Lio/a/g/e/b/cd$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureLatest.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cd;
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
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cd$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cd$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    iput-object p1, p0, Lio/a/g/e/b/cd$a;->actual:Lorg/b/c;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lio/a/g/e/b/cd$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cd$a;->cancelled:Z

    .line 95
    iget-object v0, p0, Lio/a/g/e/b/cd$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 97
    invoke-virtual {p0}, Lio/a/g/e/b/cd$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lio/a/g/e/b/cd$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lio/a/g/e/b/cd$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 87
    invoke-virtual {p0}, Lio/a/g/e/b/cd$a;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/b/cd$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/a/g/e/b/cd$a;->s:Lorg/b/d;

    .line 59
    iget-object v0, p0, Lio/a/g/e/b/cd$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 60
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 62
    :cond_0
    return-void
.end method

.method a(ZZLorg/b/c;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<*>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 149
    iget-boolean v1, p0, Lio/a/g/e/b/cd$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 167
    :goto_0
    return v0

    .line 154
    :cond_0
    if-eqz p1, :cond_2

    .line 155
    iget-object v1, p0, Lio/a/g/e/b/cd$a;->error:Ljava/lang/Throwable;

    .line 156
    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 158
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :cond_1
    if-eqz p2, :cond_2

    .line 162
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/b/cd$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lio/a/g/e/b/cd$a;->b()V

    .line 68
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lio/a/g/e/b/cd$a;->error:Ljava/lang/Throwable;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cd$a;->done:Z

    .line 74
    invoke-virtual {p0}, Lio/a/g/e/b/cd$a;->b()V

    .line 75
    return-void
.end method

.method b()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0}, Lio/a/g/e/b/cd$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v8, p0, Lio/a/g/e/b/cd$a;->actual:Lorg/b/c;

    .line 109
    iget-object v9, p0, Lio/a/g/e/b/cd$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    iget-object v10, p0, Lio/a/g/e/b/cd$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    move v0, v1

    :cond_2
    move-wide v2, v4

    .line 115
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v6, v2, v12

    if-eqz v6, :cond_3

    .line 116
    iget-boolean v11, p0, Lio/a/g/e/b/cd$a;->done:Z

    .line 117
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 118
    if-nez v12, :cond_6

    move v6, v1

    .line 120
    :goto_2
    invoke-virtual {p0, v11, v6, v8, v10}, Lio/a/g/e/b/cd$a;->a(ZZLorg/b/c;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 124
    if-eqz v6, :cond_7

    .line 133
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v6, v2, v12

    if-nez v6, :cond_4

    iget-boolean v11, p0, Lio/a/g/e/b/cd$a;->done:Z

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    move v6, v1

    :goto_3
    invoke-virtual {p0, v11, v6, v8, v10}, Lio/a/g/e/b/cd$a;->a(ZZLorg/b/c;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 137
    :cond_4
    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 138
    invoke-static {v9, v2, v3}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 141
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cd$a;->addAndGet(I)I

    move-result v0

    .line 142
    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    move v6, v7

    .line 118
    goto :goto_2

    .line 128
    :cond_7
    invoke-interface {v8, v12}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 130
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 131
    goto :goto_1

    :cond_8
    move v6, v7

    .line 133
    goto :goto_3
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cd$a;->done:Z

    .line 80
    invoke-virtual {p0}, Lio/a/g/e/b/cd$a;->b()V

    .line 81
    return-void
.end method
