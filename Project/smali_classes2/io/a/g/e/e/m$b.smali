.class final Lio/a/g/e/e/m$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelSortedJoin.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/m;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30527af9756114d9L


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

.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
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

.field final indexes:[I

.field final lists:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/a/g/e/e/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/e/m$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;ILjava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;I",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/m$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/m$b;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/m$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    iput-object p1, p0, Lio/a/g/e/e/m$b;->actual:Lorg/b/c;

    .line 82
    iput-object p3, p0, Lio/a/g/e/e/m$b;->comparator:Ljava/util/Comparator;

    .line 84
    new-array v1, p2, [Lio/a/g/e/e/m$a;

    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 87
    new-instance v2, Lio/a/g/e/e/m$a;

    invoke-direct {v2, p0, v0}, Lio/a/g/e/e/m$a;-><init>(Lio/a/g/e/e/m$b;I)V

    aput-object v2, v1, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iput-object v1, p0, Lio/a/g/e/e/m$b;->subscribers:[Lio/a/g/e/e/m$a;

    .line 90
    new-array v0, p2, [Ljava/util/List;

    iput-object v0, p0, Lio/a/g/e/e/m$b;->lists:[Ljava/util/List;

    .line 91
    new-array v0, p2, [I

    iput-object v0, p0, Lio/a/g/e/e/m$b;->indexes:[I

    .line 92
    iget-object v0, p0, Lio/a/g/e/e/m$b;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lio/a/g/e/e/m$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/m$b;->cancelled:Z

    .line 109
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->b()V

    .line 110
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/a/g/e/e/m$b;->lists:[Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lio/a/g/e/e/m$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 99
    iget-object v0, p0, Lio/a/g/e/e/m$b;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->c()V

    .line 103
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lio/a/g/e/e/m$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->c()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lio/a/g/e/e/m$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 134
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lio/a/g/e/e/m$b;->lists:[Ljava/util/List;

    aput-object p1, v0, p2

    .line 124
    iget-object v0, p0, Lio/a/g/e/e/m$b;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->c()V

    .line 127
    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 117
    iget-object v1, p0, Lio/a/g/e/e/m$b;->subscribers:[Lio/a/g/e/e/m$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 118
    invoke-virtual {v3}, Lio/a/g/e/e/m$a;->a()V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method c()V
    .locals 15

    .prologue
    .line 140
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x1

    .line 145
    iget-object v8, p0, Lio/a/g/e/e/m$b;->actual:Lorg/b/c;

    .line 146
    iget-object v9, p0, Lio/a/g/e/e/m$b;->lists:[Ljava/util/List;

    .line 147
    iget-object v10, p0, Lio/a/g/e/e/m$b;->indexes:[I

    .line 148
    array-length v11, v10

    move v1, v0

    .line 152
    :goto_1
    iget-object v0, p0, Lio/a/g/e/e/m$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 153
    const-wide/16 v2, 0x0

    move-wide v6, v2

    .line 155
    :goto_2
    cmp-long v0, v6, v12

    if-eqz v0, :cond_9

    .line 156
    iget-boolean v0, p0, Lio/a/g/e/e/m$b;->cancelled:Z

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lio/a/g/e/e/m$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 162
    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->b()V

    .line 164
    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-interface {v8, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_3
    const/4 v4, 0x0

    .line 170
    const/4 v0, -0x1

    .line 172
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_7

    .line 173
    aget-object v3, v9, v2

    .line 174
    aget v5, v10, v2

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-eq v14, v5, :cond_11

    .line 177
    if-nez v4, :cond_4

    .line 178
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 172
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    goto :goto_3

    .line 181
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 186
    :try_start_0
    iget-object v5, p0, Lio/a/g/e/e/m$b;->comparator:Ljava/util/Comparator;

    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    .line 197
    :goto_5
    if-eqz v5, :cond_11

    move v0, v2

    .line 199
    goto :goto_4

    .line 186
    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->b()V

    .line 190
    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lio/a/g/e/e/m$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 192
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 194
    :cond_6
    iget-object v0, p0, Lio/a/g/e/e/m$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 205
    :cond_7
    if-nez v4, :cond_8

    .line 206
    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-interface {v8}, Lorg/b/c;->e_()V

    goto/16 :goto_0

    .line 211
    :cond_8
    invoke-interface {v8, v4}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 213
    aget v2, v10, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v10, v0

    .line 215
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    move-wide v6, v2

    .line 216
    goto/16 :goto_2

    .line 218
    :cond_9
    cmp-long v0, v6, v12

    if-nez v0, :cond_e

    .line 219
    iget-boolean v0, p0, Lio/a/g/e/e/m$b;->cancelled:Z

    if-eqz v0, :cond_a

    .line 220
    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 224
    :cond_a
    iget-object v0, p0, Lio/a/g/e/e/m$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 225
    if-eqz v0, :cond_b

    .line 226
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->b()V

    .line 227
    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-interface {v8, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 232
    :cond_b
    const/4 v0, 0x1

    .line 234
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v11, :cond_c

    .line 235
    aget v3, v10, v2

    aget-object v4, v9, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_d

    .line 236
    const/4 v0, 0x0

    .line 241
    :cond_c
    if-eqz v0, :cond_e

    .line 242
    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-interface {v8}, Lorg/b/c;->e_()V

    goto/16 :goto_0

    .line 234
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 248
    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_f

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v12, v2

    if-eqz v0, :cond_f

    .line 249
    iget-object v0, p0, Lio/a/g/e/e/m$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 252
    :cond_f
    invoke-virtual {p0}, Lio/a/g/e/e/m$b;->get()I

    move-result v0

    .line 253
    if-ne v0, v1, :cond_10

    .line 254
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/e/m$b;->addAndGet(I)I

    move-result v0

    .line 255
    if-eqz v0, :cond_0

    :cond_10
    move v1, v0

    .line 261
    goto/16 :goto_1

    :cond_11
    move-object v3, v4

    goto/16 :goto_4
.end method
