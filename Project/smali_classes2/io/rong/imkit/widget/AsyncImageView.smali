.class public Lio/rong/imkit/widget/AsyncImageView;
.super Landroid/widget/ImageView;
.source "AsyncImageView.java"


# static fields
.field private static final AVATAR_SIZE:I = 0x50

.field private static final TAG:Ljava/lang/String; = "AsyncImageView"


# instance fields
.field private isCircle:Z

.field private mCornerRadius:I

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasMask:Z

.field private mShardWeakBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private minShortSideSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mCornerRadius:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v5, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    .line 47
    iput v1, p0, Lio/rong/imkit/widget/AsyncImageView;->mCornerRadius:I

    .line 61
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget-object v2, Lio/rong/imkit/R$styleable;->AsyncImageView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 63
    sget v3, Lio/rong/imkit/R$styleable;->AsyncImageView_RCDefDrawable:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 64
    sget v4, Lio/rong/imkit/R$styleable;->AsyncImageView_RCShape:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v0, :cond_3

    :goto_1
    iput-boolean v0, p0, Lio/rong/imkit/widget/AsyncImageView;->isCircle:Z

    .line 65
    sget v0, Lio/rong/imkit/R$styleable;->AsyncImageView_RCMinShortSideSize:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    .line 66
    sget v0, Lio/rong/imkit/R$styleable;->AsyncImageView_RCCornerRadius:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mCornerRadius:I

    .line 67
    sget v0, Lio/rong/imkit/R$styleable;->AsyncImageView_RCMask:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mHasMask:Z

    .line 69
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, v3, v1}, Lio/rong/imkit/widget/AsyncImageView;->createDisplayImageOptions(IZ)Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Lio/rong/imkit/widget/AsyncImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p0}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 79
    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    sget-object v3, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_1
.end method

