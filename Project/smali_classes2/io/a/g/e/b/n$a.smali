.class final Lio/a/g/e/b/n$a;
.super Lio/a/g/h/n;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/n",
        "<TT;TU;TU;>;",
        "Lio/a/c/c;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TOpen;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TOpen;+",
            "Lorg/b/b",
            "<+TClose;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/c/b;

.field e:Lorg/b/d;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TU;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/b/c;Lorg/b/b;Lio/a/f/h;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;",
            "Lorg/b/b",
            "<+TOpen;>;",
            "Lio/a/f/h",
            "<-TOpen;+",
            "Lorg/b/b",
            "<+TClose;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    iput-object p2, p0, Lio/a/g/e/b/n$a;->a:Lorg/b/b;

    .line 75
    iput-object p3, p0, Lio/a/g/e/b/n$a;->b:Lio/a/f/h;

    .line 76
    iput-object p4, p0, Lio/a/g/e/b/n$a;->c:Ljava/util/concurrent/Callable;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/n$a;->f:Ljava/util/List;

    .line 78
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/n$a;->d:Lio/a/c/b;

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lio/a/g/e/b/n$a;->p:Z

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/n$a;->p:Z

    .line 159
    invoke-virtual {p0}, Lio/a/g/e/b/n$a;->h_()V

    .line 161
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/n$a;->c(J)V

    .line 143
    return-void
.end method

.method a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lio/a/g/e/b/n$a;->d:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lio/a/g/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lio/a/g/e/b/n$a;->d()V

    .line 219
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-boolean v0, p0, Lio/a/g/e/b/n$a;->p:Z

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/n$a;->c:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/a/g/e/b/n$a;->b:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The buffer closing publisher is null"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    iget-boolean v2, p0, Lio/a/g/e/b/n$a;->p:Z

    if-nez v2, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_2
    iget-boolean v2, p0, Lio/a/g/e/b/n$a;->p:Z

    if-eqz v2, :cond_2

    .line 200
    monitor-exit p0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 180
    invoke-virtual {p0, v0}, Lio/a/g/e/b/n$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0, v0}, Lio/a/g/e/b/n$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :cond_2
    :try_start_3
    iget-object v2, p0, Lio/a/g/e/b/n$a;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    new-instance v2, Lio/a/g/e/b/n$b;

    invoke-direct {v2, v0, p0}, Lio/a/g/e/b/n$b;-><init>(Ljava/util/Collection;Lio/a/g/e/b/n$a;)V

    .line 206
    iget-object v0, p0, Lio/a/g/e/b/n$a;->d:Lio/a/c/b;

    invoke-virtual {v0, v2}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 208
    iget-object v0, p0, Lio/a/g/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 210
    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method

.method a(Ljava/util/Collection;Lio/a/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/a/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/n$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Lio/a/g/e/b/n$a;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/n$a;->d:Lio/a/c/b;

    invoke-virtual {v0, p2}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lio/a/g/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lio/a/g/e/b/n$a;->d()V

    .line 237
    :cond_1
    return-void

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/b/n$a;->e:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lio/a/g/e/b/n$a;->e:Lorg/b/d;

    .line 85
    new-instance v0, Lio/a/g/e/b/n$c;

    invoke-direct {v0, p0}, Lio/a/g/e/b/n$c;-><init>(Lio/a/g/e/b/n$a;)V

    .line 86
    iget-object v1, p0, Lio/a/g/e/b/n$a;->d:Lio/a/c/b;

    invoke-virtual {v1, v0}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 88
    iget-object v1, p0, Lio/a/g/e/b/n$a;->n:Lorg/b/c;

    invoke-interface {v1, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 90
    iget-object v1, p0, Lio/a/g/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 91
    iget-object v1, p0, Lio/a/g/e/b/n$a;->a:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 93
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 95
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lorg/b/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/n$a;->a(Lorg/b/c;Ljava/util/Collection;)Z

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
    .line 165
    invoke-interface {p1, p2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x1

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
    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/n$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lio/a/g/e/b/n$a;->a()V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/n$a;->p:Z

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/n$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lio/a/g/e/b/n$a;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/a/g/e/b/n$a;->d:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/a/g/e/b/n$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    iget-object v1, p0, Lio/a/g/e/b/n$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v1, p0, Lio/a/g/e/b/n$a;->o:Lio/a/g/c/n;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {v1, v0}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/n$a;->q:Z

    .line 135
    invoke-virtual {p0}, Lio/a/g/e/b/n$a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lio/a/g/e/b/n$a;->n:Lorg/b/c;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/c/c;Lio/a/g/j/t;)V

    .line 138
    :cond_1
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/a/g/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lio/a/g/e/b/n$a;->d()V

    .line 121
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/e/b/n$a;->d:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 148
    return-void
.end method
