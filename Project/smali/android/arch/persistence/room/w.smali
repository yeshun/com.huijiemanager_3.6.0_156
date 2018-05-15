.class public abstract Landroid/arch/persistence/room/w;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/w$b;,
        Landroid/arch/persistence/room/w$c;,
        Landroid/arch/persistence/room/w$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "_Impl"


# instance fields
.field protected volatile a:Landroid/arch/persistence/a/d;

.field protected b:Ljava/util/List;
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/arch/persistence/room/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/arch/persistence/a/e;

.field private final e:Landroid/arch/persistence/room/p;

.field private f:Z

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->c()Landroid/arch/persistence/room/p;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/w;->e:Landroid/arch/persistence/room/p;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/arch/persistence/a/i;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->f()V

    .line 204
    iget-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    invoke-interface {v0}, Landroid/arch/persistence/a/e;->b()Landroid/arch/persistence/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/arch/persistence/a/d;->a(Ljava/lang/String;)Landroid/arch/persistence/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->f()V

    .line 193
    iget-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    invoke-interface {v0}, Landroid/arch/persistence/a/e;->b()Landroid/arch/persistence/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/arch/persistence/a/d;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 182
    iget-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    invoke-interface {v0}, Landroid/arch/persistence/a/e;->b()Landroid/arch/persistence/a/d;

    move-result-object v0

    new-instance v1, Landroid/arch/persistence/a/c;

    invoke-direct {v1, p1, p2}, Landroid/arch/persistence/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/arch/persistence/a/d;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->g()V

    .line 262
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->h()V

    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->h()V

    throw v0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in transaction"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/arch/persistence/room/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method protected a(Landroid/arch/persistence/a/d;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/arch/persistence/room/w;->e:Landroid/arch/persistence/room/p;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/p;->a(Landroid/arch/persistence/a/d;)V

    .line 283
    return-void
.end method

.method public a(Landroid/arch/persistence/room/e;)V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/w;->b(Landroid/arch/persistence/room/e;)Landroid/arch/persistence/a/e;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    .line 95
    iget-object v0, p1, Landroid/arch/persistence/room/e;->e:Ljava/util/List;

    iput-object v0, p0, Landroid/arch/persistence/room/w;->b:Ljava/util/List;

    .line 96
    iget-boolean v0, p1, Landroid/arch/persistence/room/e;->f:Z

    iput-boolean v0, p0, Landroid/arch/persistence/room/w;->f:Z

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->g()V

    .line 244
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 245
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->h()V

    .line 249
    return-void

    .line 247
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->h()V

    throw v0
.end method

.method public b()Landroid/arch/persistence/a/e;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    return-object v0
.end method

.method protected abstract b(Landroid/arch/persistence/room/e;)Landroid/arch/persistence/a/e;
.end method

.method protected abstract c()Landroid/arch/persistence/room/p;
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/arch/persistence/room/w;->a:Landroid/arch/persistence/a/d;

    .line 134
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/arch/persistence/a/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Landroid/arch/persistence/room/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    iget-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    invoke-interface {v0}, Landroid/arch/persistence/a/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Landroid/arch/persistence/room/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    :cond_0
    return-void

    .line 146
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/arch/persistence/room/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 160
    iget-boolean v0, p0, Landroid/arch/persistence/room/w;->f:Z

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->f()V

    .line 212
    iget-object v0, p0, Landroid/arch/persistence/room/w;->e:Landroid/arch/persistence/room/p;

    invoke-virtual {v0}, Landroid/arch/persistence/room/p;->c()V

    .line 213
    iget-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    invoke-interface {v0}, Landroid/arch/persistence/a/e;->b()Landroid/arch/persistence/a/d;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/d;->a()V

    .line 214
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    invoke-interface {v0}, Landroid/arch/persistence/a/e;->b()Landroid/arch/persistence/a/d;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/d;->c()V

    .line 221
    invoke-virtual {p0}, Landroid/arch/persistence/room/w;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Landroid/arch/persistence/room/w;->e:Landroid/arch/persistence/room/p;

    invoke-virtual {v0}, Landroid/arch/persistence/room/p;->a()V

    .line 226
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    invoke-interface {v0}, Landroid/arch/persistence/a/e;->b()Landroid/arch/persistence/a/d;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/d;->d()V

    .line 233
    return-void
.end method

.method public j()Landroid/arch/persistence/room/p;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/arch/persistence/room/w;->e:Landroid/arch/persistence/room/p;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/arch/persistence/room/w;->d:Landroid/arch/persistence/a/e;

    invoke-interface {v0}, Landroid/arch/persistence/a/e;->b()Landroid/arch/persistence/a/d;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/d;->e()Z

    move-result v0

    return v0
.end method
