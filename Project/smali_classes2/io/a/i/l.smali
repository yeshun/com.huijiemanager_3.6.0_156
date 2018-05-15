.class public final Lio/a/i/l;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field static final c:I = 0x4


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field d:Lio/a/c/c;

.field e:Z

.field f:Lio/a/g/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/j/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method public constructor <init>(Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/a/i/l;-><init>(Lio/a/ad;Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lio/a/ad;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/a/i/l;->a:Lio/a/ad;

    .line 61
    iput-boolean p2, p0, Lio/a/i/l;->b:Z

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/i/l;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/a/i/l;->d:Lio/a/c/c;

    .line 69
    iget-object v0, p0, Lio/a/i/l;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-boolean v0, p0, Lio/a/i/l;->g:Z

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object v0, p0, Lio/a/i/l;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/i/l;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_1
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lio/a/i/l;->g:Z

    if-eqz v0, :cond_2

    .line 97
    monitor-exit p0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/a/i/l;->e:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lio/a/i/l;->f:Lio/a/g/j/a;

    .line 101
    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 103
    iput-object v0, p0, Lio/a/i/l;->f:Lio/a/g/j/a;

    .line 105
    :cond_3
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 106
    monitor-exit p0

    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/l;->e:Z

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget-object v0, p0, Lio/a/i/l;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lio/a/i/l;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 118
    iget-boolean v1, p0, Lio/a/i/l;->g:Z

    if-eqz v1, :cond_0

    .line 119
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 155
    :goto_0
    return-void

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v1, p0, Lio/a/i/l;->g:Z

    if-eqz v1, :cond_1

    .line 146
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/a/i/l;->e:Z

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/l;->g:Z

    .line 129
    iget-object v0, p0, Lio/a/i/l;->f:Lio/a/g/j/a;

    .line 130
    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 132
    iput-object v0, p0, Lio/a/i/l;->f:Lio/a/g/j/a;

    .line 134
    :cond_2
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget-boolean v2, p0, Lio/a/i/l;->b:Z

    if-eqz v2, :cond_3

    .line 136
    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 140
    :goto_2
    monitor-exit p0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 138
    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Lio/a/g/j/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/l;->g:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/l;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lio/a/i/l;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/a/i/l;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 186
    :cond_0
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lio/a/i/l;->f:Lio/a/g/j/a;

    .line 188
    if-nez v0, :cond_1

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/i/l;->e:Z

    .line 190
    monitor-exit p0

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/i/l;->f:Lio/a/g/j/a;

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v1, p0, Lio/a/i/l;->a:Lio/a/ad;

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Lio/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lio/a/i/l;->g:Z

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 162
    :cond_0
    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lio/a/i/l;->g:Z

    if-eqz v0, :cond_1

    .line 164
    monitor-exit p0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/a/i/l;->e:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lio/a/i/l;->f:Lio/a/g/j/a;

    .line 168
    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 170
    iput-object v0, p0, Lio/a/i/l;->f:Lio/a/g/j/a;

    .line 172
    :cond_2
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 173
    monitor-exit p0

    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/l;->g:Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/l;->e:Z

    .line 177
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v0, p0, Lio/a/i/l;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/a/i/l;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 77
    return-void
.end method
