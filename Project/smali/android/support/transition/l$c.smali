.class Landroid/support/transition/l$c;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/l$c;->a:F

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/l$c;->b:F

    .line 465
    invoke-static {p1}, Landroid/support/v4/view/aa;->L(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/transition/l$c;->c:F

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/l$c;->d:F

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/l$c;->e:F

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/l$c;->f:F

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/l$c;->g:F

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/transition/l$c;->h:F

    .line 471
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 474
    iget v1, p0, Landroid/support/transition/l$c;->a:F

    iget v2, p0, Landroid/support/transition/l$c;->b:F

    iget v3, p0, Landroid/support/transition/l$c;->c:F

    iget v4, p0, Landroid/support/transition/l$c;->d:F

    iget v5, p0, Landroid/support/transition/l$c;->e:F

    iget v6, p0, Landroid/support/transition/l$c;->f:F

    iget v7, p0, Landroid/support/transition/l$c;->g:F

    iget v8, p0, Landroid/support/transition/l$c;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroid/support/transition/l;->a(Landroid/view/View;FFFFFFFF)V

    .line 476
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 480
    instance-of v1, p1, Landroid/support/transition/l$c;

    if-nez v1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    check-cast p1, Landroid/support/transition/l$c;

    .line 484
    iget v1, p1, Landroid/support/transition/l$c;->a:F

    iget v2, p0, Landroid/support/transition/l$c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/l$c;->b:F

    iget v2, p0, Landroid/support/transition/l$c;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/l$c;->c:F

    iget v2, p0, Landroid/support/transition/l$c;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/l$c;->d:F

    iget v2, p0, Landroid/support/transition/l$c;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/l$c;->e:F

    iget v2, p0, Landroid/support/transition/l$c;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/l$c;->f:F

    iget v2, p0, Landroid/support/transition/l$c;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/l$c;->g:F

    iget v2, p0, Landroid/support/transition/l$c;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/transition/l$c;->h:F

    iget v2, p0, Landroid/support/transition/l$c;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 496
    iget v0, p0, Landroid/support/transition/l$c;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/transition/l$c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 497
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/l$c;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/transition/l$c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 498
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/l$c;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/transition/l$c;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/l$c;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/transition/l$c;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/l$c;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/transition/l$c;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/l$c;->f:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/transition/l$c;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 502
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/l$c;->g:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/transition/l$c;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroid/support/transition/l$c;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Landroid/support/transition/l$c;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 504
    return v0

    :cond_1
    move v0, v1

    .line 496
    goto :goto_0

    :cond_2
    move v0, v1

    .line 497
    goto :goto_1

    :cond_3
    move v0, v1

    .line 498
    goto :goto_2

    :cond_4
    move v0, v1

    .line 499
    goto :goto_3

    :cond_5
    move v0, v1

    .line 500
    goto :goto_4

    :cond_6
    move v0, v1

    .line 501
    goto :goto_5

    :cond_7
    move v0, v1

    .line 502
    goto :goto_6
.end method
