.class public Lcom/huijiemanager/view/ClipZoomImageView;
.super Landroid/widget/ImageView;
.source "ClipZoomImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/ClipZoomImageView$a;
    }
.end annotation


# static fields
.field public static a:F

.field private static final b:Ljava/lang/String;

.field private static c:F


# instance fields
.field private d:F

.field private e:Z

.field private final f:[F

.field private g:Landroid/view/ScaleGestureDetector;

.field private final h:Landroid/graphics/Matrix;

.field private i:Landroid/view/GestureDetector;

.field private j:Z

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/view/ClipZoomImageView;->b:Ljava/lang/String;

    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lcom/huijiemanager/view/ClipZoomImageView;->a:F

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/huijiemanager/view/ClipZoomImageView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/ClipZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->d:F

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->e:Z

    .line 32
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->f:[F

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->g:Landroid/view/ScaleGestureDetector;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ClipZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/huijiemanager/view/ClipZoomImageView$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/ClipZoomImageView$1;-><init>(Lcom/huijiemanager/view/ClipZoomImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->i:Landroid/view/GestureDetector;

    .line 78
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->g:Landroid/view/ScaleGestureDetector;

    .line 79
    invoke-virtual {p0, p0}, Lcom/huijiemanager/view/ClipZoomImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    return-void
.end method

.method private a(FF)Z
    .locals 4

    .prologue
    .line 337
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/huijiemanager/view/ClipZoomImageView;->k:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/view/ClipZoomImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/huijiemanager/view/ClipZoomImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->j:Z

    return p1
.end method

.method static synthetic b()F
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/huijiemanager/view/ClipZoomImageView;->c:F

    return v0
.end method

.method static synthetic b(Lcom/huijiemanager/view/ClipZoomImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->d:F

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/view/ClipZoomImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 306
    invoke-direct {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 310
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v3

    .line 311
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v4

    .line 312
    sget-object v0, Lcom/huijiemanager/view/ClipZoomImageView;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rect.width() =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , width - 2 * mHorizontalPadding ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v6, v0

    add-double/2addr v6, v10

    iget v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-double v8, v0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_4

    .line 317
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 318
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v5, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 320
    :goto_0
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 321
    iget v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    .line 324
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v6, v3

    add-double/2addr v6, v10

    iget v3, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    int-to-double v8, v3

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_2

    .line 325
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 326
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v3, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 328
    :cond_1
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    sub-int v5, v4, v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 329
    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 334
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/huijiemanager/view/ClipZoomImageView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->c()V

    return-void
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    .line 153
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/ClipZoomImageView;->draw(Landroid/graphics/Canvas;)V

    .line 299
    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    iget v2, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    .line 300
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 301
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 299
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getScale()F
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 232
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 238
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 245
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    iget-boolean v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->e:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255
    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    .line 259
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v2

    .line 260
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v3

    .line 261
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 264
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v0

    iget v6, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    if-ge v4, v0, :cond_4

    .line 265
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    if-le v5, v0, :cond_4

    .line 266
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v6, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 269
    :goto_1
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-le v4, v6, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v6, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    int-to-float v6, v5

    div-float/2addr v0, v6

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_3

    .line 275
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    .line 276
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v6, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 278
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v1, v6

    int-to-float v6, v5

    div-float/2addr v1, v6

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 282
    :cond_3
    iput v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->d:F

    .line 283
    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    sput v1, Lcom/huijiemanager/view/ClipZoomImageView;->c:F

    .line 284
    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->d:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v1, v6

    sput v1, Lcom/huijiemanager/view/ClipZoomImageView;->a:F

    .line 285
    iget-object v1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 286
    iget-object v1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 287
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 286
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 288
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->e:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getScale()F

    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v4

    .line 132
    :cond_1
    sget v2, Lcom/huijiemanager/view/ClipZoomImageView;->a:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    cmpl-float v2, v0, v3

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/huijiemanager/view/ClipZoomImageView;->d:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    cmpg-float v2, v0, v3

    if-gez v2, :cond_0

    .line 135
    :cond_3
    mul-float v2, v0, v1

    iget v3, p0, Lcom/huijiemanager/view/ClipZoomImageView;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 136
    iget v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->d:F

    div-float/2addr v0, v1

    .line 138
    :cond_4
    mul-float v2, v0, v1

    sget v3, Lcom/huijiemanager/view/ClipZoomImageView;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 139
    sget v0, Lcom/huijiemanager/view/ClipZoomImageView;->a:F

    div-float/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    .line 143
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 142
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 144
    invoke-direct {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->c()V

    .line 145
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return v9

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v0, v2

    move v3, v1

    move v4, v1

    .line 180
    :goto_1
    if-ge v0, v5, :cond_1

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 182
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v3, v6

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_1
    int-to-float v0, v5

    div-float/2addr v4, v0

    .line 185
    int-to-float v0, v5

    div-float/2addr v3, v0

    .line 187
    iget v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->o:I

    if-eq v5, v0, :cond_2

    .line 188
    iput-boolean v2, p0, Lcom/huijiemanager/view/ClipZoomImageView;->n:Z

    .line 189
    iput v4, p0, Lcom/huijiemanager/view/ClipZoomImageView;->l:F

    .line 190
    iput v3, p0, Lcom/huijiemanager/view/ClipZoomImageView;->m:F

    .line 193
    :cond_2
    iput v5, p0, Lcom/huijiemanager/view/ClipZoomImageView;->o:I

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    iput v2, p0, Lcom/huijiemanager/view/ClipZoomImageView;->o:I

    goto :goto_0

    .line 196
    :pswitch_1
    iget v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->l:F

    sub-float v0, v4, v0

    .line 197
    iget v2, p0, Lcom/huijiemanager/view/ClipZoomImageView;->m:F

    sub-float v2, v3, v2

    .line 199
    iget-boolean v5, p0, Lcom/huijiemanager/view/ClipZoomImageView;->n:Z

    if-nez v5, :cond_3

    .line 200
    invoke-direct {p0, v0, v2}, Lcom/huijiemanager/view/ClipZoomImageView;->a(FF)Z

    move-result v5

    iput-boolean v5, p0, Lcom/huijiemanager/view/ClipZoomImageView;->n:Z

    .line 202
    :cond_3
    iget-boolean v5, p0, Lcom/huijiemanager/view/ClipZoomImageView;->n:Z

    if-eqz v5, :cond_5

    .line 203
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 205
    invoke-direct {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4

    move v0, v1

    .line 209
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/huijiemanager/view/ClipZoomImageView;->q:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    .line 212
    :goto_2
    iget-object v2, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    invoke-direct {p0}, Lcom/huijiemanager/view/ClipZoomImageView;->c()V

    .line 214
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 217
    :cond_5
    iput v4, p0, Lcom/huijiemanager/view/ClipZoomImageView;->l:F

    .line 218
    iput v3, p0, Lcom/huijiemanager/view/ClipZoomImageView;->m:F

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_2

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/huijiemanager/view/ClipZoomImageView;->p:I

    .line 342
    return-void
.end method
