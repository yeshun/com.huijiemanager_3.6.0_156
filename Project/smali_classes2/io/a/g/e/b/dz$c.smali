.class final Lio/a/g/e/b/dz$c;
.super Ljava/lang/Object;
.source "FlowableTimeout.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/g/e/b/dz$a;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lio/a/g/e/b/dz$a;",
        "Lorg/b/c",
        "<TT;>;"
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

.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/a/g/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/i/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:Lorg/b/d;

.field g:Z

.field volatile h:Z

.field volatile i:J

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lorg/b/b;Lio/a/f/h;Lorg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dz$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    iput-object p1, p0, Lio/a/g/e/b/dz$c;->a:Lorg/b/c;

    .line 238
    iput-object p2, p0, Lio/a/g/e/b/dz$c;->b:Lorg/b/b;

    .line 239
    iput-object p3, p0, Lio/a/g/e/b/dz$c;->c:Lio/a/f/h;

    .line 240
    iput-object p4, p0, Lio/a/g/e/b/dz$c;->d:Lorg/b/b;

    .line 241
    new-instance v0, Lio/a/g/i/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lio/a/g/i/h;-><init>(Lorg/b/c;Lio/a/c/c;I)V

    iput-object v0, p0, Lio/a/g/e/b/dz$c;->e:Lio/a/g/i/h;

    .line 242
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->f:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iput-object p1, p0, Lio/a/g/e/b/dz$c;->f:Lorg/b/d;

    .line 251
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->e:Lio/a/g/i/h;

    invoke-virtual {v0, p1}, Lio/a/g/i/h;->a(Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->a:Lorg/b/c;

    .line 256
    iget-object v1, p0, Lio/a/g/e/b/dz$c;->b:Lorg/b/b;

    .line 258
    if-eqz v1, :cond_2

    .line 259
    new-instance v2, Lio/a/g/e/b/dz$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p0, v4, v5}, Lio/a/g/e/b/dz$b;-><init>(Lio/a/g/e/b/dz$a;J)V

    .line 261
    iget-object v3, p0, Lio/a/g/e/b/dz$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    iget-object v3, p0, Lio/a/g/e/b/dz$c;->e:Lio/a/g/i/h;

    invoke-interface {v0, v3}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 263
    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/dz$c;->e:Lio/a/g/i/h;

    invoke-interface {v0, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-boolean v0, p0, Lio/a/g/e/b/dz$c;->g:Z

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/b/dz$c;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 276
    iput-wide v2, p0, Lio/a/g/e/b/dz$c;->i:J

    .line 278
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->e:Lio/a/g/i/h;

    iget-object v1, p0, Lio/a/g/e/b/dz$c;->f:Lorg/b/d;

    invoke-virtual {v0, p1, v1}, Lio/a/g/i/h;->a(Ljava/lang/Object;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 283
    if-eqz v0, :cond_2

    .line 284
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 290
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/dz$c;->c:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "The publisher returned is null"

    invoke-static {v1, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    new-instance v4, Lio/a/g/e/b/dz$b;

    invoke-direct {v4, p0, v2, v3}, Lio/a/g/e/b/dz$b;-><init>(Lio/a/g/e/b/dz$a;J)V

    .line 299
    iget-object v2, p0, Lio/a/g/e/b/dz$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v1, v4}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 293
    iget-object v1, p0, Lio/a/g/e/b/dz$c;->a:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lio/a/g/e/b/dz$c;->g:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dz$c;->g:Z

    .line 311
    invoke-virtual {p0}, Lio/a/g/e/b/dz$c;->h_()V

    .line 312
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->e:Lio/a/g/i/h;

    iget-object v1, p0, Lio/a/g/e/b/dz$c;->f:Lorg/b/d;

    invoke-virtual {v0, p1, v1}, Lio/a/g/i/h;->a(Ljava/lang/Throwable;Lorg/b/d;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 339
    iget-wide v0, p0, Lio/a/g/e/b/dz$c;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lio/a/g/e/b/dz$c;->h_()V

    .line 341
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->d:Lorg/b/b;

    new-instance v1, Lio/a/g/h/i;

    iget-object v2, p0, Lio/a/g/e/b/dz$c;->e:Lio/a/g/i/h;

    invoke-direct {v1, v2}, Lio/a/g/h/i;-><init>(Lio/a/g/i/h;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 343
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lio/a/g/e/b/dz$c;->h:Z

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lio/a/g/e/b/dz$c;->g:Z

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dz$c;->g:Z

    .line 321
    invoke-virtual {p0}, Lio/a/g/e/b/dz$c;->h_()V

    .line 322
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->e:Lio/a/g/i/h;

    iget-object v1, p0, Lio/a/g/e/b/dz$c;->f:Lorg/b/d;

    invoke-virtual {v0, v1}, Lio/a/g/i/h;->b(Lorg/b/d;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dz$c;->h:Z

    .line 328
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->f:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 329
    iget-object v0, p0, Lio/a/g/e/b/dz$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 330
    return-void
.end method
