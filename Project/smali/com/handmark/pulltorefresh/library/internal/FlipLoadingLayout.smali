.class public Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;
.super Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;
.source "FlipLoadingLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final FLIP_ANIMATION_DURATION:I = 0x96


# instance fields
.field private final mResetRotateAnimation:Landroid/view/animation/Animation;

.field private final mRotateAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 8

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 45
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne p2, v0, :cond_0

    const/16 v0, -0xb4

    move v7, v0

    .line 47
    :goto_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    int-to-float v2, v7

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 49
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    sget-object v1, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 53
    new-instance v0, Landroid/view/animation/RotateAnimation;

    int-to-float v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    .line 55
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    sget-object v1, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 58
    return-void

    .line 45
    :cond_0
    const/16 v0, 0xb4

    move v7, v0

    goto :goto_0
.end method

.method private getDrawableRotationAngle()F
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    sget-object v1, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne v0, v1, :cond_1

    .line 129
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    .line 131
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 133
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne v1, v2, :cond_0

    .line 137
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->default_ptr_flip:I

    return v0
.end method

.method protected onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifImageView;->requestLayout()V

    .line 79
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lpl/droidsonroids/gif/GifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->getDrawableRotationAngle()F

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 83
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onPullImpl(F)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected pullToRefreshImpl()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected refreshingImpl()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifImageView;->clearAnimation()V

    .line 103
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderProgress:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void
.end method

.method protected releaseToRefreshImpl()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected resetImpl()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifImageView;->clearAnimation()V

    .line 115
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/FlipLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 117
    return-void
.end method
