.class final Lio/a/g/e/d/aw$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/aw$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field d:Lio/a/c/c;

.field final delayErrors:Z

.field final errors:Lio/a/g/j/c;

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/f/c",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field final set:Lio/a/c/b;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/u",
            "<+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lio/a/g/e/d/aw$a;->actual:Lio/a/ad;

    .line 78
    iput-object p2, p0, Lio/a/g/e/d/aw$a;->mapper:Lio/a/f/h;

    .line 79
    iput-boolean p3, p0, Lio/a/g/e/d/aw$a;->delayErrors:Z

    .line 80
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/aw$a;->set:Lio/a/c/b;

    .line 81
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/aw$a;->errors:Lio/a/g/j/c;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/aw$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/a/g/e/d/aw$a;->d:Lio/a/c/c;

    .line 91
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 93
    :cond_0
    return-void
.end method

.method a(Lio/a/g/e/d/aw$a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/aw$a",
            "<TT;TR;>.a;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    iget-object v2, p0, Lio/a/g/e/d/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v2, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 211
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->get()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1, v0}, Lio/a/g/e/d/aw$a;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    iget-object v2, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 213
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 215
    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    iget-object v1, p0, Lio/a/g/e/d/aw$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 232
    :cond_2
    :goto_0
    return-void

    .line 220
    :cond_3
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->g()V

    goto :goto_0

    .line 229
    :cond_5
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 230
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->e()V

    goto :goto_0
.end method

.method a(Lio/a/g/e/d/aw$a$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/aw$a",
            "<TT;TR;>.a;TR;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lio/a/g/e/d/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v2, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 150
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->get()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1, v0}, Lio/a/g/e/d/aw$a;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    iget-object v2, p0, Lio/a/g/e/d/aw$a;->actual:Lio/a/ad;

    invoke-interface {v2, p2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 153
    iget-object v2, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 154
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 156
    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    iget-object v1, p0, Lio/a/g/e/d/aw$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 179
    :cond_2
    :goto_0
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    :cond_5
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->g()V

    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->d()Lio/a/g/f/c;

    move-result-object v1

    .line 170
    monitor-enter v1

    .line 171
    :try_start_0
    invoke-virtual {v1, p2}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lio/a/g/e/d/aw$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/aw$a",
            "<TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 196
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p2}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-boolean v0, p0, Lio/a/g/e/d/aw$a;->delayErrors:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 199
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 201
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 202
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->e()V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

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
    .line 100
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v1, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v1, Lio/a/g/e/d/aw$a$a;

    invoke-direct {v1, p0}, Lio/a/g/e/d/aw$a$a;-><init>(Lio/a/g/e/d/aw$a;)V

    .line 112
    iget-object v2, p0, Lio/a/g/e/d/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v2, v1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 103
    iget-object v1, p0, Lio/a/g/e/d/aw$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 104
    invoke-virtual {p0, v0}, Lio/a/g/e/d/aw$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean v0, p0, Lio/a/g/e/d/aw$a;->delayErrors:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->e()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lio/a/g/e/d/aw$a;->cancelled:Z

    return v0
.end method

.method d()Lio/a/g/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/f/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 183
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 184
    if-eqz v0, :cond_1

    .line 189
    :goto_0
    return-object v0

    .line 187
    :cond_1
    new-instance v0, Lio/a/g/f/c;

    invoke-static {}, Lio/a/x;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    .line 188
    iget-object v1, p0, Lio/a/g/e/d/aw$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->g()V

    .line 238
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->e()V

    .line 134
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 245
    :cond_0
    return-void
.end method

.method g()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 248
    .line 249
    iget-object v6, p0, Lio/a/g/e/d/aw$a;->actual:Lio/a/ad;

    .line 250
    iget-object v7, p0, Lio/a/g/e/d/aw$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    iget-object v8, p0, Lio/a/g/e/d/aw$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    move v1, v2

    .line 255
    :goto_0
    iget-boolean v0, p0, Lio/a/g/e/d/aw$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->f()V

    .line 297
    :cond_0
    :goto_1
    return-void

    .line 260
    :cond_1
    iget-boolean v0, p0, Lio/a/g/e/d/aw$a;->delayErrors:Z

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lio/a/g/e/d/aw$a;->f()V

    .line 265
    invoke-interface {v6, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 271
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/f/c;

    .line 272
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 273
    :goto_3
    if-nez v5, :cond_5

    move v0, v2

    .line 275
    :goto_4
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 276
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    invoke-interface {v6, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v3, v4

    .line 270
    goto :goto_2

    .line 272
    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move v0, v4

    .line 273
    goto :goto_4

    .line 280
    :cond_6
    invoke-interface {v6}, Lio/a/ad;->e_()V

    goto :goto_1

    .line 285
    :cond_7
    if-eqz v0, :cond_8

    .line 292
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/aw$a;->addAndGet(I)I

    move-result v0

    .line 293
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    .line 289
    :cond_8
    invoke-interface {v6, v5}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/aw$a;->cancelled:Z

    .line 139
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 140
    iget-object v0, p0, Lio/a/g/e/d/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 141
    return-void
.end method
