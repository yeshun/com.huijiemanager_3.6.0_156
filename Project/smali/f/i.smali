.class final Lf/i;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i$a;,
        Lf/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/o",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Z

.field private d:Ld/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/o;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/o",
            "<TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lf/i;->a:Lf/o;

    .line 46
    iput-object p2, p0, Lf/i;->b:[Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private h()Ld/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lf/i;->a:Lf/o;

    iget-object v1, p0, Lf/i;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/o;->a([Ljava/lang/Object;)Ld/ac;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lf/i;->a:Lf/o;

    iget-object v1, v1, Lf/o;->d:Ld/e$a;

    invoke-interface {v1, v0}, Ld/e$a;->a(Ld/ac;)Ld/e;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lf/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lf/i;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lf/i;->f:Z

    .line 157
    iget-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 161
    :cond_1
    iget-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 165
    :cond_2
    iget-object v0, p0, Lf/i;->d:Ld/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-nez v0, :cond_3

    .line 168
    :try_start_2
    invoke-direct {p0}, Lf/i;->h()Ld/e;

    move-result-object v0

    iput-object v0, p0, Lf/i;->d:Ld/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    iget-boolean v1, p0, Lf/i;->c:Z

    if-eqz v1, :cond_4

    .line 177
    invoke-interface {v0}, Ld/e;->cancel()V

    .line 180
    :cond_4
    invoke-interface {v0}, Ld/e;->execute()Ld/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/i;->a(Ld/ae;)Lf/m;

    move-result-object v0

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :goto_0
    :try_start_4
    iput-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    .line 171
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method a(Ld/ae;)Lf/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/ae;",
            ")",
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p1}, Ld/ae;->h()Ld/af;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Ld/ae;->i()Ld/ae$a;

    move-result-object v0

    new-instance v2, Lf/i$b;

    .line 197
    invoke-virtual {v1}, Ld/af;->contentType()Ld/x;

    move-result-object v3

    invoke-virtual {v1}, Ld/af;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lf/i$b;-><init>(Ld/x;J)V

    invoke-virtual {v0, v2}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ld/ae;->c()I

    move-result v2

    .line 201
    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    .line 204
    :cond_0
    :try_start_0
    invoke-static {v1}, Lf/p;->a(Ld/af;)Ld/af;

    move-result-object v2

    .line 205
    invoke-static {v2, v0}, Lf/m;->a(Ld/af;Ld/ae;)Lf/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 207
    invoke-virtual {v1}, Ld/af;->close()V

    .line 219
    :goto_0
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ld/af;->close()V

    throw v0

    .line 211
    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_3

    .line 212
    :cond_2
    invoke-virtual {v1}, Ld/af;->close()V

    .line 213
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf/m;->a(Ljava/lang/Object;Ld/ae;)Lf/m;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_3
    new-instance v2, Lf/i$a;

    invoke-direct {v2, v1}, Lf/i$a;-><init>(Ld/af;)V

    .line 218
    :try_start_1
    iget-object v1, p0, Lf/i;->a:Lf/o;

    invoke-virtual {v1, v2}, Lf/o;->a(Ld/af;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-static {v1, v0}, Lf/m;->a(Ljava/lang/Object;Ld/ae;)Lf/m;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v2}, Lf/i$a;->a()V

    .line 224
    throw v0
.end method

.method public a(Lf/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lf/i;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lf/i;->f:Z

    .line 87
    iget-object v2, p0, Lf/i;->d:Ld/e;

    .line 88
    iget-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 91
    :try_start_2
    invoke-direct {p0}, Lf/i;->h()Ld/e;

    move-result-object v1

    iput-object v1, p0, Lf/i;->d:Ld/e;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p1, p0, v0}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V

    .line 144
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_4
    iput-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v0, p0, Lf/i;->c:Z

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v1}, Ld/e;->cancel()V

    .line 107
    :cond_2
    new-instance v0, Lf/i$1;

    invoke-direct {v0, p0, p1}, Lf/i$1;-><init>(Lf/i;Lf/d;)V

    invoke-interface {v1, v0}, Ld/e;->enqueue(Ld/f;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/i;->c:Z

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lf/i;->d:Ld/e;

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Ld/e;->cancel()V

    .line 238
    :cond_0
    return-void

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lf/i;->g()Lf/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-boolean v1, p0, Lf/i;->c:Z

    if-eqz v1, :cond_0

    .line 245
    :goto_0
    return v0

    .line 244
    :cond_0
    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v1, p0, Lf/i;->d:Ld/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/i;->d:Ld/e;

    invoke-interface {v1}, Ld/e;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic e()Lf/b;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lf/i;->g()Lf/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Ld/ac;
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/i;->d:Ld/e;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ld/e;->request()Ld/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    :goto_0
    monitor-exit p0

    return-object v0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lf/i;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_1
    :try_start_2
    iget-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lf/i;->h()Ld/e;

    move-result-object v0

    iput-object v0, p0, Lf/i;->d:Ld/e;

    invoke-interface {v0}, Ld/e;->request()Ld/ac;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_4
    iput-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    .line 70
    throw v0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    iput-object v0, p0, Lf/i;->e:Ljava/lang/Throwable;

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public g()Lf/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lf/i;

    iget-object v1, p0, Lf/i;->a:Lf/o;

    iget-object v2, p0, Lf/i;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lf/i;-><init>(Lf/o;[Ljava/lang/Object;)V

    return-object v0
.end method
