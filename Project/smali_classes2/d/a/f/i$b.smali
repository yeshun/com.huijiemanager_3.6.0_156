.class final Ld/a/f/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Le/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Ld/a/f/i;

.field private final e:Le/c;

.field private final f:Le/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Ld/a/f/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/a/f/i$b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ld/a/f/i;J)V
    .locals 2

    .prologue
    .line 328
    iput-object p1, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    iput-object v0, p0, Ld/a/f/i$b;->e:Le/c;

    .line 314
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    iput-object v0, p0, Ld/a/f/i$b;->f:Le/c;

    .line 329
    iput-wide p2, p0, Ld/a/f/i$b;->g:J

    .line 330
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v0, v0, Ld/a/f/i;->f:Ld/a/f/i$c;

    invoke-virtual {v0}, Ld/a/f/i$c;->c()V

    .line 370
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/a/f/i$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/a/f/i$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/a/f/i$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v0, v0, Ld/a/f/i;->h:Ld/a/f/b;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    invoke-virtual {v0}, Ld/a/f/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v1, v1, Ld/a/f/i;->f:Ld/a/f/i$c;

    invoke-virtual {v1}, Ld/a/f/i$c;->b()V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v0, v0, Ld/a/f/i;->f:Ld/a/f/i$c;

    invoke-virtual {v0}, Ld/a/f/i$c;->b()V

    .line 376
    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    iget-boolean v0, p0, Ld/a/f/i$b;->a:Z

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v0, v0, Ld/a/f/i;->h:Ld/a/f/b;

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Ld/a/f/o;

    iget-object v1, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v1, v1, Ld/a/f/i;->h:Ld/a/f/b;

    invoke-direct {v0, v1}, Ld/a/f/o;-><init>(Ld/a/f/b;)V

    throw v0

    .line 438
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Le/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 333
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    iget-object v2, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    monitor-enter v2

    .line 337
    :try_start_0
    invoke-direct {p0}, Ld/a/f/i$b;->b()V

    .line 338
    invoke-direct {p0}, Ld/a/f/i$b;->c()V

    .line 339
    iget-object v0, p0, Ld/a/f/i$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 363
    :goto_0
    return-wide v0

    .line 342
    :cond_1
    iget-object v0, p0, Ld/a/f/i$b;->f:Le/c;

    iget-object v1, p0, Ld/a/f/i$b;->f:Le/c;

    invoke-virtual {v1}, Le/c;->b()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Le/c;->a(Le/c;J)J

    move-result-wide v0

    .line 345
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-wide v4, v3, Ld/a/f/i;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Ld/a/f/i;->a:J

    .line 346
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-wide v4, v3, Ld/a/f/i;->a:J

    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v3, v3, Ld/a/f/i;->d:Ld/a/f/g;

    iget-object v3, v3, Ld/a/f/g;->l:Ld/a/f/n;

    .line 347
    invoke-virtual {v3}, Ld/a/f/n;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 348
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v3, v3, Ld/a/f/i;->d:Ld/a/f/g;

    iget-object v4, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget v4, v4, Ld/a/f/i;->c:I

    iget-object v5, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-wide v6, v5, Ld/a/f/i;->a:J

    invoke-virtual {v3, v4, v6, v7}, Ld/a/f/g;->a(IJ)V

    .line 349
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Ld/a/f/i;->a:J

    .line 351
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 354
    iget-object v2, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v2, v2, Ld/a/f/i;->d:Ld/a/f/g;

    monitor-enter v2

    .line 355
    :try_start_1
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v3, v3, Ld/a/f/i;->d:Ld/a/f/g;

    iget-wide v4, v3, Ld/a/f/g;->j:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Ld/a/f/g;->j:J

    .line 356
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v3, v3, Ld/a/f/i;->d:Ld/a/f/g;

    iget-wide v4, v3, Ld/a/f/g;->j:J

    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v3, v3, Ld/a/f/i;->d:Ld/a/f/g;

    iget-object v3, v3, Ld/a/f/g;->l:Ld/a/f/n;

    .line 357
    invoke-virtual {v3}, Ld/a/f/n;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 358
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v3, v3, Ld/a/f/i;->d:Ld/a/f/g;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v5, v5, Ld/a/f/i;->d:Ld/a/f/g;

    iget-wide v6, v5, Ld/a/f/g;->j:J

    invoke-virtual {v3, v4, v6, v7}, Ld/a/f/g;->a(IJ)V

    .line 359
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v3, v3, Ld/a/f/i;->d:Ld/a/f/g;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Ld/a/f/g;->j:J

    .line 361
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 351
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a()Le/z;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    iget-object v0, v0, Ld/a/f/i;->f:Ld/a/f/i$c;

    return-object v0
.end method

.method a(Le/e;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    sget-boolean v0, Ld/a/f/i$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 405
    :cond_0
    sub-long/2addr p2, v4

    .line 408
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    monitor-enter v3

    .line 409
    :try_start_0
    iget-object v0, p0, Ld/a/f/i$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v1

    .line 410
    :goto_0
    iget-object v4, p0, Ld/a/f/i$b;->f:Le/c;

    iget-object v5, p0, Ld/a/f/i$b;->e:Le/c;

    invoke-virtual {v4, v5}, Le/c;->a(Le/y;)J

    .line 411
    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 414
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    .line 384
    iget-object v3, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    monitor-enter v3

    .line 385
    :try_start_1
    iget-boolean v4, p0, Ld/a/f/i$b;->b:Z

    .line 386
    iget-object v0, p0, Ld/a/f/i$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, Ld/a/f/i$b;->g:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 387
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    if-eqz v0, :cond_5

    .line 391
    invoke-interface {p1, p2, p3}, Le/e;->i(J)V

    .line 392
    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    sget-object v1, Ld/a/f/b;->d:Ld/a/f/b;

    invoke-virtual {v0, v1}, Ld/a/f/i;->b(Ld/a/f/b;)V

    .line 416
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 386
    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 397
    :cond_5
    if-eqz v4, :cond_6

    .line 398
    invoke-interface {p1, p2, p3}, Le/e;->i(J)V

    goto :goto_2

    .line 403
    :cond_6
    iget-object v0, p0, Ld/a/f/i$b;->e:Le/c;

    invoke-interface {p1, v0, p2, p3}, Le/e;->a(Le/c;J)J

    move-result-wide v4

    .line 404
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    .line 409
    goto :goto_0

    .line 414
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    iget-object v1, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    monitor-enter v1

    .line 424
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld/a/f/i$b;->a:Z

    .line 425
    iget-object v0, p0, Ld/a/f/i$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->y()V

    .line 426
    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Ld/a/f/i$b;->d:Ld/a/f/i;

    invoke-virtual {v0}, Ld/a/f/i;->m()V

    .line 429
    return-void

    .line 427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
