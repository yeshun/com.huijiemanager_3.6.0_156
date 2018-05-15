.class final Lio/a/g/e/b/aa$h;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCreate.java"

# interfaces
.implements Lio/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/l",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/a/g/e/b/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/aa$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/a/g/j/c;

.field final queue:Lio/a/g/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/n",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/b/aa$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/aa$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 99
    iput-object p1, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    .line 100
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/aa$h;->error:Lio/a/g/j/c;

    .line 101
    new-instance v0, Lio/a/g/f/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/b/aa$h;->queue:Lio/a/g/c/n;

    .line 102
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/aa$a;->a(Lio/a/c/c;)V

    .line 209
    return-void
.end method

.method public a(Lio/a/f/f;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/aa$a;->a(Lio/a/f/f;)V

    .line 214
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
    .line 106
    iget-object v0, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    invoke-virtual {v0}, Lio/a/g/e/b/aa$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/b/aa$h;->done:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-nez p1, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/aa$h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/aa$h;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/aa$h;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/aa$a;->a(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lio/a/g/e/b/aa$h;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lio/a/g/e/b/aa$h;->f()V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p0, Lio/a/g/e/b/aa$h;->queue:Lio/a/g/c/n;

    .line 120
    monitor-enter v1

    .line 121
    :try_start_0
    invoke-interface {v1, p1}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p0}, Lio/a/g/e/b/aa$h;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 122
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
    .line 132
    iget-object v0, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    invoke-virtual {v0}, Lio/a/g/e/b/aa$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/b/aa$h;->done:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_1
    if-nez p1, :cond_2

    .line 137
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/aa$h;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/aa$h;->done:Z

    .line 141
    invoke-virtual {p0}, Lio/a/g/e/b/aa$h;->e()V

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    invoke-virtual {v0}, Lio/a/g/e/b/aa$a;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    invoke-virtual {v0}, Lio/a/g/e/b/aa$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/b/aa$h;->done:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/aa$h;->done:Z

    .line 153
    invoke-virtual {p0}, Lio/a/g/e/b/aa$h;->e()V

    goto :goto_0
.end method

.method public d()Lio/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 228
    return-object p0
.end method

.method e()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lio/a/g/e/b/aa$h;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lio/a/g/e/b/aa$h;->f()V

    .line 160
    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v3, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    .line 164
    iget-object v4, p0, Lio/a/g/e/b/aa$h;->queue:Lio/a/g/c/n;

    .line 165
    iget-object v5, p0, Lio/a/g/e/b/aa$h;->error:Lio/a/g/j/c;

    move v0, v1

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lio/a/g/e/b/aa$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    invoke-interface {v4}, Lio/a/g/c/n;->clear()V

    .line 204
    :goto_1
    return-void

    .line 175
    :cond_1
    invoke-virtual {v5}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 176
    invoke-interface {v4}, Lio/a/g/c/n;->clear()V

    .line 177
    invoke-virtual {v5}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/a/g/e/b/aa$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 181
    :cond_2
    iget-boolean v6, p0, Lio/a/g/e/b/aa$h;->done:Z

    .line 183
    invoke-interface {v4}, Lio/a/g/c/n;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 185
    if-nez v7, :cond_3

    move v2, v1

    .line 187
    :goto_2
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 188
    invoke-virtual {v3}, Lio/a/g/e/b/aa$a;->c()V

    goto :goto_1

    .line 185
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 192
    :cond_4
    if-eqz v2, :cond_5

    .line 199
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/aa$h;->addAndGet(I)I

    move-result v0

    .line 200
    if-nez v0, :cond_0

    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v3, v7}, Lio/a/g/e/b/aa$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public i_()J
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lio/a/g/e/b/aa$h;->emitter:Lio/a/g/e/b/aa$a;

    invoke-virtual {v0}, Lio/a/g/e/b/aa$a;->i_()J

    move-result-wide v0

    return-wide v0
.end method
