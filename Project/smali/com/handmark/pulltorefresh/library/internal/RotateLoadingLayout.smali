.class public Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;
.super Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;
.source "RotateLoadingLayout.java"


# static fields
.field static final ROTATION_ANIMATION_DURATION:I = 0x4b0


# instance fields
.field private mGifAnimation:Lcom/handmark/pulltorefresh/library/internal/GifAnimation;

.field private mGifRes:[I

.field private final mHeaderImageMatrix:Landroid/graphics/Matrix;

.field mPrevIndex:I

.field private final mRotateDrawableWhilePulling:Z

.field private mRotationPivotX:F

.field private mRotationPivotY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_1:I

    aput v2, v0, v1

    sget v1, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_2:I

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_6:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_7:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_8:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_9:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->anim_10:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mGifRes:[I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mPrevIndex:I

    .line 58
    sget v0, Lcom/bettycc/animatepulltorefresh/library/R$styleable;->PullToRefresh_ptrRotateDrawableWhilePulling:I

    invoke-virtual {p4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mRotateDrawableWhilePulling:Z

    .line 60
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    .line 62
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 63
    return-void
.end method

.method private getScaledBitmap(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 100
    int-to-float v0, p2

    div-float/2addr v0, v2

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 101
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 133
    sget v0, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->dropdown_anim_30:I

    return v0
.end method

.method public onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RotateLoadingLayout.onLoadingDrawableSet"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mRotationPivotX:F

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mRotationPivotY:F

    .line 71
    :cond_0
    return-void
.end method

.method protected onPullImpl(F)V
    .locals 6

    .prologue
    const/16 v0, 0x1e

    const/high16 v3, 0x43340000    # 180.0f

    .line 76
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mRotateDrawableWhilePulling:Z

    if-eqz v1, :cond_0

    .line 77
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, p1

    .line 83
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v1, p1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 84
    iget v2, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mPrevIndex:I

    if-ne v1, v2, :cond_1

    .line 97
    :goto_1
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, p1

    sub-float/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    goto :goto_0

    .line 87
    :cond_1
    if-le v1, v0, :cond_2

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dropdown_anim_%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 91
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 95
    iput v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mPrevIndex:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected pullToRefreshImpl()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method protected refreshingImpl()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mGifAnimation:Lcom/handmark/pulltorefresh/library/internal/GifAnimation;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mGifRes:[I

    invoke-direct {v0, v1, v2}, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;-><init>(Landroid/widget/ImageView;[I)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mGifAnimation:Lcom/handmark/pulltorefresh/library/internal/GifAnimation;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mGifAnimation:Lcom/handmark/pulltorefresh/library/internal/GifAnimation;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->start()V

    .line 111
    return-void
.end method

.method protected releaseToRefreshImpl()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected resetImpl()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifImageView;->clearAnimation()V

    .line 116
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mGifAnimation:Lcom/handmark/pulltorefresh/library/internal/GifAnimation;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/RotateLoadingLayout;->mGifAnimation:Lcom/handmark/pulltorefresh/library/internal/GifAnimation;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->stop()V

    .line 119
    :cond_0
    return-void
.end method
