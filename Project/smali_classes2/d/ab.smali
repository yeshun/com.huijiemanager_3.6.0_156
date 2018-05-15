.class final Ld/ab;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/ab$a;
    }
.end annotation


# instance fields
.field final a:Ld/z;

.field final b:Ld/a/d/j;

.field final c:Ld/ac;

.field final d:Z

.field private e:Ld/r;

.field private f:Z


# direct methods
.method private constructor <init>(Ld/z;Ld/ac;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ld/ab;->a:Ld/z;

    .line 52
    iput-object p2, p0, Ld/ab;->c:Ld/ac;

    .line 53
    iput-boolean p3, p0, Ld/ab;->d:Z

    .line 54
    new-instance v0, Ld/a/d/j;

    invoke-direct {v0, p1, p3}, Ld/a/d/j;-><init>(Ld/z;Z)V

    iput-object v0, p0, Ld/ab;->b:Ld/a/d/j;

    .line 55
    return-void
.end method

.method static a(Ld/z;Ld/ac;Z)Ld/ab;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ld/ab;

    invoke-direct {v0, p0, p1, p2}, Ld/ab;-><init>(Ld/z;Ld/ac;Z)V

    .line 60
    invoke-virtual {p0}, Ld/z;->z()Ld/r$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/r$a;->a(Ld/e;)Ld/r;

    move-result-object v1

    iput-object v1, v0, Ld/ab;->e:Ld/r;

    .line 61
    return-object v0
.end method

.method static synthetic a(Ld/ab;)Ld/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ld/ab;->e:Ld/r;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ld/a/h/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ld/ab;->b:Ld/a/d/j;

    invoke-virtual {v1, v0}, Ld/a/d/j;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method public synthetic a()Ld/e;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ld/ab;->b()Ld/ab;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/ab;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ld/ab;->a:Ld/z;

    iget-object v1, p0, Ld/ab;->c:Ld/ac;

    iget-boolean v2, p0, Ld/ab;->d:Z

    invoke-static {v0, v1, v2}, Ld/ab;->a(Ld/z;Ld/ac;Z)Ld/ab;

    move-result-object v0

    return-object v0
.end method

.method c()Ld/a/c/g;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ld/ab;->b:Ld/a/d/j;

    invoke-virtual {v0}, Ld/a/d/j;->c()Ld/a/c/g;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ld/ab;->b:Ld/a/d/j;

    invoke-virtual {v0}, Ld/a/d/j;->a()V

    .line 105
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Ld/ab;->b()Ld/ab;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/ab;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ld/ab;->d:Z

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Ld/ab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "call"

    goto :goto_1
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ld/ab;->c:Ld/ac;

    invoke-virtual {v0}, Ld/ac;->a()Ld/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/v;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Ld/f;)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Ld/ab;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld/ab;->f:Z

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-direct {p0}, Ld/ab;->g()V

    .line 99
    iget-object v0, p0, Ld/ab;->e:Ld/r;

    invoke-virtual {v0, p0}, Ld/r;->a(Ld/e;)V

    .line 100
    iget-object v0, p0, Ld/ab;->a:Ld/z;

    invoke-virtual {v0}, Ld/z;->u()Ld/p;

    move-result-object v0

    new-instance v1, Ld/ab$a;

    invoke-direct {v1, p0, p1}, Ld/ab$a;-><init>(Ld/ab;Ld/f;)V

    invoke-virtual {v0, v1}, Ld/p;->a(Ld/ab$a;)V

    .line 101
    return-void
.end method

.method public execute()Ld/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Ld/ab;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld/ab;->f:Z

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-direct {p0}, Ld/ab;->g()V

    .line 74
    iget-object v0, p0, Ld/ab;->e:Ld/r;

    invoke-virtual {v0, p0}, Ld/r;->a(Ld/e;)V

    .line 76
    :try_start_2
    iget-object v0, p0, Ld/ab;->a:Ld/z;

    invoke-virtual {v0}, Ld/z;->u()Ld/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/p;->a(Ld/ab;)V

    .line 77
    invoke-virtual {p0}, Ld/ab;->f()Ld/ae;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    iget-object v1, p0, Ld/ab;->e:Ld/r;

    invoke-virtual {v1, p0, v0}, Ld/r;->a(Ld/e;Ljava/io/IOException;)V

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ld/ab;->a:Ld/z;

    invoke-virtual {v1}, Ld/z;->u()Ld/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/p;->b(Ld/ab;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ld/ab;->a:Ld/z;

    invoke-virtual {v1}, Ld/z;->u()Ld/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/p;->b(Ld/ab;)V

    .line 79
    return-object v0
.end method

.method f()Ld/ae;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Ld/ab;->a:Ld/z;

    invoke-virtual {v0}, Ld/z;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Ld/ab;->b:Ld/a/d/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Ld/a/d/a;

    iget-object v3, p0, Ld/ab;->a:Ld/z;

    invoke-virtual {v3}, Ld/z;->g()Ld/n;

    move-result-object v3

    invoke-direct {v0, v3}, Ld/a/d/a;-><init>(Ld/n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Ld/a/a/a;

    iget-object v3, p0, Ld/ab;->a:Ld/z;

    invoke-virtual {v3}, Ld/z;->i()Ld/a/a/f;

    move-result-object v3

    invoke-direct {v0, v3}, Ld/a/a/a;-><init>(Ld/a/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Ld/a/c/a;

    iget-object v3, p0, Ld/ab;->a:Ld/z;

    invoke-direct {v0, v3}, Ld/a/c/a;-><init>(Ld/z;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Ld/ab;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Ld/ab;->a:Ld/z;

    invoke-virtual {v0}, Ld/z;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Ld/a/d/b;

    iget-boolean v3, p0, Ld/ab;->d:Z

    invoke-direct {v0, v3}, Ld/a/d/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Ld/a/d/g;

    const/4 v5, 0x0

    iget-object v6, p0, Ld/ab;->c:Ld/ac;

    iget-object v8, p0, Ld/ab;->e:Ld/r;

    iget-object v3, p0, Ld/ab;->a:Ld/z;

    .line 197
    invoke-virtual {v3}, Ld/z;->a()I

    move-result v9

    iget-object v3, p0, Ld/ab;->a:Ld/z;

    .line 198
    invoke-virtual {v3}, Ld/z;->b()I

    move-result v10

    iget-object v3, p0, Ld/ab;->a:Ld/z;

    invoke-virtual {v3}, Ld/z;->c()I

    move-result v11

    move-object v3, v2

    move-object v4, v2

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Ld/a/d/g;-><init>(Ljava/util/List;Ld/a/c/g;Ld/a/d/c;Ld/a/c/c;ILd/ac;Ld/e;Ld/r;III)V

    .line 200
    iget-object v1, p0, Ld/ab;->c:Ld/ac;

    invoke-interface {v0, v1}, Ld/w$a;->a(Ld/ac;)Ld/ae;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ld/ab;->b:Ld/a/d/j;

    invoke-virtual {v0}, Ld/a/d/j;->b()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/ab;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Ld/ac;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ld/ab;->c:Ld/ac;

    return-object v0
.end method
