.class final Lio/a/g/e/d/n$a;
.super Lio/a/g/d/w;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/n;
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
        "Lio/a/g/d/w",
        "<TT;TU;TU;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final K:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TOpen;>;"
        }
    .end annotation
.end field

.field final L:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TOpen;+",
            "Lio/a/ab",
            "<+TClose;>;>;"
        }
    .end annotation
.end field

.field final M:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final N:Lio/a/c/b;

.field O:Lio/a/c/c;

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TU;>;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/ab;Lio/a/f/h;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Lio/a/ab",
            "<+TOpen;>;",
            "Lio/a/f/h",
            "<-TOpen;+",
            "Lio/a/ab",
            "<+TClose;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/d/w;-><init>(Lio/a/ad;Lio/a/g/c/o;)V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    iput-object p2, p0, Lio/a/g/e/d/n$a;->K:Lio/a/ab;

    .line 75
    iput-object p3, p0, Lio/a/g/e/d/n$a;->L:Lio/a/f/h;

    .line 76
    iput-object p4, p0, Lio/a/g/e/d/n$a;->M:Ljava/util/concurrent/Callable;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/n$a;->P:Ljava/util/List;

    .line 78
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/n$a;->N:Lio/a/c/b;

    .line 79
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/a/ad;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/d/n$a;->a(Lio/a/ad;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/a/ad;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-interface {p1, p2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/d/n$a;->O:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lio/a/g/e/d/n$a;->O:Lio/a/c/c;

    .line 85
    new-instance v0, Lio/a/g/e/d/n$c;

    invoke-direct {v0, p0}, Lio/a/g/e/d/n$c;-><init>(Lio/a/g/e/d/n$a;)V

    .line 86
    iget-object v1, p0, Lio/a/g/e/d/n$a;->N:Lio/a/c/b;

    invoke-virtual {v1, v0}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 88
    iget-object v1, p0, Lio/a/g/e/d/n$a;->a:Lio/a/ad;

    invoke-interface {v1, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 90
    iget-object v1, p0, Lio/a/g/e/d/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 91
    iget-object v1, p0, Lio/a/g/e/d/n$a;->K:Lio/a/ab;

    invoke-interface {v1, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 93
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
    .line 156
    iget-boolean v0, p0, Lio/a/g/e/d/n$a;->c:Z

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/n$a;->M:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/d/n$a;->L:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The buffer closing Observable is null"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/ab;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    iget-boolean v2, p0, Lio/a/g/e/d/n$a;->c:Z

    if-nez v2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_2
    iget-boolean v2, p0, Lio/a/g/e/d/n$a;->c:Z

    if-eqz v2, :cond_2

    .line 186
    monitor-exit p0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 166
    invoke-virtual {p0, v0}, Lio/a/g/e/d/n$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0, v0}, Lio/a/g/e/d/n$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_2
    :try_start_3
    iget-object v2, p0, Lio/a/g/e/d/n$a;->P:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    new-instance v2, Lio/a/g/e/d/n$b;

    invoke-direct {v2, v0, p0}, Lio/a/g/e/d/n$b;-><init>(Ljava/util/Collection;Lio/a/g/e/d/n$a;)V

    .line 192
    iget-object v0, p0, Lio/a/g/e/d/n$a;->N:Lio/a/c/b;

    invoke-virtual {v0, v2}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 194
    iget-object v0, p0, Lio/a/g/e/d/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196
    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

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
    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/n$a;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Lio/a/g/e/d/n$a;->b(Ljava/lang/Object;ZLio/a/c/c;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/n$a;->N:Lio/a/c/b;

    invoke-virtual {v0, p2}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lio/a/g/e/d/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lio/a/g/e/d/n$a;->i()V

    .line 223
    :cond_1
    return-void

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/n$a;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
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

    .line 102
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lio/a/g/e/d/n$a;->h_()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/n$a;->c:Z

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/n$a;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lio/a/g/e/d/n$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 112
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/a/g/e/d/n$a;->N:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->b(Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lio/a/g/e/d/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lio/a/g/e/d/n$a;->i()V

    .line 205
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lio/a/g/e/d/n$a;->c:Z

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/a/g/e/d/n$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lio/a/g/e/d/n$a;->i()V

    .line 119
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lio/a/g/e/d/n$a;->c:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/n$a;->c:Z

    .line 142
    iget-object v0, p0, Lio/a/g/e/d/n$a;->N:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 144
    :cond_0
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/a/g/e/d/n$a;->P:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    iget-object v1, p0, Lio/a/g/e/d/n$a;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v1, p0, Lio/a/g/e/d/n$a;->b:Lio/a/g/c/o;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 130
    invoke-interface {v1, v0}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/n$a;->d:Z

    .line 133
    invoke-virtual {p0}, Lio/a/g/e/d/n$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lio/a/g/e/d/n$a;->a:Lio/a/ad;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V

    .line 136
    :cond_1
    return-void
.end method
