.class final Lio/a/g/e/b/ea$b;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae$b;

.field e:Lorg/b/d;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:J

.field volatile h:Z


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ea$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    iput-object p1, p0, Lio/a/g/e/b/ea$b;->a:Lorg/b/c;

    .line 199
    iput-wide p2, p0, Lio/a/g/e/b/ea$b;->b:J

    .line 200
    iput-object p4, p0, Lio/a/g/e/b/ea$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 201
    iput-object p5, p0, Lio/a/g/e/b/ea$b;->d:Lio/a/ae$b;

    .line 202
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Lio/a/g/e/b/ea$b;->h_()V

    .line 291
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->e:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 286
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->e:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iput-object p1, p0, Lio/a/g/e/b/ea$b;->e:Lorg/b/d;

    .line 208
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 209
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ea$b;->b(J)V

    .line 211
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 215
    iget-boolean v0, p0, Lio/a/g/e/b/ea$b;->h:Z

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-wide v0, p0, Lio/a/g/e/b/ea$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 219
    iput-wide v0, p0, Lio/a/g/e/b/ea$b;->g:J

    .line 221
    iget-object v2, p0, Lio/a/g/e/b/ea$b;->a:Lorg/b/c;

    invoke-interface {v2, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ea$b;->b(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lio/a/g/e/b/ea$b;->h:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 259
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ea$b;->h:Z

    .line 257
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 258
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 232
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/ea$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/g/e/b/ea;->g:Lio/a/c/c;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->d:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/b/ea$b$1;

    invoke-direct {v1, p0, p1, p2}, Lio/a/g/e/b/ea$b$1;-><init>(Lio/a/g/e/b/ea$b;J)V

    iget-wide v2, p0, Lio/a/g/e/b/ea$b;->b:J

    iget-object v4, p0, Lio/a/g/e/b/ea$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lio/a/g/e/b/ea$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 247
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lio/a/g/e/b/ea$b;->h:Z

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ea$b;->h:Z

    .line 268
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 269
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->e:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 275
    iget-object v0, p0, Lio/a/g/e/b/ea$b;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 276
    return-void
.end method
