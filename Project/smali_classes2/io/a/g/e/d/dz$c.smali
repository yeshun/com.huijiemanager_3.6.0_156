.class final Lio/a/g/e/d/dz$c;
.super Lio/a/g/d/w;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/w",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/a/x",
        "<TT;>;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final K:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TB;>;"
        }
    .end annotation
.end field

.field final L:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TB;+",
            "Lio/a/ab",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final M:I

.field final N:Lio/a/c/b;

.field O:Lio/a/c/c;

.field final P:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/a/n/j",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final R:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/ab;Lio/a/f/h;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;",
            "Lio/a/ab",
            "<TB;>;",
            "Lio/a/f/h",
            "<-TB;+",
            "Lio/a/ab",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/d/w;-><init>(Lio/a/ad;Lio/a/g/c/o;)V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/dz$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/dz$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    iput-object p2, p0, Lio/a/g/e/d/dz$c;->K:Lio/a/ab;

    .line 76
    iput-object p3, p0, Lio/a/g/e/d/dz$c;->L:Lio/a/f/h;

    .line 77
    iput p4, p0, Lio/a/g/e/d/dz$c;->M:I

    .line 78
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/dz$c;->N:Lio/a/c/b;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/dz$c;->Q:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lio/a/ad;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 278
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->O:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lio/a/g/e/d/dz$c;->O:Lio/a/c/c;

    .line 88
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 90
    iget-boolean v0, p0, Lio/a/g/e/d/dz$c;->c:Z

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Lio/a/g/e/d/dz$b;

    invoke-direct {v0, p0}, Lio/a/g/e/d/dz$b;-><init>(Lio/a/g/e/d/dz$c;)V

    .line 96
    iget-object v1, p0, Lio/a/g/e/d/dz$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lio/a/g/e/d/dz$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 98
    iget-object v1, p0, Lio/a/g/e/d/dz$c;->K:Lio/a/ab;

    invoke-interface {v1, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method

.method a(Lio/a/g/e/d/dz$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/dz$a",
            "<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->N:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 289
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->b:Lio/a/g/c/o;

    new-instance v1, Lio/a/g/e/d/dz$d;

    iget-object v2, p1, Lio/a/g/e/d/dz$a;->b:Lio/a/n/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/a/g/e/d/dz$d;-><init>(Lio/a/n/j;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->j()V

    .line 293
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->b:Lio/a/g/c/o;

    new-instance v1, Lio/a/g/e/d/dz$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/a/g/e/d/dz$d;-><init>(Lio/a/n/j;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->j()V

    .line 285
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
    .line 105
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 107
    invoke-virtual {v0, p1}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/dz$c;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->b:Lio/a/g/c/o;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->j()V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 123
    iget-boolean v0, p0, Lio/a/g/e/d/dz$c;->d:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lio/a/g/e/d/dz$c;->e:Ljava/lang/Throwable;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dz$c;->d:Z

    .line 130
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->j()V

    .line 134
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->N:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 138
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->O:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 161
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->N:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 162
    invoke-virtual {p0, p1}, Lio/a/g/e/d/dz$c;->a_(Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lio/a/g/e/d/dz$c;->c:Z

    return v0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/a/g/e/d/dz$c;->d:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dz$c;->d:Z

    .line 148
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->j()V

    .line 152
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->N:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 156
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dz$c;->c:Z

    .line 168
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->N:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 177
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 178
    return-void
.end method

.method j()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 181
    iget-object v0, p0, Lio/a/g/e/d/dz$c;->b:Lio/a/g/c/o;

    check-cast v0, Lio/a/g/f/a;

    .line 182
    iget-object v5, p0, Lio/a/g/e/d/dz$c;->a:Lio/a/ad;

    .line 183
    iget-object v6, p0, Lio/a/g/e/d/dz$c;->Q:Ljava/util/List;

    move v3, v4

    .line 189
    :cond_0
    :goto_0
    iget-boolean v7, p0, Lio/a/g/e/d/dz$c;->d:Z

    .line 191
    invoke-virtual {v0}, Lio/a/g/f/a;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 193
    if-nez v1, :cond_1

    move v2, v4

    .line 195
    :goto_1
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 196
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->i()V

    .line 197
    iget-object v1, p0, Lio/a/g/e/d/dz$c;->e:Ljava/lang/Throwable;

    .line 198
    if-eqz v1, :cond_2

    .line 199
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 200
    invoke-virtual {v0, v1}, Lio/a/n/j;->a_(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 193
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 203
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 204
    invoke-virtual {v0}, Lio/a/n/j;->e_()V

    goto :goto_3

    .line 207
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 274
    :cond_4
    :goto_4
    return-void

    .line 211
    :cond_5
    if-eqz v2, :cond_6

    .line 269
    neg-int v1, v3

    invoke-virtual {p0, v1}, Lio/a/g/e/d/dz$c;->a(I)I

    move-result v1

    .line 270
    if-eqz v1, :cond_4

    move v3, v1

    goto :goto_0

    .line 215
    :cond_6
    instance-of v2, v1, Lio/a/g/e/d/dz$d;

    if-eqz v2, :cond_8

    .line 217
    check-cast v1, Lio/a/g/e/d/dz$d;

    .line 219
    iget-object v2, v1, Lio/a/g/e/d/dz$d;->a:Lio/a/n/j;

    .line 220
    if-eqz v2, :cond_7

    .line 221
    iget-object v2, v1, Lio/a/g/e/d/dz$d;->a:Lio/a/n/j;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    iget-object v1, v1, Lio/a/g/e/d/dz$d;->a:Lio/a/n/j;

    invoke-virtual {v1}, Lio/a/n/j;->e_()V

    .line 224
    iget-object v1, p0, Lio/a/g/e/d/dz$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lio/a/g/e/d/dz$c;->i()V

    goto :goto_4

    .line 232
    :cond_7
    iget-boolean v2, p0, Lio/a/g/e/d/dz$c;->c:Z

    if-nez v2, :cond_0

    .line 237
    iget v2, p0, Lio/a/g/e/d/dz$c;->M:I

    invoke-static {v2}, Lio/a/n/j;->i(I)Lio/a/n/j;

    move-result-object v2

    .line 239
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v5, v2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 245
    :try_start_0
    iget-object v7, p0, Lio/a/g/e/d/dz$c;->L:Lio/a/f/h;

    iget-object v1, v1, Lio/a/g/e/d/dz$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v1, v7}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    new-instance v7, Lio/a/g/e/d/dz$a;

    invoke-direct {v7, p0, v2}, Lio/a/g/e/d/dz$a;-><init>(Lio/a/g/e/d/dz$c;Lio/a/n/j;)V

    .line 255
    iget-object v2, p0, Lio/a/g/e/d/dz$c;->N:Lio/a/c/b;

    invoke-virtual {v2, v7}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    iget-object v2, p0, Lio/a/g/e/d/dz$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 258
    invoke-interface {v1, v7}, Lio/a/ab;->d(Lio/a/ad;)V

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 248
    iput-boolean v4, p0, Lio/a/g/e/d/dz$c;->c:Z

    .line 249
    invoke-interface {v5, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 264
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/a/n/j;

    .line 265
    invoke-static {v1}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    goto :goto_5
.end method
