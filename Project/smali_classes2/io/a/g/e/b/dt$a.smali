.class final Lio/a/g/e/b/dt$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeLastTimed.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dt;
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
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


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

.field final count:J

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field final scheduler:Lio/a/ae;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lorg/b/c;JJLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dt$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    iput-object p1, p0, Lio/a/g/e/b/dt$a;->actual:Lorg/b/c;

    .line 73
    iput-wide p2, p0, Lio/a/g/e/b/dt$a;->count:J

    .line 74
    iput-wide p4, p0, Lio/a/g/e/b/dt$a;->time:J

    .line 75
    iput-object p6, p0, Lio/a/g/e/b/dt$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 76
    iput-object p7, p0, Lio/a/g/e/b/dt$a;->scheduler:Lio/a/ae;

    .line 77
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p8}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/dt$a;->queue:Lio/a/g/f/c;

    .line 78
    iput-boolean p9, p0, Lio/a/g/e/b/dt$a;->delayError:Z

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lio/a/g/e/b/dt$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dt$a;->cancelled:Z

    .line 146
    iget-object v0, p0, Lio/a/g/e/b/dt$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 148
    invoke-virtual {p0}, Lio/a/g/e/b/dt$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/a/g/e/b/dt$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 152
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lio/a/g/e/b/dt$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 138
    invoke-virtual {p0}, Lio/a/g/e/b/dt$a;->b()V

    .line 140
    :cond_0
    return-void
.end method

.method a(JLio/a/g/f/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/a/g/f/c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-wide v2, p0, Lio/a/g/e/b/dt$a;->time:J

    .line 120
    iget-wide v4, p0, Lio/a/g/e/b/dt$a;->count:J

    .line 121
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 123
    :goto_0
    invoke-virtual {p3}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p3}, Lio/a/g/f/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 125
    sub-long v8, p1, v2

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lio/a/g/f/c;->b()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 126
    :cond_0
    invoke-virtual {p3}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    .line 127
    invoke-virtual {p3}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lio/a/g/e/b/dt$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-object p1, p0, Lio/a/g/e/b/dt$a;->s:Lorg/b/d;

    .line 85
    iget-object v0, p0, Lio/a/g/e/b/dt$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 86
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 88
    :cond_0
    return-void
.end method

.method a(ZLorg/b/c;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/b/c",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 211
    iget-boolean v1, p0, Lio/a/g/e/b/dt$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lio/a/g/e/b/dt$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v1}, Lio/a/g/f/c;->clear()V

    .line 237
    :goto_0
    return v0

    .line 215
    :cond_0
    if-eqz p3, :cond_2

    .line 216
    if-eqz p1, :cond_4

    .line 217
    iget-object v1, p0, Lio/a/g/e/b/dt$a;->error:Ljava/lang/Throwable;

    .line 218
    if-eqz v1, :cond_1

    .line 219
    invoke-interface {p2, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {p2}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/dt$a;->error:Ljava/lang/Throwable;

    .line 227
    if-eqz v1, :cond_3

    .line 228
    iget-object v2, p0, Lio/a/g/e/b/dt$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 229
    invoke-interface {p2, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 232
    :cond_3
    if-eqz p1, :cond_4

    .line 233
    invoke-interface {p2}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 237
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/b/dt$a;->queue:Lio/a/g/f/c;

    .line 94
    iget-object v1, p0, Lio/a/g/e/b/dt$a;->scheduler:Lio/a/ae;

    iget-object v2, p0, Lio/a/g/e/b/dt$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0, v2, v3, v0}, Lio/a/g/e/b/dt$a;->a(JLio/a/g/f/c;)V

    .line 99
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lio/a/g/e/b/dt$a;->delayError:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lio/a/g/e/b/dt$a;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/b/dt$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/a/g/e/b/dt$a;->queue:Lio/a/g/f/c;

    invoke-virtual {p0, v0, v1, v2}, Lio/a/g/e/b/dt$a;->a(JLio/a/g/f/c;)V

    .line 106
    :cond_0
    iput-object p1, p0, Lio/a/g/e/b/dt$a;->error:Ljava/lang/Throwable;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dt$a;->done:Z

    .line 108
    invoke-virtual {p0}, Lio/a/g/e/b/dt$a;->b()V

    .line 109
    return-void
.end method

.method b()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p0}, Lio/a/g/e/b/dt$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v7, p0, Lio/a/g/e/b/dt$a;->actual:Lorg/b/c;

    .line 162
    iget-object v8, p0, Lio/a/g/e/b/dt$a;->queue:Lio/a/g/f/c;

    .line 163
    iget-boolean v9, p0, Lio/a/g/e/b/dt$a;->delayError:Z

    move v0, v1

    .line 167
    :cond_2
    iget-boolean v2, p0, Lio/a/g/e/b/dt$a;->done:Z

    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {v8}, Lio/a/g/f/c;->isEmpty()Z

    move-result v2

    .line 170
    invoke-virtual {p0, v2, v7, v9}, Lio/a/g/e/b/dt$a;->a(ZLorg/b/c;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    iget-object v2, p0, Lio/a/g/e/b/dt$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v2, v4

    .line 178
    :goto_1
    invoke-virtual {v8}, Lio/a/g/f/c;->a()Ljava/lang/Object;

    move-result-object v6

    .line 179
    if-nez v6, :cond_4

    move v6, v1

    .line 181
    :goto_2
    invoke-virtual {p0, v6, v7, v9}, Lio/a/g/e/b/dt$a;->a(ZLorg/b/c;Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 185
    cmp-long v6, v10, v2

    if-nez v6, :cond_5

    .line 198
    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 199
    iget-object v6, p0, Lio/a/g/e/b/dt$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v2, v3}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 203
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/dt$a;->addAndGet(I)I

    move-result v0

    .line 204
    if-nez v0, :cond_2

    goto :goto_0

    .line 179
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v8}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    .line 191
    invoke-virtual {v8}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 193
    invoke-interface {v7, v6}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 195
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 196
    goto :goto_1
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lio/a/g/e/b/dt$a;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/b/dt$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/a/g/e/b/dt$a;->queue:Lio/a/g/f/c;

    invoke-virtual {p0, v0, v1, v2}, Lio/a/g/e/b/dt$a;->a(JLio/a/g/f/c;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dt$a;->done:Z

    .line 115
    invoke-virtual {p0}, Lio/a/g/e/b/dt$a;->b()V

    .line 116
    return-void
.end method
