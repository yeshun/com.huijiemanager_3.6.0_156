.class final Lio/a/g/e/d/z$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCreate.java"

# interfaces
.implements Lio/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/z;
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
        "Lio/a/y",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/a/g/j/c;

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 144
    iput-object p1, p0, Lio/a/g/e/d/z$b;->emitter:Lio/a/y;

    .line 145
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/z$b;->error:Lio/a/g/j/c;

    .line 146
    new-instance v0, Lio/a/g/f/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/z$b;->queue:Lio/a/g/f/c;

    .line 147
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lio/a/g/e/d/z$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lio/a/g/e/d/z$b;->e()V

    .line 205
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lio/a/g/e/d/z$b;->emitter:Lio/a/y;

    invoke-interface {v0, p1}, Lio/a/y;->a(Lio/a/c/c;)V

    .line 253
    return-void
.end method

.method public a(Lio/a/f/f;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lio/a/g/e/d/z$b;->emitter:Lio/a/y;

    invoke-interface {v0, p1}, Lio/a/y;->a(Lio/a/f/f;)V

    .line 258
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lio/a/g/e/d/z$b;->emitter:Lio/a/y;

    invoke-interface {v0}, Lio/a/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/d/z$b;->done:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    if-nez p1, :cond_2

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/d/z$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/d/z$b;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/d/z$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lio/a/g/e/d/z$b;->emitter:Lio/a/y;

    invoke-interface {v0, p1}, Lio/a/y;->a(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lio/a/g/e/d/z$b;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lio/a/g/e/d/z$b;->e()V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v1, p0, Lio/a/g/e/d/z$b;->queue:Lio/a/g/f/c;

    .line 165
    monitor-enter v1

    .line 166
    :try_start_0
    invoke-interface {v1, p1}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {p0}, Lio/a/g/e/d/z$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lio/a/g/e/d/z$b;->emitter:Lio/a/y;

    invoke-interface {v0}, Lio/a/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/d/z$b;->done:Z

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_1
    if-nez p1, :cond_2

    .line 182
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/z$b;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/z$b;->done:Z

    .line 186
    invoke-virtual {p0}, Lio/a/g/e/d/z$b;->a()V

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lio/a/g/e/d/z$b;->emitter:Lio/a/y;

    invoke-interface {v0}, Lio/a/y;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/a/g/e/d/z$b;->emitter:Lio/a/y;

    invoke-interface {v0}, Lio/a/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/d/z$b;->done:Z

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/z$b;->done:Z

    .line 198
    invoke-virtual {p0}, Lio/a/g/e/d/z$b;->a()V

    goto :goto_0
.end method

.method public d()Lio/a/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 267
    return-object p0
.end method

.method e()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 208
    iget-object v3, p0, Lio/a/g/e/d/z$b;->emitter:Lio/a/y;

    .line 209
    iget-object v4, p0, Lio/a/g/e/d/z$b;->queue:Lio/a/g/f/c;

    .line 210
    iget-object v5, p0, Lio/a/g/e/d/z$b;->error:Lio/a/g/j/c;

    move v0, v1

    .line 215
    :cond_0
    :goto_0
    invoke-interface {v3}, Lio/a/y;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v4}, Lio/a/g/f/c;->clear()V

    .line 248
    :goto_1
    return-void

    .line 220
    :cond_1
    invoke-virtual {v5}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {v4}, Lio/a/g/f/c;->clear()V

    .line 222
    invoke-virtual {v5}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/a/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 226
    :cond_2
    iget-boolean v6, p0, Lio/a/g/e/d/z$b;->done:Z

    .line 227
    invoke-virtual {v4}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 229
    if-nez v7, :cond_3

    move v2, v1

    .line 231
    :goto_2
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 232
    invoke-interface {v3}, Lio/a/y;->c()V

    goto :goto_1

    .line 229
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 236
    :cond_4
    if-eqz v2, :cond_5

    .line 243
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/z$b;->addAndGet(I)I

    move-result v0

    .line 244
    if-nez v0, :cond_0

    goto :goto_1

    .line 240
    :cond_5
    invoke-interface {v3, v7}, Lio/a/y;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method