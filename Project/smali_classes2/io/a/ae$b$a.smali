.class final Lio/a/ae$b$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation build Lio/a/b/f;
    .end annotation
.end field

.field final b:Lio/a/g/a/k;
    .annotation build Lio/a/b/f;
    .end annotation
.end field

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/a/ae$b;


# direct methods
.method constructor <init>(Lio/a/ae$b;JLjava/lang/Runnable;JLio/a/g/a/k;J)V
    .locals 0
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p7    # Lio/a/g/a/k;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param

    .prologue
    .line 368
    iput-object p1, p0, Lio/a/ae$b$a;->g:Lio/a/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p4, p0, Lio/a/ae$b$a;->a:Ljava/lang/Runnable;

    .line 370
    iput-object p7, p0, Lio/a/ae$b$a;->b:Lio/a/g/a/k;

    .line 371
    iput-wide p8, p0, Lio/a/ae$b$a;->c:J

    .line 372
    iput-wide p5, p0, Lio/a/ae$b$a;->e:J

    .line 373
    iput-wide p2, p0, Lio/a/ae$b$a;->f:J

    .line 374
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 378
    iget-object v0, p0, Lio/a/ae$b$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 380
    iget-object v0, p0, Lio/a/ae$b$a;->b:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lio/a/ae$b$a;->g:Lio/a/ae$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/a/ae$b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 386
    sget-wide v0, Lio/a/ae;->a:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lio/a/ae$b$a;->e:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/a/ae$b$a;->e:J

    iget-wide v4, p0, Lio/a/ae$b$a;->c:J

    add-long/2addr v0, v4

    sget-wide v4, Lio/a/ae;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 388
    :cond_0
    iget-wide v0, p0, Lio/a/ae$b$a;->c:J

    add-long/2addr v0, v2

    .line 393
    iget-wide v4, p0, Lio/a/ae$b$a;->c:J

    iget-wide v6, p0, Lio/a/ae$b$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/a/ae$b$a;->d:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lio/a/ae$b$a;->f:J

    .line 397
    :goto_0
    iput-wide v2, p0, Lio/a/ae$b$a;->e:J

    .line 399
    sub-long/2addr v0, v2

    .line 400
    iget-object v2, p0, Lio/a/ae$b$a;->b:Lio/a/g/a/k;

    iget-object v3, p0, Lio/a/ae$b$a;->g:Lio/a/ae$b;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 402
    :cond_1
    return-void

    .line 395
    :cond_2
    iget-wide v0, p0, Lio/a/ae$b$a;->f:J

    iget-wide v4, p0, Lio/a/ae$b$a;->d:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lio/a/ae$b$a;->d:J

    iget-wide v6, p0, Lio/a/ae$b$a;->c:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
