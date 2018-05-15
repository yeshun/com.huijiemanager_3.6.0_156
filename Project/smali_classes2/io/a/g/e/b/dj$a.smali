.class final Lio/a/g/e/b/dj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSkipLastTimed.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dj;
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
.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dj$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    iput-object p1, p0, Lio/a/g/e/b/dj$a;->actual:Lorg/b/c;

    .line 68
    iput-wide p2, p0, Lio/a/g/e/b/dj$a;->time:J

    .line 69
    iput-object p4, p0, Lio/a/g/e/b/dj$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 70
    iput-object p5, p0, Lio/a/g/e/b/dj$a;->scheduler:Lio/a/ae;

    .line 71
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p6}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/dj$a;->queue:Lio/a/g/f/c;

    .line 72
    iput-boolean p7, p0, Lio/a/g/e/b/dj$a;->delayError:Z

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/a/g/e/b/dj$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dj$a;->cancelled:Z

    .line 118
    iget-object v0, p0, Lio/a/g/e/b/dj$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 120
    invoke-virtual {p0}, Lio/a/g/e/b/dj$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lio/a/g/e/b/dj$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 124
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/a/g/e/b/dj$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 110
    invoke-virtual {p0}, Lio/a/g/e/b/dj$a;->b()V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/b/dj$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Lio/a/g/e/b/dj$a;->s:Lorg/b/d;

    .line 79
    iget-object v0, p0, Lio/a/g/e/b/dj$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 82
    :cond_0
    return-void
.end method

.method a(ZZLorg/b/c;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-boolean v1, p0, Lio/a/g/e/b/dj$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lio/a/g/e/b/dj$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v1}, Lio/a/g/f/c;->clear()V

    .line 215
    :goto_0
    return v0

    .line 191
    :cond_0
    if-eqz p1, :cond_4

    .line 192
    if-eqz p4, :cond_2

    .line 193
    if-eqz p2, :cond_4

    .line 194
    iget-object v1, p0, Lio/a/g/e/b/dj$a;->error:Ljava/lang/Throwable;

    .line 195
    if-eqz v1, :cond_1

    .line 196
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/dj$a;->error:Ljava/lang/Throwable;

    .line 204
    if-eqz v1, :cond_3

    .line 205
    iget-object v2, p0, Lio/a/g/e/b/dj$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 206
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :cond_3
    if-eqz p2, :cond_4

    .line 210
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 215
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/b/dj$a;->scheduler:Lio/a/ae;

    iget-object v1, p0, Lio/a/g/e/b/dj$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lio/a/g/e/b/dj$a;->queue:Lio/a/g/f/c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lio/a/g/e/b/dj$a;->b()V

    .line 91
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lio/a/g/e/b/dj$a;->error:Ljava/lang/Throwable;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dj$a;->done:Z

    .line 97
    invoke-virtual {p0}, Lio/a/g/e/b/dj$a;->b()V

    .line 98
    return-void
.end method

.method b()V
    .locals 22

    .prologue
    .line 127
    invoke-virtual/range {p0 .. p0}, Lio/a/g/e/b/dj$a;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v2, 0x1

    .line 133
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/a/g/e/b/dj$a;->actual:Lorg/b/c;

    .line 134
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/a/g/e/b/dj$a;->queue:Lio/a/g/f/c;

    .line 135
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lio/a/g/e/b/dj$a;->delayError:Z

    .line 136
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/a/g/e/b/dj$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 137
    move-object/from16 v0, p0

    iget-object v12, v0, Lio/a/g/e/b/dj$a;->scheduler:Lio/a/ae;

    .line 138
    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/a/g/e/b/dj$a;->time:J

    move v3, v2

    .line 142
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/b/dj$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    .line 143
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 145
    :goto_1
    cmp-long v2, v6, v16

    if-eqz v2, :cond_3

    .line 146
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lio/a/g/e/b/dj$a;->done:Z

    .line 148
    invoke-virtual {v9}, Lio/a/g/f/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 150
    if-nez v2, :cond_5

    const/4 v4, 0x1

    .line 152
    :goto_2
    invoke-virtual {v12, v11}, Lio/a/ae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    .line 154
    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v18, v18, v14

    cmp-long v2, v20, v18

    if-lez v2, :cond_2

    .line 155
    const/4 v4, 0x1

    .line 158
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v8, v10}, Lio/a/g/e/b/dj$a;->a(ZZLorg/b/c;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    if-eqz v4, :cond_6

    .line 175
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/a/g/e/b/dj$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v6, v7}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 179
    :cond_4
    neg-int v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/a/g/e/b/dj$a;->addAndGet(I)I

    move-result v2

    .line 180
    if-eqz v2, :cond_0

    move v3, v2

    .line 183
    goto :goto_0

    .line 150
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v9}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    .line 168
    invoke-virtual {v9}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-interface {v8, v2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 172
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    move-wide v6, v4

    .line 173
    goto :goto_1
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dj$a;->done:Z

    .line 103
    invoke-virtual {p0}, Lio/a/g/e/b/dj$a;->b()V

    .line 104
    return-void
.end method
