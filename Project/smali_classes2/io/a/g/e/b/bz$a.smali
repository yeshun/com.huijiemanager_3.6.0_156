.class final Lio/a/g/e/b/bz$a;
.super Lio/a/g/i/c;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bz;
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
        "Lio/a/g/i/c",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


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

.field final onOverflow:Lio/a/f/a;

.field outputFused:Z

.field final queue:Lio/a/g/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/n",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;IZZLio/a/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;IZZ",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/bz$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    iput-object p1, p0, Lio/a/g/e/b/bz$a;->actual:Lorg/b/c;

    .line 71
    iput-object p5, p0, Lio/a/g/e/b/bz$a;->onOverflow:Lio/a/f/a;

    .line 72
    iput-boolean p4, p0, Lio/a/g/e/b/bz$a;->delayError:Z

    .line 76
    if-eqz p3, :cond_0

    .line 77
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p2}, Lio/a/g/f/c;-><init>(I)V

    .line 82
    :goto_0
    iput-object v0, p0, Lio/a/g/e/b/bz$a;->queue:Lio/a/g/c/n;

    .line 83
    return-void

    .line 79
    :cond_0
    new-instance v0, Lio/a/g/f/b;

    invoke-direct {v0, p2}, Lio/a/g/f/b;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 248
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bz$a;->outputFused:Z

    .line 250
    const/4 v0, 0x2

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lio/a/g/e/b/bz$a;->cancelled:Z

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bz$a;->cancelled:Z

    .line 150
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 152
    invoke-virtual {p0}, Lio/a/g/e/b/bz$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->queue:Lio/a/g/c/n;

    invoke-interface {v0}, Lio/a/g/c/n;->clear()V

    .line 156
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lio/a/g/e/b/bz$a;->outputFused:Z

    if-nez v0, :cond_0

    .line 139
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 141
    invoke-virtual {p0}, Lio/a/g/e/b/bz$a;->b()V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/a/g/e/b/bz$a;->s:Lorg/b/d;

    .line 89
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 90
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 92
    :cond_0
    return-void
.end method

.method a(ZZLorg/b/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/c",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 215
    iget-boolean v1, p0, Lio/a/g/e/b/bz$a;->cancelled:Z

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lio/a/g/e/b/bz$a;->queue:Lio/a/g/c/n;

    invoke-interface {v1}, Lio/a/g/c/n;->clear()V

    .line 243
    :goto_0
    return v0

    .line 219
    :cond_0
    if-eqz p1, :cond_4

    .line 220
    iget-boolean v1, p0, Lio/a/g/e/b/bz$a;->delayError:Z

    if-eqz v1, :cond_2

    .line 221
    if-eqz p2, :cond_4

    .line 222
    iget-object v1, p0, Lio/a/g/e/b/bz$a;->error:Ljava/lang/Throwable;

    .line 223
    if-eqz v1, :cond_1

    .line 224
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/bz$a;->error:Ljava/lang/Throwable;

    .line 232
    if-eqz v1, :cond_3

    .line 233
    iget-object v2, p0, Lio/a/g/e/b/bz$a;->queue:Lio/a/g/c/n;

    invoke-interface {v2}, Lio/a/g/c/n;->clear()V

    .line 234
    invoke-interface {p3, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :cond_3
    if-eqz p2, :cond_4

    .line 238
    invoke-interface {p3}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 243
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->queue:Lio/a/g/c/n;

    invoke-interface {v0, p1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 98
    new-instance v1, Lio/a/d/c;

    const-string v0, "Buffer is full"

    invoke-direct {v1, v0}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->onOverflow:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    invoke-virtual {p0, v1}, Lio/a/g/e/b/bz$a;->a_(Ljava/lang/Throwable;)V

    .line 113
    :goto_1
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {v1, v0}, Lio/a/d/c;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/b/bz$a;->outputFused:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->actual:Lorg/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/bz$a;->b()V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lio/a/g/e/b/bz$a;->error:Ljava/lang/Throwable;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bz$a;->done:Z

    .line 119
    iget-boolean v0, p0, Lio/a/g/e/b/bz$a;->outputFused:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/bz$a;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 159
    invoke-virtual {p0}, Lio/a/g/e/b/bz$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v8, p0, Lio/a/g/e/b/bz$a;->queue:Lio/a/g/c/n;

    .line 162
    iget-object v9, p0, Lio/a/g/e/b/bz$a;->actual:Lorg/b/c;

    move v0, v1

    .line 165
    :cond_0
    iget-boolean v2, p0, Lio/a/g/e/b/bz$a;->done:Z

    invoke-interface {v8}, Lio/a/g/c/n;->isEmpty()Z

    move-result v3

    invoke-virtual {p0, v2, v3, v9}, Lio/a/g/e/b/bz$a;->a(ZZLorg/b/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v2, p0, Lio/a/g/e/b/bz$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 173
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    .line 174
    iget-boolean v3, p0, Lio/a/g/e/b/bz$a;->done:Z

    .line 175
    invoke-interface {v8}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 176
    if-nez v12, :cond_6

    move v2, v1

    .line 178
    :goto_2
    invoke-virtual {p0, v3, v2, v9}, Lio/a/g/e/b/bz$a;->a(ZZLorg/b/c;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 182
    if-eqz v2, :cond_7

    .line 191
    :cond_3
    cmp-long v2, v4, v10

    if-nez v2, :cond_4

    .line 192
    iget-boolean v2, p0, Lio/a/g/e/b/bz$a;->done:Z

    .line 193
    invoke-interface {v8}, Lio/a/g/c/n;->isEmpty()Z

    move-result v3

    .line 195
    invoke-virtual {p0, v2, v3, v9}, Lio/a/g/e/b/bz$a;->a(ZZLorg/b/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    :cond_4
    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    .line 201
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v10, v2

    if-eqz v2, :cond_5

    .line 202
    iget-object v2, p0, Lio/a/g/e/b/bz$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 206
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/bz$a;->addAndGet(I)I

    move-result v0

    .line 207
    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v9, v12}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 188
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 189
    goto :goto_1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->queue:Lio/a/g/c/n;

    invoke-interface {v0}, Lio/a/g/c/n;->clear()V

    .line 264
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/bz$a;->done:Z

    .line 129
    iget-boolean v0, p0, Lio/a/g/e/b/bz$a;->outputFused:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/bz$a;->b()V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->queue:Lio/a/g/c/n;

    invoke-interface {v0}, Lio/a/g/c/n;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lio/a/g/e/b/bz$a;->queue:Lio/a/g/c/n;

    invoke-interface {v0}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
