.class final Lio/a/g/e/c/ab$a;
.super Lio/a/g/i/c;
.source "MaybeFlatMapIterableFlowable.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/ab;
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
        "Lio/a/g/i/c",
        "<TR;>;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field d:Lio/a/c/c;

.field volatile it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 76
    iput-object p1, p0, Lio/a/g/e/c/ab$a;->actual:Lorg/b/c;

    .line 77
    iput-object p2, p0, Lio/a/g/e/c/ab$a;->mapper:Lio/a/f/h;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/ab$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 264
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/c/ab$a;->outputFused:Z

    .line 266
    const/4 v0, 0x2

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/c/ab$a;->cancelled:Z

    .line 135
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 136
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/ab$a;->d:Lio/a/c/c;

    .line 137
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 128
    invoke-virtual {p0}, Lio/a/g/e/c/ab$a;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-object p1, p0, Lio/a/g/e/c/ab$a;->d:Lio/a/c/c;

    .line 86
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 88
    :cond_0
    return-void
.end method

.method a(Lorg/b/c;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Ljava/util/Iterator",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/c/ab$a;->cancelled:Z

    if-eqz v0, :cond_2

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 157
    iget-boolean v0, p0, Lio/a/g/e/c/ab$a;->cancelled:Z

    if-nez v0, :cond_1

    .line 165
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    invoke-interface {p1}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 151
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 168
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/ab$a;->d:Lio/a/c/c;

    .line 116
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method b()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 180
    invoke-virtual {p0}, Lio/a/g/e/c/ab$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v6, p0, Lio/a/g/e/c/ab$a;->actual:Lorg/b/c;

    .line 185
    iget-object v1, p0, Lio/a/g/e/c/ab$a;->it:Ljava/util/Iterator;

    .line 187
    iget-boolean v0, p0, Lio/a/g/e/c/ab$a;->outputFused:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 188
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 189
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x1

    move v4, v0

    move-object v5, v1

    .line 197
    :goto_1
    if-eqz v5, :cond_6

    .line 198
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 200
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 201
    invoke-virtual {p0, v6, v5}, Lio/a/g/e/c/ab$a;->a(Lorg/b/c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 207
    :cond_4
    cmp-long v7, v0, v8

    if-eqz v7, :cond_5

    .line 208
    iget-boolean v7, p0, Lio/a/g/e/c/ab$a;->cancelled:Z

    if-nez v7, :cond_0

    .line 215
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v10, "The iterator returned a null value"

    invoke-static {v7, v10}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 222
    invoke-interface {v6, v7}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 224
    iget-boolean v7, p0, Lio/a/g/e/c/ab$a;->cancelled:Z

    if-nez v7, :cond_0

    .line 228
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    .line 233
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 240
    if-nez v7, :cond_4

    .line 241
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 218
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 236
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 246
    :cond_5
    cmp-long v7, v0, v2

    if-eqz v7, :cond_6

    .line 247
    iget-object v7, p0, Lio/a/g/e/c/ab$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v0, v1}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 251
    :cond_6
    neg-int v0, v4

    invoke-virtual {p0, v0}, Lio/a/g/e/c/ab$a;->addAndGet(I)I

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 256
    if-nez v5, :cond_7

    .line 257
    iget-object v1, p0, Lio/a/g/e/c/ab$a;->it:Ljava/util/Iterator;

    move v4, v0

    move-object v5, v1

    goto :goto_1

    :cond_7
    move v4, v0

    goto :goto_1
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 111
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 100
    iget-object v1, p0, Lio/a/g/e/c/ab$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :cond_0
    iput-object v0, p0, Lio/a/g/e/c/ab$a;->it:Ljava/util/Iterator;

    .line 110
    invoke-virtual {p0}, Lio/a/g/e/c/ab$a;->b()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/c/ab$a;->it:Ljava/util/Iterator;

    .line 274
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 122
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lio/a/g/e/c/ab$a;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
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
    const/4 v1, 0x0

    .line 284
    iget-object v2, p0, Lio/a/g/e/c/ab$a;->it:Ljava/util/Iterator;

    .line 286
    if-eqz v2, :cond_1

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The iterator returned a null value"

    invoke-static {v0, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    iput-object v1, p0, Lio/a/g/e/c/ab$a;->it:Ljava/util/Iterator;

    .line 293
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
