.class public final Lio/a/o/e;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field static final c:I = 0x4


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field d:Lorg/b/d;

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
.method public constructor <init>(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/a/o/e;-><init>(Lorg/b/c;Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/b/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/a/o/e;->a:Lorg/b/c;

    .line 61
    iput-boolean p2, p0, Lio/a/o/e;->b:Z

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lio/a/o/e;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 196
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lio/a/o/e;->d:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 191
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/o/e;->d:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/a/o/e;->d:Lorg/b/d;

    .line 68
    iget-object v0, p0, Lio/a/o/e;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 70
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
    .line 74
    iget-boolean v0, p0, Lio/a/o/e;->g:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p1, :cond_1

    .line 78
    iget-object v0, p0, Lio/a/o/e;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/o/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_1
    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lio/a/o/e;->g:Z

    if-eqz v0, :cond_2

    .line 84
    monitor-exit p0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/a/o/e;->e:Z

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lio/a/o/e;->f:Lio/a/g/j/a;

    .line 88
    if-nez v0, :cond_3

    .line 89
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 90
    iput-object v0, p0, Lio/a/o/e;->f:Lio/a/g/j/a;

    .line 92
    :cond_3
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 93
    monitor-exit p0

    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/e;->e:Z

    .line 96
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v0, p0, Lio/a/o/e;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lio/a/o/e;->b()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-boolean v1, p0, Lio/a/o/e;->g:Z

    if-eqz v1, :cond_0

    .line 106
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    return-void

    .line 110
    :cond_0
    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v1, p0, Lio/a/o/e;->g:Z

    if-eqz v1, :cond_1

    .line 133
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/a/o/e;->e:Z

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/e;->g:Z

    .line 116
    iget-object v0, p0, Lio/a/o/e;->f:Lio/a/g/j/a;

    .line 117
    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 119
    iput-object v0, p0, Lio/a/o/e;->f:Lio/a/g/j/a;

    .line 121
    :cond_2
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget-boolean v2, p0, Lio/a/o/e;->b:Z

    if-eqz v2, :cond_3

    .line 123
    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 127
    :goto_2
    monitor-exit p0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 125
    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Lio/a/g/j/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 129
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/e;->g:Z

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lio/a/o/e;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 173
    :cond_0
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lio/a/o/e;->f:Lio/a/g/j/a;

    .line 175
    if-nez v0, :cond_1

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/o/e;->e:Z

    .line 177
    monitor-exit p0

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/o/e;->f:Lio/a/g/j/a;

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v1, p0, Lio/a/o/e;->a:Lorg/b/c;

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Lorg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
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
    .line 146
    iget-boolean v0, p0, Lio/a/o/e;->g:Z

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 149
    :cond_0
    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lio/a/o/e;->g:Z

    if-eqz v0, :cond_1

    .line 151
    monitor-exit p0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/a/o/e;->e:Z

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lio/a/o/e;->f:Lio/a/g/j/a;

    .line 155
    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 157
    iput-object v0, p0, Lio/a/o/e;->f:Lio/a/g/j/a;

    .line 159
    :cond_2
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 160
    monitor-exit p0

    goto :goto_0

    .line 162
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/e;->g:Z

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/e;->e:Z

    .line 164
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iget-object v0, p0, Lio/a/o/e;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