.method private createDisplayImageOptions(IZ)Lio/rong/imageloader/core/DisplayImageOptions;
    .locals 3

    .prologue
    .line 392
    new-instance v2, Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 393
    iget-object v1, p0, Lio/rong/imkit/widget/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 394
    if-lez p1, :cond_1

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_0
    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v2, v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    .line 404
    invoke-virtual {v2, v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    .line 405
    invoke-virtual {v2, v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    .line 408
    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/widget/AsyncImageView;->isCircle:Z

    if-eqz v0, :cond_2

    .line 409
    new-instance v0, Lio/rong/imageloader/core/display/CircleBitmapDisplayer;

    invoke-direct {v0}, Lio/rong/imageloader/core/display/CircleBitmapDisplayer;-><init>()V

    invoke-virtual {v2, v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->displayer(Lio/rong/imageloader/core/display/BitmapDisplayer;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    .line 416
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->build()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 421
    return-object v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 410
    :cond_2
    iget v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mCornerRadius:I

    if-lez v0, :cond_3

    .line 411
    new-instance v0, Lio/rong/imageloader/core/display/RoundedBitmapDisplayer;

    iget v1, p0, Lio/rong/imkit/widget/AsyncImageView;->mCornerRadius:I

    invoke-direct {v0, v1}, Lio/rong/imageloader/core/display/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v2, v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->displayer(Lio/rong/imageloader/core/display/BitmapDisplayer;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    goto :goto_1

    .line 413
    :cond_3
    new-instance v0, Lio/rong/imageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v0}, Lio/rong/imageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    invoke-virtual {v2, v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->displayer(Lio/rong/imageloader/core/display/BitmapDisplayer;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    goto :goto_1
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 333
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 334
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 336
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 337
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 338
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    return-object v0

    .line 334
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 377
    const/4 v0, 0x0

    .line 378
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 379
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 380
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 383
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    .line 384
    :catch_0
    move-exception v1

    .line 385
    const-string v2, "AsyncImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBitmap Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getShardImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 130
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 131
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 132
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mShardWeakBitmap:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v1, v2

    .line 134
    :goto_0
    if-lez v3, :cond_0

    if-gtz v4, :cond_2

    .line 168
    :cond_0
    :goto_1
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mShardWeakBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_0

    .line 136
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    :cond_3
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_2
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 148
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    new-instance v6, Landroid/graphics/Rect;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v6, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    instance-of v3, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v3, :cond_4

    .line 156
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 157
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 159
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/rong/imkit/widget/AsyncImageView;->mShardWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {p3, v0, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v2, "AsyncImageView"

    const-string v5, "getShardImage OutOfMemoryError"

    invoke-static {v2, v5}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 142
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p3, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private setLayoutParam(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 425
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 429
    const/16 v0, 0x64

    .line 431
    iget v3, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 432
    iget v3, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    cmpg-float v3, v1, v3

    if-lez v3, :cond_0

    iget v3, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    .line 433
    :cond_0
    div-float v2, v1, v2

    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 436
    iget v1, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 437
    if-ge v1, v0, :cond_5

    .line 440
    :goto_0
    iget v1, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    float-to-int v1, v1

    .line 449
    :goto_1
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 450
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 452
    invoke-virtual {p0, v2}, Lio/rong/imkit/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    :cond_1
    :goto_2
    return-void

    .line 442
    :cond_2
    iget v1, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    float-to-int v1, v1

    .line 443
    iget v3, p0, Lio/rong/imkit/widget/AsyncImageView;->minShortSideSize:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 444
    if-ge v2, v0, :cond_4

    move v5, v1

    move v1, v0

    move v0, v5

    .line 445
    goto :goto_1

    .line 454
    :cond_3
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 455
    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 456
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 457
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public invalidate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    :cond_0
    iput-object v2, p0, Lio/rong/imkit/widget/AsyncImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 195
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mShardWeakBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mShardWeakBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 197
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    :cond_2
    iput-object v2, p0, Lio/rong/imkit/widget/AsyncImageView;->mShardWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 201
    :cond_3
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 202
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    :cond_0
    iput-object v2, p0, Lio/rong/imkit/widget/AsyncImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 178
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mShardWeakBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mShardWeakBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 180
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    :cond_2
    iput-object v2, p0, Lio/rong/imkit/widget/AsyncImageView;->mShardWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 184
    :cond_3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 185
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 85
    iget-boolean v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mHasMask:Z

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v2, v3

    .line 87
    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/RCMessageFrameLayout;

    .line 89
    invoke-virtual {v0}, Lio/rong/imkit/widget/RCMessageFrameLayout;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->getWidth()I

    move-result v5

    .line 93
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->getHeight()I

    move-result v6

    .line 94
    if-lez v5, :cond_1

    if-gtz v6, :cond_3

    .line 127
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    goto :goto_0

    .line 97
    :cond_3
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 103
    :goto_2
    if-eqz v2, :cond_1

    .line 104
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {v4, v10, v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    if-eqz v1, :cond_4

    instance-of v0, v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 109
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 110
    invoke-virtual {v0, v10, v10, v5, v6}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 117
    :cond_5
    invoke-virtual {p1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 118
    invoke-direct {p0, v1, v2, p1}, Lio/rong/imkit/widget/AsyncImageView;->getShardImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v7, "AsyncImageView"

    const-string v8, "onDraw OutOfMemoryError"

    invoke-static {v7, v8}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    invoke-direct {p0, v1, v2, p1}, Lio/rong/imkit/widget/AsyncImageView;->getShardImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 125
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public setAvatar(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v0, 0x50

    .line 367
    if-eqz p1, :cond_0

    .line 368
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p0}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 369
    new-instance v4, Lio/rong/imageloader/core/assist/ImageSize;

    invoke-direct {v4, v0, v0}, Lio/rong/imageloader/core/assist/ImageSize;-><init>(II)V

    .line 370
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/widget/AsyncImageView;->createDisplayImageOptions(IZ)Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 371
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 373
    :cond_0
    return-void
.end method

.method public setAvatar(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v0, 0x50

    .line 351
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p0}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 352
    new-instance v4, Lio/rong/imageloader/core/assist/ImageSize;

    invoke-direct {v4, v0, v0}, Lio/rong/imageloader/core/assist/ImageSize;-><init>(II)V

    .line 353
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lio/rong/imkit/widget/AsyncImageView;->createDisplayImageOptions(IZ)Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 354
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    move-object v1, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 355
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Lio/rong/imkit/widget/AsyncImageView;->isCircle:Z

    .line 251
    return-void
.end method

.method public setDefaultDrawable()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lio/rong/imkit/widget/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0, v1, v1}, Lio/rong/imkit/widget/AsyncImageView;->createDisplayImageOptions(IZ)Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lio/rong/imkit/widget/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lio/rong/imkit/widget/AsyncImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 211
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p0}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 212
    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    sget-object v3, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    .line 214
    :cond_0
    return-void
.end method

.method public setLocationResource(Landroid/net/Uri;IIILio/rong/imkit/widget/IImageLoadingListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    new-instance v0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 260
    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/AsyncImageView$1;

    invoke-direct {v1, p0, p3, p4}, Lio/rong/imkit/widget/AsyncImageView$1;-><init>(Lio/rong/imkit/widget/AsyncImageView;II)V

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->preProcessor(Lio/rong/imageloader/core/process/BitmapProcessor;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->build()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v1

    .line 288
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lio/rong/imkit/widget/AsyncImageView$2;

    invoke-direct {v3, p0, p5}, Lio/rong/imkit/widget/AsyncImageView$2;-><init>(Lio/rong/imkit/widget/AsyncImageView;Lio/rong/imkit/widget/IImageLoadingListener;)V

    invoke-virtual {v2, v0, p0, v1, v3}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V

    .line 313
    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setResource(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 222
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/widget/AsyncImageView;->createDisplayImageOptions(IZ)Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 223
    if-eqz p1, :cond_0

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p0}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 227
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/AsyncImageView;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    invoke-direct {p0, v0}, Lio/rong/imkit/widget/AsyncImageView;->setLayoutParam(Landroid/graphics/Bitmap;)V

    .line 232
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p0, v4}, Lio/rong/imkit/widget/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    invoke-virtual {p0}, Lio/rong/imkit/widget/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 236
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lio/rong/imkit/utilities/RongUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v1}, Lio/rong/imkit/utilities/RongUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setResource(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 323
    if-nez p1, :cond_0

    if-gtz p2, :cond_0

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lio/rong/imkit/widget/AsyncImageView;->createDisplayImageOptions(IZ)Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 328
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;)V

    goto :goto_0
.end method
