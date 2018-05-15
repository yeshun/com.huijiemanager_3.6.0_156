.class Landroid/arch/persistence/room/p$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2


# instance fields
.field final d:[J

.field final e:[Z

.field final f:[I

.field g:Z

.field h:Z


# direct methods
.method constructor <init>(I)V
    .locals 4

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-array v0, p1, [J

    iput-object v0, p0, Landroid/arch/persistence/room/p$a;->d:[J

    .line 562
    new-array v0, p1, [Z

    iput-object v0, p0, Landroid/arch/persistence/room/p$a;->e:[Z

    .line 563
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/arch/persistence/room/p$a;->f:[I

    .line 564
    iget-object v0, p0, Landroid/arch/persistence/room/p$a;->d:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 565
    iget-object v0, p0, Landroid/arch/persistence/room/p$a;->e:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 566
    return-void
.end method


# virtual methods
.method varargs a([I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 572
    .line 573
    monitor-enter p0

    .line 574
    :try_start_0
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, p1, v2

    .line 575
    iget-object v5, p0, Landroid/arch/persistence/room/p$a;->d:[J

    aget-wide v6, v5, v4

    .line 576
    iget-object v5, p0, Landroid/arch/persistence/room/p$a;->d:[J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v5, v4

    .line 577
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/p$a;->g:Z

    move v0, v1

    .line 574
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 582
    :cond_1
    monitor-exit p0

    .line 583
    return v0

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()[I
    .locals 10
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 612
    monitor-enter p0

    .line 613
    :try_start_0
    iget-boolean v0, p0, Landroid/arch/persistence/room/p$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/persistence/room/p$a;->h:Z

    if-eqz v0, :cond_1

    .line 614
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    .line 628
    :goto_0
    return-object v0

    .line 616
    :cond_1
    iget-object v0, p0, Landroid/arch/persistence/room/p$a;->d:[J

    array-length v5, v0

    move v4, v3

    .line 617
    :goto_1
    if-ge v4, v5, :cond_5

    .line 618
    iget-object v0, p0, Landroid/arch/persistence/room/p$a;->d:[J

    aget-wide v6, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    move v2, v1

    .line 619
    :goto_2
    iget-object v0, p0, Landroid/arch/persistence/room/p$a;->e:[Z

    aget-boolean v0, v0, v4

    if-eq v2, v0, :cond_4

    .line 620
    iget-object v6, p0, Landroid/arch/persistence/room/p$a;->f:[I

    if-eqz v2, :cond_3

    move v0, v1

    :goto_3
    aput v0, v6, v4

    .line 624
    :goto_4
    iget-object v0, p0, Landroid/arch/persistence/room/p$a;->e:[Z

    aput-boolean v2, v0, v4

    .line 617
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 618
    goto :goto_2

    .line 620
    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    .line 622
    :cond_4
    iget-object v0, p0, Landroid/arch/persistence/room/p$a;->f:[I

    const/4 v6, 0x0

    aput v6, v0, v4

    goto :goto_4

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 626
    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/arch/persistence/room/p$a;->h:Z

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/persistence/room/p$a;->g:Z

    .line 628
    iget-object v0, p0, Landroid/arch/persistence/room/p$a;->f:[I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 637
    monitor-enter p0

    .line 638
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/arch/persistence/room/p$a;->h:Z

    .line 639
    monitor-exit p0

    .line 640
    return-void

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method varargs b([I)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 590
    .line 591
    monitor-enter p0

    .line 592
    :try_start_0
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, p1, v2

    .line 593
    iget-object v5, p0, Landroid/arch/persistence/room/p$a;->d:[J

    aget-wide v6, v5, v4

    .line 594
    iget-object v5, p0, Landroid/arch/persistence/room/p$a;->d:[J

    sub-long v8, v6, v10

    aput-wide v8, v5, v4

    .line 595
    cmp-long v4, v6, v10

    if-nez v4, :cond_0

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/p$a;->g:Z

    move v0, v1

    .line 592
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 600
    :cond_1
    monitor-exit p0

    .line 601
    return v0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
