.class final Lio/a/l/f;
.super Lio/a/l/c;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/l/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lio/a/g/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/j/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/a/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lio/a/l/c;-><init>()V

    .line 42
    iput-object p1, p0, Lio/a/l/f;->b:Lio/a/l/c;

    .line 43
    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0}, Lio/a/l/c;->X()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0}, Lio/a/l/c;->Y()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0}, Lio/a/l/c;->Z()Z

    move-result v0

    return v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 166
    :goto_0
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 168
    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/l/f;->c:Z

    .line 170
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v1, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Lorg/b/c;)Z

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    iget-boolean v1, p0, Lio/a/l/f;->e:Z

    if-nez v1, :cond_0

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v1, p0, Lio/a/l/f;->e:Z

    if-eqz v1, :cond_1

    .line 70
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    if-eqz v0, :cond_4

    .line 75
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 80
    :goto_1
    return-void

    .line 58
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/a/l/f;->c:Z

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 60
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 62
    iput-object v0, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 64
    :cond_2
    invoke-static {p1}, Lio/a/g/j/p;->a(Lorg/b/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 65
    monitor-exit p0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/a/l/f;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0, p1}, Lio/a/l/c;->a(Lorg/b/d;)V

    .line 78
    invoke-virtual {p0}, Lio/a/l/f;->a()V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-boolean v0, p0, Lio/a/l/f;->e:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 87
    :cond_0
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lio/a/l/f;->e:Z

    if-eqz v0, :cond_1

    .line 89
    monitor-exit p0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/a/l/f;->c:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 93
    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 95
    iput-object v0, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 97
    :cond_2
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 98
    monitor-exit p0

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/f;->c:Z

    .line 101
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    iget-object v0, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0, p1}, Lio/a/l/c;->a_(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lio/a/l/f;->a()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-boolean v1, p0, Lio/a/l/f;->e:Z

    if-eqz v1, :cond_0

    .line 109
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 136
    :goto_0
    return-void

    .line 113
    :cond_0
    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v1, p0, Lio/a/l/f;->e:Z

    if-eqz v1, :cond_1

    .line 130
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/a/l/f;->e:Z

    .line 118
    iget-boolean v0, p0, Lio/a/l/f;->c:Z

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 120
    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 122
    iput-object v0, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 124
    :cond_2
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->b(Ljava/lang/Object;)V

    .line 125
    monitor-exit p0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lio/a/l/f;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0, p1}, Lio/a/l/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public aa()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0}, Lio/a/l/c;->aa()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0, p1}, Lio/a/l/c;->d(Lorg/b/c;)V

    .line 48
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lio/a/l/f;->e:Z

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 143
    :cond_0
    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lio/a/l/f;->e:Z

    if-eqz v0, :cond_1

    .line 145
    monitor-exit p0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/a/l/f;->e:Z

    .line 148
    iget-boolean v0, p0, Lio/a/l/f;->c:Z

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 150
    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 152
    iput-object v0, p0, Lio/a/l/f;->d:Lio/a/g/j/a;

    .line 154
    :cond_2
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 155
    monitor-exit p0

    goto :goto_0

    .line 157
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/f;->c:Z

    .line 158
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget-object v0, p0, Lio/a/l/f;->b:Lio/a/l/c;

    invoke-virtual {v0}, Lio/a/l/c;->e_()V

    goto :goto_0
.end method
