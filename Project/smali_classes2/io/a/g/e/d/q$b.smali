.class final Lio/a/g/e/d/q$b;
.super Lio/a/g/d/w;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/a/g/d/w",
        "<TT;TU;TU;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:Lio/a/ae;

.field O:Lio/a/c/c;

.field P:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/d/w;-><init>(Lio/a/ad;Lio/a/g/c/o;)V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/q$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    iput-object p2, p0, Lio/a/g/e/d/q$b;->K:Ljava/util/concurrent/Callable;

    .line 99
    iput-wide p3, p0, Lio/a/g/e/d/q$b;->L:J

    .line 100
    iput-object p5, p0, Lio/a/g/e/d/q$b;->M:Ljava/util/concurrent/TimeUnit;

    .line 101
    iput-object p6, p0, Lio/a/g/e/d/q$b;->N:Lio/a/ae;

    .line 102
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/a/ad;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/d/q$b;->a(Lio/a/ad;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/a/ad;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lio/a/g/e/d/q$b;->a:Lio/a/ad;

    invoke-interface {v0, p2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lio/a/g/e/d/q$b;->O:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lio/a/g/e/d/q$b;->O:Lio/a/c/c;

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iput-object v0, p0, Lio/a/g/e/d/q$b;->P:Ljava/util/Collection;

    .line 122
    iget-object v0, p0, Lio/a/g/e/d/q$b;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 124
    iget-boolean v0, p0, Lio/a/g/e/d/q$b;->c:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lio/a/g/e/d/q$b;->N:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/d/q$b;->L:J

    iget-wide v4, p0, Lio/a/g/e/d/q$b;->L:J

    iget-object v6, p0, Lio/a/g/e/d/q$b;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/a/g/e/d/q$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lio/a/g/e/d/q$b;->h_()V

    .line 116
    iget-object v1, p0, Lio/a/g/e/d/q$b;->a:Lio/a/ad;

    invoke-static {v0, v1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$b;->P:Ljava/util/Collection;

    .line 137
    if-nez v0, :cond_0

    .line 138
    monitor-exit p0

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    .line 147
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/a/g/e/d/q$b;->P:Ljava/util/Collection;

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lio/a/g/e/d/q$b;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 150
    iget-object v0, p0, Lio/a/g/e/d/q$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lio/a/g/e/d/q$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$b;->P:Ljava/util/Collection;

    .line 158
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/q$b;->P:Ljava/util/Collection;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lio/a/g/e/d/q$b;->b:Lio/a/g/c/o;

    invoke-interface {v1, v0}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/q$b;->d:Z

    .line 163
    invoke-virtual {p0}, Lio/a/g/e/d/q$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lio/a/g/e/d/q$b;->b:Lio/a/g/c/o;

    iget-object v1, p0, Lio/a/g/e/d/q$b;->a:Lio/a/ad;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/q$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lio/a/g/e/d/q$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 173
    iget-object v0, p0, Lio/a/g/e/d/q$b;->O:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 174
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/q$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/d/q$b;->P:Ljava/util/Collection;

    .line 198
    if-eqz v1, :cond_0

    .line 199
    iput-object v0, p0, Lio/a/g/e/d/q$b;->P:Ljava/util/Collection;

    .line 201
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-nez v1, :cond_1

    .line 204
    iget-object v0, p0, Lio/a/g/e/d/q$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 209
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 189
    iget-object v1, p0, Lio/a/g/e/d/q$b;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lio/a/g/e/d/q$b;->h_()V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 208
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/a/g/e/d/q$b;->a(Ljava/lang/Object;ZLio/a/c/c;)V

    goto :goto_0
.end method
