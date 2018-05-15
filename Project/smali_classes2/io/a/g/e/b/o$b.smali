.class final Lio/a/g/e/b/o$b;
.super Lio/a/g/h/n;
.source "FlowableBufferBoundarySupplier.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/o;
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
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/n",
        "<TT;TU;TU;>;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;",
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

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/o$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    iput-object p2, p0, Lio/a/g/e/b/o$b;->a:Ljava/util/concurrent/Callable;

    .line 65
    iput-object p3, p0, Lio/a/g/e/b/o$b;->b:Ljava/util/concurrent/Callable;

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lio/a/g/e/b/o$b;->p:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/o$b;->p:Z

    .line 158
    iget-object v0, p0, Lio/a/g/e/b/o$b;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 159
    invoke-virtual {p0}, Lio/a/g/e/b/o$b;->d()V

    .line 161
    invoke-virtual {p0}, Lio/a/g/e/b/o$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lio/a/g/e/b/o$b;->o:Lio/a/g/c/n;

    invoke-interface {v0}, Lio/a/g/c/n;->clear()V

    .line 165
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/o$b;->c(J)V

    .line 152
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 70
    iget-object v0, p0, Lio/a/g/e/b/o$b;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput-object p1, p0, Lio/a/g/e/b/o$b;->c:Lorg/b/d;

    .line 75
    iget-object v1, p0, Lio/a/g/e/b/o$b;->n:Lorg/b/c;

    .line 80
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/o$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The buffer supplied is null"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iput-object v0, p0, Lio/a/g/e/b/o$b;->e:Ljava/util/Collection;

    .line 94
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/o$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    new-instance v2, Lio/a/g/e/b/o$a;

    invoke-direct {v2, p0}, Lio/a/g/e/b/o$a;-><init>(Lio/a/g/e/b/o$b;)V

    .line 104
    iget-object v3, p0, Lio/a/g/e/b/o$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v1, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 108
    iget-boolean v1, p0, Lio/a/g/e/b/o$b;->p:Z

    if-nez v1, :cond_0

    .line 109
    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p1, v4, v5}, Lorg/b/d;->a(J)V

    .line 111
    invoke-interface {v0, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 83
    iput-boolean v3, p0, Lio/a/g/e/b/o$b;->p:Z

    .line 84
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 85
    invoke-static {v0, v1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 97
    iput-boolean v3, p0, Lio/a/g/e/b/o$b;->p:Z

    .line 98
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 99
    invoke-static {v0, v1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/b/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/o$b;->a(Lorg/b/c;Ljava/util/Collection;)Z

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
    .line 231
    iget-object v0, p0, Lio/a/g/e/b/o$b;->n:Lorg/b/c;

    invoke-interface {v0, p2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 232
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
    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/o$b;->e:Ljava/util/Collection;

    .line 119
    if-nez v0, :cond_0

    .line 120
    monitor-exit p0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
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
    .line 128
    invoke-virtual {p0}, Lio/a/g/e/b/o$b;->a()V

    .line 129
    iget-object v0, p0, Lio/a/g/e/b/o$b;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lio/a/g/e/b/o$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

.method d()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lio/a/g/e/b/o$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 169
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/o$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/b/o$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    new-instance v3, Lio/a/g/e/b/o$a;

    invoke-direct {v3, p0}, Lio/a/g/e/b/o$a;-><init>(Lio/a/g/e/b/o$b;)V

    .line 198
    iget-object v2, p0, Lio/a/g/e/b/o$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/a/c/c;

    .line 200
    iget-object v4, p0, Lio/a/g/e/b/o$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 179
    invoke-virtual {p0}, Lio/a/g/e/b/o$b;->a()V

    .line 180
    iget-object v1, p0, Lio/a/g/e/b/o$b;->n:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 190
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/e/b/o$b;->p:Z

    .line 191
    iget-object v1, p0, Lio/a/g/e/b/o$b;->c:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 192
    iget-object v1, p0, Lio/a/g/e/b/o$b;->n:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :cond_0
    monitor-enter p0

    .line 206
    :try_start_2
    iget-object v2, p0, Lio/a/g/e/b/o$b;->e:Ljava/util/Collection;

    .line 207
    if-nez v2, :cond_1

    .line 208
    monitor-exit p0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 210
    :cond_1
    :try_start_3
    iput-object v0, p0, Lio/a/g/e/b/o$b;->e:Ljava/util/Collection;

    .line 211
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    invoke-interface {v1, v3}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p0}, Lio/a/g/e/b/o$b;->a(Ljava/lang/Object;ZLio/a/c/c;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/o$b;->e:Ljava/util/Collection;

    .line 137
    if-nez v0, :cond_1

    .line 138
    monitor-exit p0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/o$b;->e:Ljava/util/Collection;

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v1, p0, Lio/a/g/e/b/o$b;->o:Lio/a/g/c/n;

    invoke-interface {v1, v0}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/o$b;->q:Z

    .line 144
    invoke-virtual {p0}, Lio/a/g/e/b/o$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/a/g/e/b/o$b;->o:Lio/a/g/c/n;

    iget-object v1, p0, Lio/a/g/e/b/o$b;->n:Lorg/b/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/c/c;Lio/a/g/j/t;)V

    goto :goto_0

    .line 141
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
    .line 220
    iget-object v0, p0, Lio/a/g/e/b/o$b;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 221
    invoke-virtual {p0}, Lio/a/g/e/b/o$b;->d()V

    .line 222
    return-void
.end method
