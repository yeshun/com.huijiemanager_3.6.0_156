.class final Lio/a/g/e/b/da$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableScanSeed.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final accumulator:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:I

.field final prefetch:I

.field final queue:Lio/a/g/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/n",
            "<TR;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/c;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 83
    iput-object p1, p0, Lio/a/g/e/b/da$a;->actual:Lorg/b/c;

    .line 84
    iput-object p2, p0, Lio/a/g/e/b/da$a;->accumulator:Lio/a/f/c;

    .line 85
    iput-object p3, p0, Lio/a/g/e/b/da$a;->value:Ljava/lang/Object;

    .line 86
    iput p4, p0, Lio/a/g/e/b/da$a;->prefetch:I

    .line 87
    shr-int/lit8 v0, p4, 0x2

    sub-int v0, p4, v0

    iput v0, p0, Lio/a/g/e/b/da$a;->limit:I

    .line 88
    new-instance v0, Lio/a/g/f/b;

    invoke-direct {v0, p4}, Lio/a/g/f/b;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/da$a;->queue:Lio/a/g/c/n;

    .line 89
    iget-object v0, p0, Lio/a/g/e/b/da$a;->queue:Lio/a/g/c/n;

    invoke-interface {v0, p3}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/da$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/da$a;->cancelled:Z

    .line 148
    iget-object v0, p0, Lio/a/g/e/b/da$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 149
    invoke-virtual {p0}, Lio/a/g/e/b/da$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lio/a/g/e/b/da$a;->queue:Lio/a/g/c/n;

    invoke-interface {v0}, Lio/a/g/c/n;->clear()V

    .line 152
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/a/g/e/b/da$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 158
    invoke-virtual {p0}, Lio/a/g/e/b/da$a;->b()V

    .line 160
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lio/a/g/e/b/da$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lio/a/g/e/b/da$a;->s:Lorg/b/d;

    .line 98
    iget-object v0, p0, Lio/a/g/e/b/da$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 100
    iget v0, p0, Lio/a/g/e/b/da$a;->prefetch:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 102
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-boolean v0, p0, Lio/a/g/e/b/da$a;->done:Z

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/da$a;->value:Ljava/lang/Object;

    .line 112
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/da$a;->accumulator:Lio/a/f/c;

    invoke-interface {v1, v0, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The accumulator returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    iput-object v0, p0, Lio/a/g/e/b/da$a;->value:Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lio/a/g/e/b/da$a;->queue:Lio/a/g/c/n;

    invoke-interface {v1, v0}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lio/a/g/e/b/da$a;->b()V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 115
    iget-object v1, p0, Lio/a/g/e/b/da$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 116
    invoke-virtual {p0, v0}, Lio/a/g/e/b/da$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lio/a/g/e/b/da$a;->done:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Lio/a/g/e/b/da$a;->error:Ljava/lang/Throwable;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/da$a;->done:Z

    .line 133
    invoke-virtual {p0}, Lio/a/g/e/b/da$a;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 14

    .prologue
    .line 163
    invoke-virtual {p0}, Lio/a/g/e/b/da$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v1, 0x1

    .line 168
    iget-object v6, p0, Lio/a/g/e/b/da$a;->actual:Lorg/b/c;

    .line 169
    iget-object v7, p0, Lio/a/g/e/b/da$a;->queue:Lio/a/g/c/n;

    .line 170
    iget v8, p0, Lio/a/g/e/b/da$a;->limit:I

    .line 171
    iget v0, p0, Lio/a/g/e/b/da$a;->consumed:I

    .line 175
    :cond_1
    iget-object v2, p0, Lio/a/g/e/b/da$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 176
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 178
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 179
    iget-boolean v2, p0, Lio/a/g/e/b/da$a;->cancelled:Z

    if-eqz v2, :cond_2

    .line 180
    invoke-interface {v7}, Lio/a/g/c/n;->clear()V

    goto :goto_0

    .line 183
    :cond_2
    iget-boolean v3, p0, Lio/a/g/e/b/da$a;->done:Z

    .line 185
    if-eqz v3, :cond_3

    .line 186
    iget-object v2, p0, Lio/a/g/e/b/da$a;->error:Ljava/lang/Throwable;

    .line 187
    if-eqz v2, :cond_3

    .line 188
    invoke-interface {v7}, Lio/a/g/c/n;->clear()V

    .line 189
    invoke-interface {v6, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-interface {v7}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 195
    if-nez v9, :cond_4

    const/4 v2, 0x1

    .line 197
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 198
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 195
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 202
    :cond_5
    if-eqz v2, :cond_7

    .line 215
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 216
    iget-boolean v2, p0, Lio/a/g/e/b/da$a;->done:Z

    if-eqz v2, :cond_a

    .line 217
    iget-object v2, p0, Lio/a/g/e/b/da$a;->error:Ljava/lang/Throwable;

    .line 218
    if-eqz v2, :cond_9

    .line 219
    invoke-interface {v7}, Lio/a/g/c/n;->clear()V

    .line 220
    invoke-interface {v6, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 206
    :cond_7
    invoke-interface {v6, v9}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 208
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 209
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_8

    .line 210
    const/4 v0, 0x0

    .line 211
    iget-object v4, p0, Lio/a/g/e/b/da$a;->s:Lorg/b/d;

    int-to-long v12, v8

    invoke-interface {v4, v12, v13}, Lorg/b/d;->a(J)V

    :cond_8
    move-wide v4, v2

    .line 213
    goto :goto_1

    .line 223
    :cond_9
    invoke-interface {v7}, Lio/a/g/c/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 224
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 230
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_b

    .line 231
    iget-object v2, p0, Lio/a/g/e/b/da$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v4, v5}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 234
    :cond_b
    iput v0, p0, Lio/a/g/e/b/da$a;->consumed:I

    .line 235
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/a/g/e/b/da$a;->addAndGet(I)I

    move-result v1

    .line 236
    if-nez v1, :cond_1

    goto/16 :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lio/a/g/e/b/da$a;->done:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/da$a;->done:Z

    .line 142
    invoke-virtual {p0}, Lio/a/g/e/b/da$a;->b()V

    goto :goto_0
.end method
