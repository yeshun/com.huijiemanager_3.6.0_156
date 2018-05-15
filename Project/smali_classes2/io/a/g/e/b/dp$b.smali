.class final Lio/a/g/e/b/dp$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field static final a:Lio/a/g/e/b/dp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/dp$a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/b/dp$a",
            "<TT;TR;>;>;"
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

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final error:Lio/a/g/j/c;

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/b/d;

.field volatile unique:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 73
    new-instance v0, Lio/a/g/e/b/dp$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/a/g/e/b/dp$a;-><init>(Lio/a/g/e/b/dp$b;JI)V

    sput-object v0, Lio/a/g/e/b/dp$b;->a:Lio/a/g/e/b/dp$a;

    .line 74
    sget-object v0, Lio/a/g/e/b/dp$b;->a:Lio/a/g/e/b/dp$a;

    invoke-virtual {v0}, Lio/a/g/e/b/dp$a;->a()V

    .line 75
    return-void
.end method

.method constructor <init>(Lorg/b/c;Lio/a/f/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dp$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    iput-object p1, p0, Lio/a/g/e/b/dp$b;->actual:Lorg/b/c;

    .line 83
    iput-object p2, p0, Lio/a/g/e/b/dp$b;->mapper:Lio/a/f/h;

    .line 84
    iput p3, p0, Lio/a/g/e/b/dp$b;->bufferSize:I

    .line 85
    iput-boolean p4, p0, Lio/a/g/e/b/dp$b;->delayErrors:Z

    .line 86
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lio/a/g/e/b/dp$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dp$b;->cancelled:Z

    .line 173
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 175
    invoke-virtual {p0}, Lio/a/g/e/b/dp$b;->b()V

    .line 177
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 159
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 161
    iget-wide v0, p0, Lio/a/g/e/b/dp$b;->unique:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->s:Lorg/b/d;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/dp$b;->d()V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/a/g/e/b/dp$b;->s:Lorg/b/d;

    .line 93
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 95
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/a/g/e/b/dp$b;->done:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/b/dp$b;->unique:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 104
    iput-wide v2, p0, Lio/a/g/e/b/dp$b;->unique:J

    .line 106
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/dp$a;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Lio/a/g/e/b/dp$a;->a()V

    .line 113
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The publisher returned is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    new-instance v4, Lio/a/g/e/b/dp$a;

    iget v1, p0, Lio/a/g/e/b/dp$b;->bufferSize:I

    invoke-direct {v4, p0, v2, v3, v1}, Lio/a/g/e/b/dp$a;-><init>(Lio/a/g/e/b/dp$b;JI)V

    .line 124
    :cond_3
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/g/e/b/dp$a;

    .line 125
    sget-object v2, Lio/a/g/e/b/dp$b;->a:Lio/a/g/e/b/dp$a;

    if-eq v1, v2, :cond_0

    .line 128
    iget-object v2, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    invoke-interface {v0, v4}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 116
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 117
    invoke-virtual {p0, v0}, Lio/a/g/e/b/dp$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lio/a/g/e/b/dp$b;->done:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-boolean v0, p0, Lio/a/g/e/b/dp$b;->delayErrors:Z

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lio/a/g/e/b/dp$b;->b()V

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dp$b;->done:Z

    .line 142
    invoke-virtual {p0}, Lio/a/g/e/b/dp$b;->d()V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/dp$a;

    .line 182
    sget-object v1, Lio/a/g/e/b/dp$b;->a:Lio/a/g/e/b/dp$a;

    if-eq v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/dp$b;->a:Lio/a/g/e/b/dp$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/dp$a;

    .line 184
    sget-object v1, Lio/a/g/e/b/dp$b;->a:Lio/a/g/e/b/dp$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lio/a/g/e/b/dp$a;->a()V

    .line 188
    :cond_0
    return-void
.end method

.method d()V
    .locals 14

    .prologue
    .line 191
    invoke-virtual {p0}, Lio/a/g/e/b/dp$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v11, p0, Lio/a/g/e/b/dp$b;->actual:Lorg/b/c;

    .line 197
    const/4 v0, 0x1

    move v2, v0

    .line 201
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/a/g/e/b/dp$b;->cancelled:Z

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_3
    iget-boolean v0, p0, Lio/a/g/e/b/dp$b;->done:Z

    if-eqz v0, :cond_7

    .line 207
    iget-boolean v0, p0, Lio/a/g/e/b/dp$b;->delayErrors:Z

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 209
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 210
    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 213
    :cond_4
    invoke-interface {v11}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 218
    :cond_5
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 219
    if-eqz v0, :cond_6

    .line 220
    invoke-virtual {p0}, Lio/a/g/e/b/dp$b;->b()V

    .line 221
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 224
    :cond_6
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 225
    invoke-interface {v11}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 231
    :cond_7
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/dp$a;

    .line 232
    if-eqz v0, :cond_8

    iget-object v1, v0, Lio/a/g/e/b/dp$a;->queue:Lio/a/g/c/o;

    move-object v10, v1

    .line 233
    :goto_2
    if-eqz v10, :cond_e

    .line 234
    iget-boolean v1, v0, Lio/a/g/e/b/dp$a;->done:Z

    if-eqz v1, :cond_b

    .line 235
    iget-boolean v1, p0, Lio/a/g/e/b/dp$b;->delayErrors:Z

    if-nez v1, :cond_a

    .line 236
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 237
    if-eqz v1, :cond_9

    .line 238
    invoke-virtual {p0}, Lio/a/g/e/b/dp$b;->b()V

    .line 239
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 232
    :cond_8
    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_2

    .line 242
    :cond_9
    invoke-interface {v10}, Lio/a/g/c/o;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 243
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 247
    :cond_a
    invoke-interface {v10}, Lio/a/g/c/o;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 248
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 254
    :cond_b
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    const/4 v4, 0x0

    move-wide v8, v6

    .line 258
    :goto_3
    cmp-long v1, v8, v12

    if-eqz v1, :cond_15

    .line 259
    iget-boolean v1, p0, Lio/a/g/e/b/dp$b;->cancelled:Z

    if-nez v1, :cond_0

    .line 263
    iget-boolean v3, v0, Lio/a/g/e/b/dp$a;->done:Z

    .line 267
    :try_start_0
    invoke-interface {v10}, Lio/a/g/c/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v5, v1

    move v6, v3

    .line 275
    :goto_4
    if-nez v5, :cond_f

    const/4 v1, 0x1

    move v3, v1

    .line 277
    :goto_5
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_10

    .line 278
    const/4 v1, 0x1

    .line 312
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-eqz v3, :cond_d

    .line 313
    iget-boolean v3, p0, Lio/a/g/e/b/dp$b;->cancelled:Z

    if-nez v3, :cond_d

    .line 314
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v3, v12, v4

    if-eqz v3, :cond_c

    .line 315
    iget-object v3, p0, Lio/a/g/e/b/dp$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 317
    :cond_c
    invoke-virtual {v0}, Lio/a/g/e/b/dp$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, v8, v9}, Lorg/b/d;->a(J)V

    .line 321
    :cond_d
    if-nez v1, :cond_2

    .line 326
    :cond_e
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/a/g/e/b/dp$b;->addAndGet(I)I

    move-result v0

    .line 327
    if-eqz v0, :cond_0

    move v2, v0

    .line 330
    goto/16 :goto_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 270
    invoke-virtual {v0}, Lio/a/g/e/b/dp$a;->a()V

    .line 271
    iget-object v3, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v3, v1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 272
    const/4 v3, 0x1

    .line 273
    const/4 v1, 0x0

    move-object v5, v1

    move v6, v3

    goto :goto_4

    .line 275
    :cond_f
    const/4 v1, 0x0

    move v3, v1

    goto :goto_5

    .line 282
    :cond_10
    if-eqz v6, :cond_13

    .line 283
    iget-boolean v1, p0, Lio/a/g/e/b/dp$b;->delayErrors:Z

    if-nez v1, :cond_12

    .line 284
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 285
    if-eqz v1, :cond_11

    .line 286
    iget-object v0, p0, Lio/a/g/e/b/dp$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 289
    :cond_11
    if-eqz v3, :cond_13

    .line 290
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_6

    .line 295
    :cond_12
    if-eqz v3, :cond_13

    .line 296
    iget-object v1, p0, Lio/a/g/e/b/dp$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    const/4 v1, 0x1

    .line 298
    goto :goto_6

    .line 303
    :cond_13
    if-eqz v3, :cond_14

    move v1, v4

    .line 304
    goto :goto_6

    .line 307
    :cond_14
    invoke-interface {v11, v5}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 309
    const-wide/16 v6, 0x1

    add-long/2addr v6, v8

    move-wide v8, v6

    .line 310
    goto/16 :goto_3

    :cond_15
    move v1, v4

    goto :goto_6
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lio/a/g/e/b/dp$b;->done:Z

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dp$b;->done:Z

    .line 154
    invoke-virtual {p0}, Lio/a/g/e/b/dp$b;->d()V

    goto :goto_0
.end method
