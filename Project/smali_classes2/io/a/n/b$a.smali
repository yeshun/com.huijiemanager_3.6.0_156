.class final Lio/a/n/b$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/g/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lio/a/g/j/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/a/g/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/j/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/n/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lio/a/n/b$a;->a:Lio/a/ad;

    .line 408
    iput-object p2, p0, Lio/a/n/b$a;->b:Lio/a/n/b;

    .line 409
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 460
    iget-boolean v0, p0, Lio/a/n/b$a;->g:Z

    if-eqz v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-boolean v0, p0, Lio/a/n/b$a;->f:Z

    if-nez v0, :cond_5

    .line 464
    monitor-enter p0

    .line 465
    :try_start_0
    iget-boolean v0, p0, Lio/a/n/b$a;->g:Z

    if-eqz v0, :cond_1

    .line 466
    monitor-exit p0

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 468
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/a/n/b$a;->h:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 469
    monitor-exit p0

    goto :goto_0

    .line 471
    :cond_2
    iget-boolean v0, p0, Lio/a/n/b$a;->d:Z

    if-eqz v0, :cond_4

    .line 472
    iget-object v0, p0, Lio/a/n/b$a;->e:Lio/a/g/j/a;

    .line 473
    if-nez v0, :cond_3

    .line 474
    new-instance v0, Lio/a/g/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/a/g/j/a;-><init>(I)V

    .line 475
    iput-object v0, p0, Lio/a/n/b$a;->e:Lio/a/g/j/a;

    .line 477
    :cond_3
    invoke-virtual {v0, p1}, Lio/a/g/j/a;->a(Ljava/lang/Object;)V

    .line 478
    monitor-exit p0

    goto :goto_0

    .line 480
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/b$a;->c:Z

    .line 481
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    iput-boolean v2, p0, Lio/a/n/b$a;->f:Z

    .line 485
    :cond_5
    invoke-virtual {p0, p1}, Lio/a/n/b$a;->c_(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lio/a/n/b$a;->g:Z

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 426
    iget-boolean v1, p0, Lio/a/n/b$a;->g:Z

    if-eqz v1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    monitor-enter p0

    .line 431
    :try_start_0
    iget-boolean v1, p0, Lio/a/n/b$a;->g:Z

    if-eqz v1, :cond_2

    .line 432
    monitor-exit p0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 434
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lio/a/n/b$a;->c:Z

    if-eqz v1, :cond_3

    .line 435
    monitor-exit p0

    goto :goto_0

    .line 438
    :cond_3
    iget-object v1, p0, Lio/a/n/b$a;->b:Lio/a/n/b;

    .line 439
    iget-object v2, v1, Lio/a/n/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 441
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 442
    iget-wide v4, v1, Lio/a/n/b;->i:J

    iput-wide v4, p0, Lio/a/n/b$a;->h:J

    .line 443
    iget-object v1, v1, Lio/a/n/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 444
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 446
    if-eqz v1, :cond_4

    :goto_1
    iput-boolean v0, p0, Lio/a/n/b$a;->d:Z

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/b$a;->c:Z

    .line 448
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {p0, v1}, Lio/a/n/b$a;->c_(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lio/a/n/b$a;->d()V

    goto :goto_0

    .line 446
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lio/a/n/b$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/n/b$a;->a:Lio/a/ad;

    invoke-static {p1, v0}, Lio/a/g/j/p;->a(Ljava/lang/Object;Lio/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 495
    :goto_0
    iget-boolean v0, p0, Lio/a/n/b$a;->g:Z

    if-eqz v0, :cond_0

    .line 503
    :goto_1
    return-void

    .line 499
    :cond_0
    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lio/a/n/b$a;->e:Lio/a/g/j/a;

    .line 501
    if-nez v0, :cond_1

    .line 502
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/n/b$a;->d:Z

    .line 503
    monitor-exit p0

    goto :goto_1

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 505
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lio/a/n/b$a;->e:Lio/a/g/j/a;

    .line 506
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    invoke-virtual {v0, p0}, Lio/a/g/j/a;->a(Lio/a/g/j/a$a;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lio/a/n/b$a;->g:Z

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/b$a;->g:Z

    .line 416
    iget-object v0, p0, Lio/a/n/b$a;->b:Lio/a/n/b;

    invoke-virtual {v0, p0}, Lio/a/n/b;->b(Lio/a/n/b$a;)V

    .line 418
    :cond_0
    return-void
.end method
