.class public Lpl/droidsonroids/gif/b/a;
.super Ljava/lang/Object;
.source "CornerRadiusTransform.java"

# interfaces
.implements Lpl/droidsonroids/gif/b/b;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Shader;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/b/a;->c:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/b/a;->a(F)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation build Landroid/support/annotation/q;
        a = 0.0
    .end annotation

    .prologue
    .line 48
    iget v0, p0, Lpl/droidsonroids/gif/b/a;->a:F

    return v0
.end method

.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
        .end annotation
    .end param

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 36
    iget v1, p0, Lpl/droidsonroids/gif/b/a;->a:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iput v0, p0, Lpl/droidsonroids/gif/b/a;->a:F

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/droidsonroids/gif/b/a;->b:Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 59
    iget v0, p0, Lpl/droidsonroids/gif/b/a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iget-object v1, p0, Lpl/droidsonroids/gif/b/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/b/a;->b:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/b/a;->b:Landroid/graphics/Shader;

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    iget-object v1, p0, Lpl/droidsonroids/gif/b/a;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lpl/droidsonroids/gif/b/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 67
    iget-object v1, p0, Lpl/droidsonroids/gif/b/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lpl/droidsonroids/gif/b/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    iget-object v1, p0, Lpl/droidsonroids/gif/b/a;->b:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/b/a;->b:Landroid/graphics/Shader;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    iget-object v0, p0, Lpl/droidsonroids/gif/b/a;->c:Landroid/graphics/RectF;

    iget v1, p0, Lpl/droidsonroids/gif/b/a;->a:F

    iget v2, p0, Lpl/droidsonroids/gif/b/a;->a:F

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpl/droidsonroids/gif/b/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/droidsonroids/gif/b/a;->b:Landroid/graphics/Shader;

    .line 55
    return-void
.end method
