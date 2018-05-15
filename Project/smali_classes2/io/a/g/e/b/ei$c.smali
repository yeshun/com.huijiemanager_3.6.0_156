.class final Lio/a/g/e/b/ei$c;
.super Lio/a/g/h/n;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ei;
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
        "Lio/a/g/h/n",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/a/k",
        "<TT;>;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TB;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TB;+",
            "Lorg/b/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/a/c/b;

.field e:Lorg/b/d;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/a/l/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/b/c;Lorg/b/b;Lio/a/f/h;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;",
            "Lorg/b/b",
            "<TB;>;",
            "Lio/a/f/h",
            "<-TB;+",
            "Lorg/b/b",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ei$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ei$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    iput-object p2, p0, Lio/a/g/e/b/ei$c;->a:Lorg/b/b;

    .line 78
    iput-object p3, p0, Lio/a/g/e/b/ei$c;->b:Lio/a/f/h;

    .line 79
    iput p4, p0, Lio/a/g/e/b/ei$c;->c:I

    .line 80
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ei$c;->d:Lio/a/c/b;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ei$c;->g:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ei$c;->p:Z

    .line 181
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/ei$c;->c(J)V

    .line 176
    return-void
.end method

.method a(Lio/a/g/e/b/ei$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/ei$a",
            "<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->d:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 307
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->o:Lio/a/g/c/n;

    new-instance v1, Lio/a/g/e/b/ei$d;

    iget-object v2, p1, Lio/a/g/e/b/ei$a;->b:Lio/a/l/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/a/g/e/b/ei$d;-><init>(Lio/a/l/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->d()V

    .line 311
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
    .line 299
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->o:Lio/a/g/c/n;

    new-instance v1, Lio/a/g/e/b/ei$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/a/g/e/b/ei$d;-><init>(Lio/a/l/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->d()V

    .line 303
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->e:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/a/g/e/b/ei$c;->e:Lorg/b/d;

    .line 90
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->n:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 92
    iget-boolean v0, p0, Lio/a/g/e/b/ei$c;->p:Z

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    new-instance v0, Lio/a/g/e/b/ei$b;

    invoke-direct {v0, p0}, Lio/a/g/e/b/ei$b;-><init>(Lio/a/g/e/b/ei$c;)V

    .line 98
    iget-object v1, p0, Lio/a/g/e/b/ei$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lio/a/g/e/b/ei$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 100
    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v3}, Lorg/b/d;->a(J)V

    .line 101
    iget-object v1, p0, Lio/a/g/e/b/ei$c;->a:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method

.method public a(Lorg/b/c;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lio/a/k",
            "<TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-boolean v0, p0, Lio/a/g/e/b/ei$c;->q:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/g;

    .line 113
    invoke-virtual {v0, p1}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ei$c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->d()V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->o:Lio/a/g/c/n;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 129
    iget-boolean v0, p0, Lio/a/g/e/b/ei$c;->q:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    return-void

    .line 133
    :cond_0
    iput-object p1, p0, Lio/a/g/e/b/ei$c;->r:Ljava/lang/Throwable;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ei$c;->q:Z

    .line 136
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->d()V

    .line 140
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->d:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 144
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->d:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 185
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 186
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->e:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 167
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->d:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 168
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 171
    return-void
.end method

.method d()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x1

    .line 189
    iget-object v4, p0, Lio/a/g/e/b/ei$c;->o:Lio/a/g/c/n;

    .line 190
    iget-object v5, p0, Lio/a/g/e/b/ei$c;->n:Lorg/b/c;

    .line 191
    iget-object v6, p0, Lio/a/g/e/b/ei$c;->g:Ljava/util/List;

    move v2, v3

    .line 197
    :cond_0
    :goto_0
    iget-boolean v7, p0, Lio/a/g/e/b/ei$c;->q:Z

    .line 198
    invoke-interface {v4}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    move v1, v3

    .line 202
    :goto_1
    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    .line 203
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->b()V

    .line 204
    iget-object v1, p0, Lio/a/g/e/b/ei$c;->r:Ljava/lang/Throwable;

    .line 205
    if-eqz v1, :cond_2

    .line 206
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/g;

    .line 207
    invoke-virtual {v0, v1}, Lio/a/l/g;->a_(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 200
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 210
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/l/g;

    .line 211
    invoke-virtual {v0}, Lio/a/l/g;->e_()V

    goto :goto_3

    .line 214
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 290
    :cond_4
    :goto_4
    return-void

    .line 218
    :cond_5
    if-eqz v1, :cond_6

    .line 285
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ei$c;->a(I)I

    move-result v0

    .line 286
    if-eqz v0, :cond_4

    move v2, v0

    goto :goto_0

    .line 222
    :cond_6
    instance-of v1, v0, Lio/a/g/e/b/ei$d;

    if-eqz v1, :cond_a

    .line 224
    check-cast v0, Lio/a/g/e/b/ei$d;

    .line 226
    iget-object v1, v0, Lio/a/g/e/b/ei$d;->a:Lio/a/l/g;

    .line 227
    if-eqz v1, :cond_7

    .line 228
    iget-object v1, v0, Lio/a/g/e/b/ei$d;->a:Lio/a/l/g;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, v0, Lio/a/g/e/b/ei$d;->a:Lio/a/l/g;

    invoke-virtual {v0}, Lio/a/l/g;->e_()V

    .line 231
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->b()V

    goto :goto_4

    .line 239
    :cond_7
    iget-boolean v1, p0, Lio/a/g/e/b/ei$c;->p:Z

    if-nez v1, :cond_0

    .line 244
    iget v1, p0, Lio/a/g/e/b/ei$c;->c:I

    invoke-static {v1}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->k()J

    move-result-wide v8

    .line 247
    cmp-long v7, v8, v12

    if-eqz v7, :cond_9

    .line 248
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v5, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 250
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v7, v8, v10

    if-eqz v7, :cond_8

    .line 251
    const-wide/16 v8, 0x1

    invoke-virtual {p0, v8, v9}, Lio/a/g/e/b/ei$c;->b(J)J

    .line 262
    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/a/g/e/b/ei$c;->b:Lio/a/f/h;

    iget-object v0, v0, Lio/a/g/e/b/ei$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "The publisher supplied is null"

    invoke-static {v0, v7}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    new-instance v7, Lio/a/g/e/b/ei$a;

    invoke-direct {v7, p0, v1}, Lio/a/g/e/b/ei$a;-><init>(Lio/a/g/e/b/ei$c;Lio/a/l/g;)V

    .line 271
    iget-object v1, p0, Lio/a/g/e/b/ei$c;->d:Lio/a/c/b;

    invoke-virtual {v1, v7}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lio/a/g/e/b/ei$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 274
    invoke-interface {v0, v7}, Lorg/b/b;->d(Lorg/b/c;)V

    goto/16 :goto_0

    .line 254
    :cond_9
    iput-boolean v3, p0, Lio/a/g/e/b/ei$c;->p:Z

    .line 255
    new-instance v0, Lio/a/d/c;

    const-string v1, "Could not deliver new window due to lack of requests"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    iput-boolean v3, p0, Lio/a/g/e/b/ei$c;->p:Z

    .line 265
    invoke-interface {v5, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 280
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/l/g;

    .line 281
    invoke-static {v0}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Lio/a/l/g;->a_(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 149
    iget-boolean v0, p0, Lio/a/g/e/b/ei$c;->q:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ei$c;->q:Z

    .line 154
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lio/a/g/e/b/ei$c;->d()V

    .line 158
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->d:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 162
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/ei$c;->n:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
