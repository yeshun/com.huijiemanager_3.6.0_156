.class final Lio/a/g/e/b/q$b;
.super Lio/a/g/h/n;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/q;
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
        "Lio/a/g/h/n",
        "<TT;TU;TU;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae;

.field e:Lorg/b/d;

.field f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
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
.method constructor <init>(Lorg/b/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/q$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    iput-object p2, p0, Lio/a/g/e/b/q$b;->a:Ljava/util/concurrent/Callable;

    .line 100
    iput-wide p3, p0, Lio/a/g/e/b/q$b;->b:J

    .line 101
    iput-object p5, p0, Lio/a/g/e/b/q$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 102
    iput-object p6, p0, Lio/a/g/e/b/q$b;->d:Lio/a/ae;

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lio/a/g/e/b/q$b;->e:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 182
    iget-object v0, p0, Lio/a/g/e/b/q$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 183
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/q$b;->c(J)V

    .line 176
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 7

    .prologue
    .line 107
    iget-object v0, p0, Lio/a/g/e/b/q$b;->e:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lio/a/g/e/b/q$b;->e:Lorg/b/d;

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iput-object v0, p0, Lio/a/g/e/b/q$b;->f:Ljava/util/Collection;

    .line 123
    iget-object v0, p0, Lio/a/g/e/b/q$b;->n:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 125
    iget-boolean v0, p0, Lio/a/g/e/b/q$b;->p:Z

    if-nez v0, :cond_0

    .line 126
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 128
    iget-object v0, p0, Lio/a/g/e/b/q$b;->d:Lio/a/ae;

    iget-wide v2, p0, Lio/a/g/e/b/q$b;->b:J

    iget-wide v4, p0, Lio/a/g/e/b/q$b;->b:J

    iget-object v6, p0, Lio/a/g/e/b/q$b;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lio/a/g/e/b/q$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p0}, Lio/a/g/e/b/q$b;->a()V

    .line 117
    iget-object v1, p0, Lio/a/g/e/b/q$b;->n:Lorg/b/c;

    invoke-static {v0, v1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/b/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/q$b;->a(Lorg/b/c;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/b/c;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lio/a/g/e/b/q$b;->n:Lorg/b/c;

    invoke-interface {v0, p2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$b;->f:Ljava/util/Collection;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    monitor-exit p0

    .line 144
    return-void

    .line 143
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
    .line 148
    iget-object v0, p0, Lio/a/g/e/b/q$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 149
    monitor-enter p0

    .line 150
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/a/g/e/b/q$b;->f:Ljava/util/Collection;

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lio/a/g/e/b/q$b;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 151
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
    .line 228
    iget-object v0, p0, Lio/a/g/e/b/q$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    .line 157
    iget-object v0, p0, Lio/a/g/e/b/q$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$b;->f:Ljava/util/Collection;

    .line 161
    if-nez v0, :cond_1

    .line 162
    monitor-exit p0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/q$b;->f:Ljava/util/Collection;

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v1, p0, Lio/a/g/e/b/q$b;->o:Lio/a/g/c/n;

    invoke-interface {v1, v0}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/q$b;->q:Z

    .line 168
    invoke-virtual {p0}, Lio/a/g/e/b/q$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lio/a/g/e/b/q$b;->o:Lio/a/g/c/n;

    iget-object v1, p0, Lio/a/g/e/b/q$b;->n:Lorg/b/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/c/c;Lio/a/g/j/t;)V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Lio/a/g/e/b/q$b;->a()V

    .line 224
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/q$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/b/q$b;->f:Ljava/util/Collection;

    .line 202
    if-eqz v1, :cond_0

    .line 203
    iput-object v0, p0, Lio/a/g/e/b/q$b;->f:Ljava/util/Collection;

    .line 205
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    if-nez v1, :cond_1

    .line 208
    iget-object v0, p0, Lio/a/g/e/b/q$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 213
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {p0}, Lio/a/g/e/b/q$b;->a()V

    .line 194
    iget-object v1, p0, Lio/a/g/e/b/q$b;->n:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 212
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/a/g/e/b/q$b;->a(Ljava/lang/Object;ZLio/a/c/c;)V

    goto :goto_0
.end method
