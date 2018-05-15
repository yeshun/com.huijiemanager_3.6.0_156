.class public Landroid/support/v7/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 11354
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 11355
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 11363
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 11364
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11339
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    .line 11343
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 11347
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    .line 11374
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    .line 11375
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    .line 11376
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    .line 11377
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    .line 11378
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    if-ge v0, v1, :cond_0

    .line 11438
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11440
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    if-ge v0, v1, :cond_1

    .line 11441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11443
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 11396
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    .line 11397
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11496
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    .line 11497
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    .line 11498
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    .line 11499
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    .line 11500
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 11501
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11404
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    if-ltz v0, :cond_0

    .line 11405
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    .line 11406
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    .line 11407
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 11408
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 11434
    :goto_0
    return-void

    .line 11411
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    if-eqz v0, :cond_4

    .line 11412
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s$a;->f()V

    .line 11413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 11414
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 11415
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->b(II)V

    .line 11423
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    .line 11424
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 11427
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11430
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    goto :goto_0

    .line 11417
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(III)V

    goto :goto_1

    .line 11420
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11432
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11483
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 11484
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    .line 11485
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 11400
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 11446
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 11450
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 11451
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    .line 11452
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 11455
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 11459
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 11460
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    .line 11461
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 11464
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 11468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 11469
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    .line 11470
    return-void
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 11473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method
