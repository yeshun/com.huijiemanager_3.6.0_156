.class final Lio/a/g/e/d/o$b;
.super Lio/a/g/d/w;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/o;
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
        "Lio/a/g/d/w",
        "<TT;TU;TU;>;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
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

.field final L:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field M:Lio/a/c/c;

.field final N:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field O:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/a/ab",
            "<TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/d/w;-><init>(Lio/a/ad;Lio/a/g/c/o;)V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/o$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p2, p0, Lio/a/g/e/d/o$b;->K:Ljava/util/concurrent/Callable;

    .line 63
    iput-object p3, p0, Lio/a/g/e/d/o$b;->L:Ljava/util/concurrent/Callable;

    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/a/ad;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/d/o$b;->a(Lio/a/ad;Ljava/util/Collection;)V

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
    .line 215
    iget-object v0, p0, Lio/a/g/e/d/o$b;->a:Lio/a/ad;

    invoke-interface {v0, p2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    iget-object v0, p0, Lio/a/g/e/d/o$b;->M:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/a/g/e/d/o$b;->M:Lio/a/c/c;

    .line 71
    iget-object v1, p0, Lio/a/g/e/d/o$b;->a:Lio/a/ad;

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/o$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The buffer supplied is null"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iput-object v0, p0, Lio/a/g/e/d/o$b;->O:Ljava/util/Collection;

    .line 90
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/o$b;->L:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    new-instance v2, Lio/a/g/e/d/o$a;

    invoke-direct {v2, p0}, Lio/a/g/e/d/o$a;-><init>(Lio/a/g/e/d/o$b;)V

    .line 100
    iget-object v3, p0, Lio/a/g/e/d/o$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v1, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 104
    iget-boolean v1, p0, Lio/a/g/e/d/o$b;->c:Z

    if-nez v1, :cond_0

    .line 105
    invoke-interface {v0, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 79
    iput-boolean v3, p0, Lio/a/g/e/d/o$b;->c:Z

    .line 80
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 81
    invoke-static {v0, v1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/ad;)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 93
    iput-boolean v3, p0, Lio/a/g/e/d/o$b;->c:Z

    .line 94
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 95
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
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/o$b;->O:Ljava/util/Collection;

    .line 114
    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
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
    .line 123
    invoke-virtual {p0}, Lio/a/g/e/d/o$b;->h_()V

    .line 124
    iget-object v0, p0, Lio/a/g/e/d/o$b;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lio/a/g/e/d/o$b;->c:Z

    return v0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/o$b;->O:Ljava/util/Collection;

    .line 132
    if-nez v0, :cond_1

    .line 133
    monitor-exit p0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/o$b;->O:Ljava/util/Collection;

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v1, p0, Lio/a/g/e/d/o$b;->b:Lio/a/g/c/o;

    invoke-interface {v1, v0}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/o$b;->d:Z

    .line 139
    invoke-virtual {p0}, Lio/a/g/e/d/o$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lio/a/g/e/d/o$b;->b:Lio/a/g/c/o;

    iget-object v1, p0, Lio/a/g/e/d/o$b;->a:Lio/a/ad;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V

    goto :goto_0

    .line 136
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
    .line 146
    iget-boolean v0, p0, Lio/a/g/e/d/o$b;->c:Z

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/o$b;->c:Z

    .line 148
    iget-object v0, p0, Lio/a/g/e/d/o$b;->M:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 149
    invoke-virtual {p0}, Lio/a/g/e/d/o$b;->i()V

    .line 151
    invoke-virtual {p0}, Lio/a/g/e/d/o$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/a/g/e/d/o$b;->b:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 155
    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lio/a/g/e/d/o$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 164
    return-void
.end method

.method j()V
    .locals 5

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/o$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/d/o$b;->L:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/ab;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    new-instance v3, Lio/a/g/e/d/o$a;

    invoke-direct {v3, p0}, Lio/a/g/e/d/o$a;-><init>(Lio/a/g/e/d/o$b;)V

    .line 193
    iget-object v2, p0, Lio/a/g/e/d/o$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/a/c/c;

    .line 195
    iget-object v4, p0, Lio/a/g/e/d/o$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0}, Lio/a/g/e/d/o$b;->h_()V

    .line 175
    iget-object v1, p0, Lio/a/g/e/d/o$b;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/e/d/o$b;->c:Z

    .line 186
    iget-object v1, p0, Lio/a/g/e/d/o$b;->M:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 187
    iget-object v1, p0, Lio/a/g/e/d/o$b;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 200
    :cond_0
    monitor-enter p0

    .line 201
    :try_start_2
    iget-object v2, p0, Lio/a/g/e/d/o$b;->O:Ljava/util/Collection;

    .line 202
    if-nez v2, :cond_1

    .line 203
    monitor-exit p0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 205
    :cond_1
    :try_start_3
    iput-object v0, p0, Lio/a/g/e/d/o$b;->O:Ljava/util/Collection;

    .line 206
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    invoke-interface {v1, v3}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p0}, Lio/a/g/e/d/o$b;->a(Ljava/lang/Object;ZLio/a/c/c;)V

    goto :goto_0
.end method
