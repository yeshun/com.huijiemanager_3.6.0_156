.class final Lio/a/n/g;
.super Lio/a/n/i;
.source "SerializedSubject.java"

# interfaces
.implements Lio/a/g/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/n/i",
        "<TT;>;",
        "Lio/a/g/j/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/a/g/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/j/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/a/n/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lio/a/n/i;-><init>()V

    .line 43
    iput-object p1, p0, Lio/a/n/g;->a:Lio/a/n/i;

    .line 44
    return-void
.end method


# virtual methods
.method P()V
    .locals 2

    .prologue
    .line 168
    :goto_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 170
    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/n/g;->b:Z

    .line 172
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0, p0}, Lio/a/g/j/a;->a(Lio/a/g/j/a$a;)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-virtual {v0}, Lio/a/n/i;->R()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-virtual {v0}, Lio/a/n/i;->S()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-virtual {v0}, Lio/a/n/i;->T()Z

    move-result v0

    return v0
.end method

.method public U()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-virtual {v0}, Lio/a/n/i;->U()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-boolean v1, p0, Lio/a/n/g;->d:Z

    if-nez v1, :cond_0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lio/a/n/g;->d:Z

    if-eqz v1, :cond_1

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 82
    :goto_1
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/a/n/g;->b:Z

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 62
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 64
    iput-object v0, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 66
    :cond_2
    invoke-static {p1}, Lio/a/g/j/p;->a(Lio/a/c/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 67
    monitor-exit p0

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/a/n/g;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-virtual {v0, p1}, Lio/a/n/i;->a(Lio/a/c/c;)V

    .line 80
    invoke-virtual {p0}, Lio/a/n/g;->P()V

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
    .line 86
    iget-boolean v0, p0, Lio/a/n/g;->d:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lio/a/n/g;->d:Z

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/a/n/g;->b:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 95
    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 97
    iput-object v0, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 99
    :cond_2
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 100
    monitor-exit p0

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/g;->b:Z

    .line 103
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-virtual {v0, p1}, Lio/a/n/i;->a_(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lio/a/n/g;->P()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-boolean v1, p0, Lio/a/n/g;->d:Z

    if-eqz v1, :cond_0

    .line 111
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v1, p0, Lio/a/n/g;->d:Z

    if-eqz v1, :cond_1

    .line 132
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/a/n/g;->d:Z

    .line 120
    iget-boolean v0, p0, Lio/a/n/g;->b:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 122
    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 124
    iput-object v0, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 126
    :cond_2
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->b(Ljava/lang/Object;)V

    .line 127
    monitor-exit p0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lio/a/n/g;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-virtual {v0, p1}, Lio/a/n/i;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-static {p1, v0}, Lio/a/g/j/p;->b(Ljava/lang/Object;Lio/a/ad;)Z

    move-result v0

    return v0
.end method

.method protected e(Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-virtual {v0, p1}, Lio/a/n/i;->d(Lio/a/ad;)V

    .line 49
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/a/n/g;->d:Z

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lio/a/n/g;->d:Z

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/a/n/g;->d:Z

    .line 150
    iget-boolean v0, p0, Lio/a/n/g;->b:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 152
    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 154
    iput-object v0, p0, Lio/a/n/g;->c:Lio/a/g/j/a;

    .line 156
    :cond_2
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 157
    monitor-exit p0

    goto :goto_0

    .line 159
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/g;->b:Z

    .line 160
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    iget-object v0, p0, Lio/a/n/g;->a:Lio/a/n/i;

    invoke-virtual {v0}, Lio/a/n/i;->e_()V

    goto :goto_0
.end method
