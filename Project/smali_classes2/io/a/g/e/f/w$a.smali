.class final Lio/a/g/e/f/w$a;
.super Lio/a/g/i/c;
.source "SingleFlatMapIterableFlowable.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/w;
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
        "Lio/a/ah",
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
    iput-object p1, p0, Lio/a/g/e/f/w$a;->actual:Lorg/b/c;

    .line 77
    iput-object p2, p0, Lio/a/g/e/f/w$a;->mapper:Lio/a/f/h;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/f/w$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 258
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/f/w$a;->outputFused:Z

    .line 260
    const/4 v0, 0x2

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/f/w$a;->cancelled:Z

    .line 130
    iget-object v0, p0, Lio/a/g/e/f/w$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 131
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/f/w$a;->d:Lio/a/c/c;

    .line 132
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 121
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/a/g/e/f/w$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 123
    invoke-virtual {p0}, Lio/a/g/e/f/w$a;->b()V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/a/g/e/f/w$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-object p1, p0, Lio/a/g/e/f/w$a;->d:Lio/a/c/c;

    .line 86
    iget-object v0, p0, Lio/a/g/e/f/w$a;->actual:Lorg/b/c;

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
    .line 218
    :cond_0
    iget-boolean v0, p0, Lio/a/g/e/f/w$a;->cancelled:Z

    if-eqz v0, :cond_2

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 234
    iget-boolean v0, p0, Lio/a/g/e/f/w$a;->cancelled:Z

    if-nez v0, :cond_1

    .line 242
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    invoke-interface {p1}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 228
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 245
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/f/w$a;->d:Lio/a/c/c;

    .line 116
    iget-object v0, p0, Lio/a/g/e/f/w$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method b()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 135
    invoke-virtual {p0}, Lio/a/g/e/f/w$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v6, p0, Lio/a/g/e/f/w$a;->actual:Lorg/b/c;

    .line 140
    iget-object v1, p0, Lio/a/g/e/f/w$a;->it:Ljava/util/Iterator;

    .line 142
    iget-boolean v0, p0, Lio/a/g/e/f/w$a;->outputFused:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 143
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x1

    move v4, v0

    move-object v5, v1

    .line 152
    :goto_1
    if-eqz v5, :cond_6

    .line 153
    iget-object v0, p0, Lio/a/g/e/f/w$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 156
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 157
    invoke-virtual {p0, v6, v5}, Lio/a/g/e/f/w$a;->a(Lorg/b/c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 161
    :cond_4
    cmp-long v7, v0, v8

    if-eqz v7, :cond_5

    .line 162
    iget-boolean v7, p0, Lio/a/g/e/f/w$a;->cancelled:Z

    if-nez v7, :cond_0

    .line 169
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v10, "The iterator returned a null value"

    invoke-static {v7, v10}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 176
    invoke-interface {v6, v7}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 178
    iget-boolean v7, p0, Lio/a/g/e/f/w$a;->cancelled:Z

    if-nez v7, :cond_0

    .line 182
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    .line 187
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 194
    if-nez v7, :cond_4

    .line 195
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 172
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 190
    invoke-interface {v6, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 200
    :cond_5
    cmp-long v7, v0, v2

    if-eqz v7, :cond_6

    .line 201
    iget-object v7, p0, Lio/a/g/e/f/w$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v0, v1}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 205
    :cond_6
    neg-int v0, v4

    invoke-virtual {p0, v0}, Lio/a/g/e/f/w$a;->addAndGet(I)I

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 210
    if-nez v5, :cond_7

    .line 211
    iget-object v1, p0, Lio/a/g/e/f/w$a;->it:Ljava/util/Iterator;

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
    iget-object v0, p0, Lio/a/g/e/f/w$a;->mapper:Lio/a/f/h;

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
    iget-object v0, p0, Lio/a/g/e/f/w$a;->actual:Lorg/b/c;

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
    iget-object v1, p0, Lio/a/g/e/f/w$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :cond_0
    iput-object v0, p0, Lio/a/g/e/f/w$a;->it:Ljava/util/Iterator;

    .line 110
    invoke-virtual {p0}, Lio/a/g/e/f/w$a;->b()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/f/w$a;->it:Ljava/util/Iterator;

    .line 268
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lio/a/g/e/f/w$a;->it:Ljava/util/Iterator;

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

    .line 278
    iget-object v2, p0, Lio/a/g/e/f/w$a;->it:Ljava/util/Iterator;

    .line 280
    if-eqz v2, :cond_1

    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The iterator returned a null value"

    invoke-static {v0, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    iput-object v1, p0, Lio/a/g/e/f/w$a;->it:Ljava/util/Iterator;

    .line 287
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
