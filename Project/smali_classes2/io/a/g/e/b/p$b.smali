.class final Lio/a/g/e/b/p$b;
.super Lio/a/g/h/n;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/p;
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

.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TB;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;

.field d:Lio/a/c/c;

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/util/concurrent/Callable;Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Lorg/b/b",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lio/a/g/f/a;

    invoke-direct {v0}, Lio/a/g/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/a/g/h/n;-><init>(Lorg/b/c;Lio/a/g/c/n;)V

    .line 61
    iput-object p2, p0, Lio/a/g/e/b/p$b;->a:Ljava/util/concurrent/Callable;

    .line 62
    iput-object p3, p0, Lio/a/g/e/b/p$b;->b:Lorg/b/b;

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lio/a/g/e/b/p$b;->p:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/p$b;->p:Z

    .line 141
    iget-object v0, p0, Lio/a/g/e/b/p$b;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 142
    iget-object v0, p0, Lio/a/g/e/b/p$b;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 144
    invoke-virtual {p0}, Lio/a/g/e/b/p$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/a/g/e/b/p$b;->o:Lio/a/g/c/n;

    invoke-interface {v0}, Lio/a/g/c/n;->clear()V

    .line 148
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/p$b;->c(J)V

    .line 135
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lio/a/g/e/b/p$b;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iput-object p1, p0, Lio/a/g/e/b/p$b;->c:Lorg/b/d;

    .line 75
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/p$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput-object v0, p0, Lio/a/g/e/b/p$b;->e:Ljava/util/Collection;

    .line 86
    new-instance v0, Lio/a/g/e/b/p$a;

    invoke-direct {v0, p0}, Lio/a/g/e/b/p$a;-><init>(Lio/a/g/e/b/p$b;)V

    .line 87
    iput-object v0, p0, Lio/a/g/e/b/p$b;->d:Lio/a/c/c;

    .line 89
    iget-object v1, p0, Lio/a/g/e/b/p$b;->n:Lorg/b/c;

    invoke-interface {v1, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 91
    iget-boolean v1, p0, Lio/a/g/e/b/p$b;->p:Z

    if-nez v1, :cond_0

    .line 92
    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v3}, Lorg/b/d;->a(J)V

    .line 94
    iget-object v1, p0, Lio/a/g/e/b/p$b;->b:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/a/g/e/b/p$b;->p:Z

    .line 79
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 80
    iget-object v1, p0, Lio/a/g/e/b/p$b;->n:Lorg/b/c;

    invoke-static {v0, v1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/b/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/a/g/e/b/p$b;->a(Lorg/b/c;Ljava/util/Collection;)Z

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
    .line 187
    iget-object v0, p0, Lio/a/g/e/b/p$b;->n:Lorg/b/c;

    invoke-interface {v0, p2}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 188
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
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/p$b;->e:Ljava/util/Collection;

    .line 102
    if-nez v0, :cond_0

    .line 103
    monitor-exit p0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
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
    .line 111
    invoke-virtual {p0}, Lio/a/g/e/b/p$b;->a()V

    .line 112
    iget-object v0, p0, Lio/a/g/e/b/p$b;->n:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lio/a/g/e/b/p$b;->p:Z

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/p$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/b/p$b;->e:Ljava/util/Collection;

    .line 166
    if-nez v1, :cond_0

    .line 167
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 158
    invoke-virtual {p0}, Lio/a/g/e/b/p$b;->a()V

    .line 159
    iget-object v1, p0, Lio/a/g/e/b/p$b;->n:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_0
    :try_start_2
    iput-object v0, p0, Lio/a/g/e/b/p$b;->e:Ljava/util/Collection;

    .line 170
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/a/g/e/b/p$b;->a(Ljava/lang/Object;ZLio/a/c/c;)V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/p$b;->e:Ljava/util/Collection;

    .line 120
    if-nez v0, :cond_1

    .line 121
    monitor-exit p0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/p$b;->e:Ljava/util/Collection;

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v1, p0, Lio/a/g/e/b/p$b;->o:Lio/a/g/c/n;

    invoke-interface {v1, v0}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/p$b;->q:Z

    .line 127
    invoke-virtual {p0}, Lio/a/g/e/b/p$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/a/g/e/b/p$b;->o:Lio/a/g/c/n;

    iget-object v1, p0, Lio/a/g/e/b/p$b;->n:Lorg/b/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/a/g/j/u;->a(Lio/a/g/c/o;Lorg/b/c;ZLio/a/c/c;Lio/a/g/j/t;)V

    goto :goto_0

    .line 124
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
    .line 177
    invoke-virtual {p0}, Lio/a/g/e/b/p$b;->a()V

    .line 178
    return-void
.end method
