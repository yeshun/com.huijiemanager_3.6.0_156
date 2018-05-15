.class final Lio/a/g/e/d/p$b;
.super Lio/a/g/d/w;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/p;
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

.field final L:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TB;>;"
        }
    .end annotation
.end field

.field M:Lio/a/c/c;

.field N:Lio/a/c/c;

.field O:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/util/concurrent/Callable;Lio/a/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Lio/a/ab",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/d/w;-><init>(Lio/a/ad;Lio/a/g/c/o;)V

    .line 60
    iput-object p2, p0, Lio/a/g/e/d/p$b;->K:Ljava/util/concurrent/Callable;

    .line 61
    iput-object p3, p0, Lio/a/g/e/d/p$b;->L:Lio/a/ab;

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/a/ad;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/d/p$b;->a(Lio/a/ad;Ljava/util/Collection;)V

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
    .line 173
    iget-object v0, p0, Lio/a/g/e/d/p$b;->a:Lio/a/ad;

    invoke-interface {v0, p2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/d/p$b;->M:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/a/g/e/d/p$b;->M:Lio/a/c/c;

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/p$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iput-object v0, p0, Lio/a/g/e/d/p$b;->O:Ljava/util/Collection;

    .line 83
    new-instance v0, Lio/a/g/e/d/p$a;

    invoke-direct {v0, p0}, Lio/a/g/e/d/p$a;-><init>(Lio/a/g/e/d/p$b;)V

    .line 84
    iput-object v0, p0, Lio/a/g/e/d/p$b;->N:Lio/a/c/c;

    .line 86
    iget-object v1, p0, Lio/a/g/e/d/p$b;->a:Lio/a/ad;

    invoke-interface {v1, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 88
    iget-boolean v1, p0, Lio/a/g/e/d/p$b;->c:Z

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lio/a/g/e/d/p$b;->L:Lio/a/ab;

    invoke-interface {v1, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/e/d/p$b;->c:Z

    .line 76
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 77
    iget-object v1, p0, Lio/a/g/e/d/p$b;->a:Lio/a/ad;

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
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/p$b;->O:Ljava/util/Collection;

    .line 98
    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
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
    .line 107
    invoke-virtual {p0}, Lio/a/g/e/d/p$b;->h_()V

    .line 108
    iget-object v0, p0, Lio/a/g/e/d/p$b;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/a/g/e/d/p$b;->c:Z

    return v0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/p$b;->O:Ljava/util/Collection;

    .line 116
    if-nez v0, :cond_1

    .line 117
    monitor-exit p0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/p$b;->O:Ljava/util/Collection;

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v1, p0, Lio/a/g/e/d/p$b;->b:Lio/a/g/c/o;

    invoke-interface {v1, v0}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/p$b;->d:Z

    .line 123
    invoke-virtual {p0}, Lio/a/g/e/d/p$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/a/g/e/d/p$b;->b:Lio/a/g/c/o;

    iget-object v1, p0, Lio/a/g/e/d/p$b;->a:Lio/a/ad;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lio/a/ad;ZLio/a/c/c;Lio/a/g/j/q;)V

    goto :goto_0

    .line 120
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
    .line 130
    iget-boolean v0, p0, Lio/a/g/e/d/p$b;->c:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/p$b;->c:Z

    .line 132
    iget-object v0, p0, Lio/a/g/e/d/p$b;->N:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 133
    iget-object v0, p0, Lio/a/g/e/d/p$b;->M:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 135
    invoke-virtual {p0}, Lio/a/g/e/d/p$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/a/g/e/d/p$b;->b:Lio/a/g/c/o;

    invoke-interface {v0}, Lio/a/g/c/o;->clear()V

    .line 139
    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/p$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/d/p$b;->O:Ljava/util/Collection;

    .line 162
    if-nez v1, :cond_0

    .line 163
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {p0}, Lio/a/g/e/d/p$b;->h_()V

    .line 155
    iget-object v1, p0, Lio/a/g/e/d/p$b;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_0
    :try_start_2
    iput-object v0, p0, Lio/a/g/e/d/p$b;->O:Ljava/util/Collection;

    .line 166
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/a/g/e/d/p$b;->a(Ljava/lang/Object;ZLio/a/c/c;)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
