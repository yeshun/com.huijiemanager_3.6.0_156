.class public Lcom/huijiemanager/view/CircularImage;
.super Landroid/widget/ImageView;
.source "CircularImage.java"


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = -0x1


# instance fields
.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/BitmapShader;

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/huijiemanager/view/CircularImage;->a:Landroid/widget/ImageView$ScaleType;

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/huijiemanager/view/CircularImage;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->g:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->h:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->i:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->j:Landroid/graphics/Paint;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/huijiemanager/view/CircularImage;->k:I

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huijiemanager/view/CircularImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x2

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->g:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->h:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->i:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->j:Landroid/graphics/Paint;

    .line 44
    iput v2, p0, Lcom/huijiemanager/view/CircularImage;->k:I

    .line 46
    iput v1, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    .line 76
    sget-object v0, Lcom/huijiemanager/view/CircularImage;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    sget-object v0, Lcom/huijiemanager/R$styleable;->CircularImage:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    .line 81
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/CircularImage;->k:I

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/CircularImage;->s:Z

    .line 87
    iget-boolean v0, p0, Lcom/huijiemanager/view/CircularImage;->t:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/huijiemanager/view/CircularImage;->a()V

    .line 89
    iput-boolean v3, p0, Lcom/huijiemanager/view/CircularImage;->t:Z

    .line 91
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-object v0

    .line 181
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 182
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 189
    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lcom/huijiemanager/view/CircularImage;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 194
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/huijiemanager/view/CircularImage;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    iget-boolean v0, p0, Lcom/huijiemanager/view/CircularImage;->s:Z

    if-nez v0, :cond_1

    .line 205
    iput-boolean v4, p0, Lcom/huijiemanager/view/CircularImage;->t:Z

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->m:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->n:Landroid/graphics/BitmapShader;

    .line 215
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->n:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/CircularImage;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/CircularImage;->p:I

    .line 224
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/CircularImage;->o:I

    .line 226
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/CircularImage;->r:F

    .line 229
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huijiemanager/view/CircularImage;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/huijiemanager/view/CircularImage;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/CircularImage;->q:F

    .line 232
    invoke-direct {p0}, Lcom/huijiemanager/view/CircularImage;->b()V

    .line 233
    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->invalidate()V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 238
    .line 241
    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 243
    iget v1, p0, Lcom/huijiemanager/view/CircularImage;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/huijiemanager/view/CircularImage;->p:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/huijiemanager/view/CircularImage;->p:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 245
    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/huijiemanager/view/CircularImage;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 251
    :goto_0
    iget-object v3, p0, Lcom/huijiemanager/view/CircularImage;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 252
    iget-object v2, p0, Lcom/huijiemanager/view/CircularImage;->h:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v3, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v3, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 254
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->n:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 255
    return-void

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/huijiemanager/view/CircularImage;->o:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 248
    iget-object v1, p0, Lcom/huijiemanager/view/CircularImage;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/huijiemanager/view/CircularImage;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/huijiemanager/view/CircularImage;->k:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    return v0
.end method

.method public getCircularBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/huijiemanager/view/CircularImage;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/CircularImage;->q:F

    iget-object v3, p0, Lcom/huijiemanager/view/CircularImage;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/huijiemanager/view/CircularImage;->r:F

    iget-object v3, p0, Lcom/huijiemanager/view/CircularImage;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/huijiemanager/view/CircularImage;->q:F

    iget-object v5, p0, Lcom/huijiemanager/view/CircularImage;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/huijiemanager/view/CircularImage;->r:F

    iget-object v5, p0, Lcom/huijiemanager/view/CircularImage;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->u:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 125
    invoke-direct {p0}, Lcom/huijiemanager/view/CircularImage;->a()V

    .line 126
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/huijiemanager/view/CircularImage;->k:I

    if-ne p1, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iput p1, p0, Lcom/huijiemanager/view/CircularImage;->k:I

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/view/CircularImage;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/CircularImage;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    if-ne p1, v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iput p1, p0, Lcom/huijiemanager/view/CircularImage;->l:I

    .line 152
    invoke-direct {p0}, Lcom/huijiemanager/view/CircularImage;->a()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    iput-object p1, p0, Lcom/huijiemanager/view/CircularImage;->m:Landroid/graphics/Bitmap;

    .line 159
    invoke-direct {p0}, Lcom/huijiemanager/view/CircularImage;->a()V

    .line 160
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/huijiemanager/view/CircularImage;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->m:Landroid/graphics/Bitmap;

    .line 166
    invoke-direct {p0}, Lcom/huijiemanager/view/CircularImage;->a()V

    .line 167
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    invoke-virtual {p0}, Lcom/huijiemanager/view/CircularImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/CircularImage;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/CircularImage;->m:Landroid/graphics/Bitmap;

    .line 173
    invoke-direct {p0}, Lcom/huijiemanager/view/CircularImage;->a()V

    .line 174
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 100
    sget-object v0, Lcom/huijiemanager/view/CircularImage;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    return-void
.end method
