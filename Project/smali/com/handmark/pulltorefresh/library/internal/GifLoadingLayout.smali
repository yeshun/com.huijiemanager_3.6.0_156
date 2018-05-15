.class public Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;
.super Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;
.source "GifLoadingLayout.java"


# static fields
.field static final ROTATION_ANIMATION_DURATION:I = 0x4b0


# instance fields
.field private final mAssetFile:Ljava/lang/String;

.field private mGifAnimation:Lcom/handmark/pulltorefresh/library/internal/GifAnimation;

.field private mGifDrawable:Lpl/droidsonroids/gif/e;

.field private mGifRes:[I

.field private final mHeaderImageMatrix:Landroid/graphics/Matrix;

.field mPrevIndex:I

.field private final mRotateDrawableWhilePulling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->dropdown_loading_00:I

    aput v2, v0, v1

    sget v1, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->dropdown_loading_01:I

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->dropdown_loading_02:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mGifRes:[I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mPrevIndex:I

    .line 53
    sget v0, Lcom/bettycc/animatepulltorefresh/library/R$styleable;->PullToRefresh_ptrRotateDrawableWhilePulling:I

    invoke-virtual {p4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mRotateDrawableWhilePulling:Z

    .line 54
    sget v0, Lcom/bettycc/animatepulltorefresh/library/R$styleable;->PullToRefresh_ptrGifAsset:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mAssetFile:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    .line 58
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 60
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/e;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mAssetFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/e;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mGifDrawable:Lpl/droidsonroids/gif/e;

    .line 61
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mHeaderImage:Lpl/droidsonroids/gif/GifImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mGifDrawable:Lpl/droidsonroids/gif/e;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private pauseGif()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mGifDrawable:Lpl/droidsonroids/gif/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mGifDrawable:Lpl/droidsonroids/gif/e;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mGifDrawable:Lpl/droidsonroids/gif/e;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/e;->pause()V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/bettycc/animatepulltorefresh/library/R$drawable;->default_ptr_rotate:I

    return v0
.end method

.method public onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected onPullImpl(F)V
    .locals 4

    .prologue
    .line 72
    iget v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mPrevIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    float-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mGifDrawable:Lpl/droidsonroids/gif/e;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/e;->pause()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mPrevIndex:I

    .line 76
    :cond_0
    return-void
.end method

.method protected pullToRefreshImpl()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected refreshingImpl()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mGifDrawable:Lpl/droidsonroids/gif/e;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/e;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->mGifDrawable:Lpl/droidsonroids/gif/e;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/e;->start()V

    .line 83
    :cond_0
    return-void
.end method

.method protected releaseToRefreshImpl()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected resetImpl()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/internal/GifLoadingLayout;->pauseGif()V

    .line 88
    return-void
.end method
