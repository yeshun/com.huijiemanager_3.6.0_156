.class public final Lcom/bugtags/library/obfuscated/fa;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final mJ:Z

.field private static final mK:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/bugtags/library/obfuscated/fa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlpha:F

.field private final mL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mM:Landroid/graphics/Camera;

.field private mN:Z

.field private mO:F

.field private mP:F

.field private mQ:F

.field private mR:F

.field private mS:F

.field private mT:F

.field private mU:F

.field private mV:F

.field private mW:F

.field private final mX:Landroid/graphics/RectF;

.field private final mY:Landroid/graphics/RectF;

.field private final mZ:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bugtags/library/obfuscated/fa;->mJ:Z

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/fa;->mK:Ljava/util/WeakHashMap;

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mM:Landroid/graphics/Camera;

    .line 48
    iput v1, p0, Lcom/bugtags/library/obfuscated/fa;->mAlpha:F

    .line 54
    iput v1, p0, Lcom/bugtags/library/obfuscated/fa;->mT:F

    .line 55
    iput v1, p0, Lcom/bugtags/library/obfuscated/fa;->mU:F

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mX:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mY:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mZ:Landroid/graphics/Matrix;

    .line 64
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bugtags/library/obfuscated/fa;->setDuration(J)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/fa;->setFillAfter(Z)V

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    .line 68
    return-void
.end method

.method private a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 283
    iget-boolean v4, p0, Lcom/bugtags/library/obfuscated/fa;->mN:Z

    .line 284
    if-eqz v4, :cond_4

    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mO:F

    move v1, v0

    .line 285
    :goto_0
    if-eqz v4, :cond_5

    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mP:F

    .line 287
    :goto_1
    iget v4, p0, Lcom/bugtags/library/obfuscated/fa;->mQ:F

    .line 288
    iget v5, p0, Lcom/bugtags/library/obfuscated/fa;->mR:F

    .line 289
    iget v6, p0, Lcom/bugtags/library/obfuscated/fa;->mS:F

    .line 290
    cmpl-float v7, v4, v8

    if-nez v7, :cond_0

    cmpl-float v7, v5, v8

    if-nez v7, :cond_0

    cmpl-float v7, v6, v8

    if-eqz v7, :cond_1

    .line 291
    :cond_0
    iget-object v7, p0, Lcom/bugtags/library/obfuscated/fa;->mM:Landroid/graphics/Camera;

    .line 292
    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    .line 293
    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateX(F)V

    .line 294
    invoke-virtual {v7, v5}, Landroid/graphics/Camera;->rotateY(F)V

    .line 295
    neg-float v4, v6

    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 296
    invoke-virtual {v7, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 297
    invoke-virtual {v7}, Landroid/graphics/Camera;->restore()V

    .line 298
    neg-float v4, v1

    neg-float v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 299
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 302
    :cond_1
    iget v4, p0, Lcom/bugtags/library/obfuscated/fa;->mT:F

    .line 303
    iget v5, p0, Lcom/bugtags/library/obfuscated/fa;->mU:F

    .line 304
    cmpl-float v6, v4, v9

    if-nez v6, :cond_2

    cmpl-float v6, v5, v9

    if-eqz v6, :cond_3

    .line 305
    :cond_2
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 306
    div-float/2addr v1, v2

    neg-float v1, v1

    mul-float/2addr v4, v2

    sub-float v2, v4, v2

    mul-float/2addr v1, v2

    .line 307
    div-float/2addr v0, v3

    neg-float v0, v0

    mul-float v2, v5, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 311
    :cond_3
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mV:F

    iget v1, p0, Lcom/bugtags/library/obfuscated/fa;->mW:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    return-void

    .line 284
    :cond_4
    div-float v0, v2, v5

    move v1, v0

    goto :goto_0

    .line 285
    :cond_5
    div-float v0, v3, v5

    goto :goto_1
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 258
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mZ:Landroid/graphics/Matrix;

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 262
    invoke-direct {p0, v0, p2}, Lcom/bugtags/library/obfuscated/fa;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 268
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 269
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 270
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 271
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 273
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 274
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 275
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 276
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 278
    :cond_1
    return-void
.end method

.method private dO()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fa;->mX:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/bugtags/library/obfuscated/fa;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 234
    :cond_0
    return-void
.end method

.method private dP()V
    .locals 8

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fa;->mY:Landroid/graphics/RectF;

    .line 242
    invoke-direct {p0, v1, v0}, Lcom/bugtags/library/obfuscated/fa;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 243
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/fa;->mX:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v3

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v1

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 245
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)Lcom/bugtags/library/obfuscated/fa;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/bugtags/library/obfuscated/fa;->mK:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/fa;

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance v0, Lcom/bugtags/library/obfuscated/fa;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/fa;-><init>(Landroid/view/View;)V

    .line 39
    sget-object v1, Lcom/bugtags/library/obfuscated/fa;->mK:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    iget v1, p0, Lcom/bugtags/library/obfuscated/fa;->mAlpha:F

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 319
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bugtags/library/obfuscated/fa;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 321
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mAlpha:F

    return v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mO:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mP:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mS:F

    return v0
.end method

.method public getRotationX()F
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mQ:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mR:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mT:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mU:F

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollY()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 170
    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public getTranslationX()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mV:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mW:F

    return v0
.end method

.method public getX()F
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 204
    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/fa;->mV:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public getY()F
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/fa;->mW:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 75
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mAlpha:F

    .line 76
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/fa;->mN:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dO()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/fa;->mN:Z

    .line 89
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mO:F

    .line 90
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dP()V

    .line 92
    :cond_1
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/fa;->mN:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mP:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dO()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/fa;->mN:Z

    .line 100
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mP:F

    .line 101
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dP()V

    .line 103
    :cond_1
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mS:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dO()V

    .line 110
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mS:F

    .line 111
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dP()V

    .line 113
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mQ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dO()V

    .line 120
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mQ:F

    .line 121
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dP()V

    .line 123
    :cond_0
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mR:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dO()V

    .line 131
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mR:F

    .line 132
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dP()V

    .line 134
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mT:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dO()V

    .line 141
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mT:F

    .line 142
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dP()V

    .line 144
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mU:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dO()V

    .line 151
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mU:F

    .line 152
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dP()V

    .line 154
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mV:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dO()V

    .line 188
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mV:F

    .line 189
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dP()V

    .line 191
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/bugtags/library/obfuscated/fa;->mW:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dO()V

    .line 198
    iput p1, p0, Lcom/bugtags/library/obfuscated/fa;->mW:F

    .line 199
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fa;->dP()V

    .line 201
    :cond_0
    return-void
.end method

.method public setX(F)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/fa;->setTranslationX(F)V

    .line 214
    :cond_0
    return-void
.end method

.method public setY(F)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fa;->mL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/fa;->setTranslationY(F)V

    .line 227
    :cond_0
    return-void
.end method
