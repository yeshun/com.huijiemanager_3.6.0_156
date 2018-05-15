.class public Lio/bugtags/ui/view/rounded/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# static fields
.field private static final nY:Landroid/widget/ImageView$ScaleType;

.field private static final nZ:Landroid/graphics/Bitmap$Config;


# instance fields
.field private ch:Landroid/graphics/Bitmap;

.field private final oa:Landroid/graphics/RectF;

.field private final ob:Landroid/graphics/RectF;

.field private final oc:Landroid/graphics/Matrix;

.field private final od:Landroid/graphics/Paint;

.field private final oe:Landroid/graphics/Paint;

.field private of:I

.field private og:I

.field private oh:Landroid/graphics/BitmapShader;

.field private oi:I

.field private oj:I

.field private ok:F

.field private ol:F

.field private om:Landroid/graphics/ColorFilter;

.field private on:Z

.field private oo:Z

.field private op:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lio/bugtags/ui/view/rounded/CircleImageView;->nY:Landroid/widget/ImageView$ScaleType;

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lio/bugtags/ui/view/rounded/CircleImageView;->nZ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ob:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oc:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->od:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oe:Landroid/graphics/Paint;

    .line 38
    const/high16 v0, -0x1000000

    iput v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->of:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    .line 58
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->init()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ob:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oc:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->od:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oe:Landroid/graphics/Paint;

    .line 38
    const/high16 v0, -0x1000000

    iput v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->of:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    .line 68
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->init()V

    .line 69
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 202
    if-nez p1, :cond_0

    .line 224
    :goto_0
    return-object v0

    .line 206
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 207
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lio/bugtags/ui/view/rounded/CircleImageView;->nZ:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 219
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 222
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lio/bugtags/ui/view/rounded/CircleImageView;->nZ:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 223
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private ed()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 266
    .line 269
    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oc:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 271
    iget v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oi:I

    int-to-float v1, v1

    iget-object v2, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oj:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 272
    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oj:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 273
    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oi:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 279
    :goto_0
    iget-object v3, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oc:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 280
    iget-object v2, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oc:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 282
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oh:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oc:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 283
    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oi:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 276
    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oj:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lio/bugtags/ui/view/rounded/CircleImageView;->nY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->on:Z

    .line 75
    iget-boolean v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oo:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setup()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oo:Z

    .line 79
    :cond_0
    return-void
.end method

.method private setup()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    iget-boolean v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->on:Z

    if-nez v0, :cond_1

    .line 230
    iput-boolean v5, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oo:Z

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ch:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ch:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oh:Landroid/graphics/BitmapShader;

    .line 240
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->od:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 241
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->od:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oh:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 243
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oe:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oe:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oe:Landroid/graphics/Paint;

    iget v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->of:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oe:Landroid/graphics/Paint;

    iget v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ch:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oj:I

    .line 249
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ch:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oi:I

    .line 251
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ob:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ob:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ob:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ol:F

    .line 254
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ob:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 255
    iget-boolean v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->op:Z

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    iget v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    int-to-float v1, v1

    iget v2, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 258
    :cond_2
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oa:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ok:F

    .line 260
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->ed()V

    .line 261
    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->of:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lio/bugtags/ui/view/rounded/CircleImageView;->nY:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ok:F

    iget-object v3, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->od:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    iget v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ol:F

    iget-object v3, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oe:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 115
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setup()V

    .line 116
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->of:I

    if-ne p1, v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iput p1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->of:I

    .line 128
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->oe:Landroid/graphics/Paint;

    iget v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->of:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderColorResource(I)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setBorderColor(I)V

    .line 134
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->op:Z

    if-ne p1, v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-boolean p1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->op:Z

    .line 159
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setup()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    if-ne p1, v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iput p1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->og:I

    .line 146
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setup()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->om:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iput-object p1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->om:Landroid/graphics/ColorFilter;

    .line 197
    iget-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->od:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->om:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 198
    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    iput-object p1, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ch:Landroid/graphics/Bitmap;

    .line 166
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setup()V

    .line 167
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/rounded/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ch:Landroid/graphics/Bitmap;

    .line 173
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setup()V

    .line 174
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ch:Landroid/graphics/Bitmap;

    .line 180
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setup()V

    .line 181
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 186
    invoke-virtual {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/ui/view/rounded/CircleImageView;->ch:Landroid/graphics/Bitmap;

    .line 187
    invoke-direct {p0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setup()V

    .line 188
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 88
    sget-object v0, Lio/bugtags/ui/view/rounded/CircleImageView;->nY:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 89
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

    .line 91
    :cond_0
    return-void
.end method
