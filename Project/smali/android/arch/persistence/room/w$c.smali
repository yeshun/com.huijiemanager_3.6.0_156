.class public Landroid/arch/persistence/room/w$c;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/support/v4/k/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/r",
            "<",
            "Landroid/support/v4/k/r",
            "<",
            "Landroid/arch/persistence/room/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    new-instance v0, Landroid/support/v4/k/r;

    invoke-direct {v0}, Landroid/support/v4/k/r;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/w$c;->a:Landroid/support/v4/k/r;

    return-void
.end method

.method private a(Ljava/util/List;ZII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/arch/persistence/room/a/a;",
            ">;ZII)",
            "Ljava/util/List",
            "<",
            "Landroid/arch/persistence/room/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 517
    if-eqz p2, :cond_1

    move v1, v2

    :goto_0
    move v8, p3

    .line 518
    :goto_1
    if-eqz p2, :cond_2

    if-ge v8, p4, :cond_0

    .line 519
    :goto_2
    iget-object v0, p0, Landroid/arch/persistence/room/w$c;->a:Landroid/support/v4/k/r;

    invoke-virtual {v0, v8}, Landroid/support/v4/k/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/r;

    .line 520
    if-nez v0, :cond_3

    move-object p1, v7

    .line 549
    :cond_0
    :goto_3
    return-object p1

    :cond_1
    move v1, v3

    .line 517
    goto :goto_0

    .line 518
    :cond_2
    if-le v8, p4, :cond_0

    goto :goto_2

    .line 524
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/k/r;->b()I

    move-result v4

    .line 528
    if-eqz p2, :cond_4

    .line 529
    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v2

    :goto_4
    move v9, v5

    .line 536
    :goto_5
    if-eq v9, v4, :cond_7

    .line 537
    invoke-virtual {v0, v9}, Landroid/support/v4/k/r;->e(I)I

    move-result v5

    .line 538
    if-gt v5, p4, :cond_5

    if-le v5, v8, :cond_5

    .line 539
    invoke-virtual {v0, v9}, Landroid/support/v4/k/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    move v4, v5

    .line 545
    :goto_6
    if-nez v0, :cond_6

    move-object p1, v7

    .line 546
    goto :goto_3

    :cond_4
    move v5, v6

    .line 533
    goto :goto_4

    .line 536
    :cond_5
    add-int v5, v9, v1

    move v9, v5

    goto :goto_5

    :cond_6
    move v8, v4

    .line 548
    goto :goto_1

    :cond_7
    move v0, v6

    move v4, v8

    goto :goto_6
.end method

.method private a(Landroid/arch/persistence/room/a/a;)V
    .locals 6

    .prologue
    .line 481
    iget v1, p1, Landroid/arch/persistence/room/a/a;->a:I

    .line 482
    iget v2, p1, Landroid/arch/persistence/room/a/a;->b:I

    .line 483
    iget-object v0, p0, Landroid/arch/persistence/room/w$c;->a:Landroid/support/v4/k/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/r;

    .line 484
    if-nez v0, :cond_1

    .line 485
    new-instance v0, Landroid/support/v4/k/r;

    invoke-direct {v0}, Landroid/support/v4/k/r;-><init>()V

    .line 486
    iget-object v3, p0, Landroid/arch/persistence/room/w$c;->a:Landroid/support/v4/k/r;

    invoke-virtual {v3, v1, v0}, Landroid/support/v4/k/r;->b(ILjava/lang/Object;)V

    move-object v1, v0

    .line 488
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v4/k/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/a/a;

    .line 489
    if-eqz v0, :cond_0

    .line 490
    const-string v3, "ROOM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overriding migration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/k/r;->d(ILjava/lang/Object;)V

    .line 493
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Landroid/arch/persistence/room/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    if-ne p1, p2, :cond_0

    .line 508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    .line 510
    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 511
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-direct {p0, v1, v0, p1, p2}, Landroid/arch/persistence/room/w$c;->a(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public varargs a([Landroid/arch/persistence/room/a/a;)V
    .locals 3

    .prologue
    .line 475
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 476
    invoke-direct {p0, v2}, Landroid/arch/persistence/room/w$c;->a(Landroid/arch/persistence/room/a/a;)V

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method
