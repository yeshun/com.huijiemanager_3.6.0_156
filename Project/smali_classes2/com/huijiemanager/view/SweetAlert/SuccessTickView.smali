.class public Lcom/huijiemanager/view/SweetAlert/SuccessTickView;
.super Landroid/view/View;
.source "SuccessTickView.java"


# instance fields
.field private final CONST_LEFT_RECT_W:F

.field private final CONST_RADIUS:F

.field private final CONST_RECT_WEIGHT:F

.field private final CONST_RIGHT_RECT_W:F

.field private final MAX_RIGHT_RECT_W:F

.field private final MIN_LEFT_RECT_W:F

.field private mDensity:F

.field private mLeftRectGrowMode:Z

.field private mLeftRectWidth:F

.field private mMaxLeftRectWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRightRectWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mDensity:F

    .line 19
    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RADIUS:F

    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RECT_WEIGHT:F

    .line 21
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_LEFT_RECT_W:F

    .line 22
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    .line 23
    const v0, 0x40533333    # 3.3f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->MIN_LEFT_RECT_W:F

    .line 24
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    const v1, 0x40d66666    # 6.7f

    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->MAX_RIGHT_RECT_W:F

    .line 33
    invoke-direct {p0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mDensity:F

    .line 19
    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RADIUS:F

    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RECT_WEIGHT:F

    .line 21
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_LEFT_RECT_W:F

    .line 22
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    .line 23
    const v0, 0x40533333    # 3.3f

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->MIN_LEFT_RECT_W:F

    .line 24
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    const v1, 0x40d66666    # 6.7f

    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->dip2px(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->MAX_RIGHT_RECT_W:F

    .line 38
    invoke-direct {p0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->init()V

    .line 39
    return-void
.end method

.method static synthetic access$002(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mLeftRectGrowMode:Z

    return p1
.end method

.method static synthetic access$100(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mLeftRectWidth:F

    return v0
.end method

.method static synthetic access$102(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mLeftRectWidth:F

    return p1
.end method

.method static synthetic access$200(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mMaxLeftRectWidth:F

    return v0
.end method

.method static synthetic access$302(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mRightRectWidth:F

    return p1
.end method

.method static synthetic access$400(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->MAX_RIGHT_RECT_W:F

    return v0
.end method

.method static synthetic access$500(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->MIN_LEFT_RECT_W:F

    return v0
.end method

.method static synthetic access$600(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_LEFT_RECT_W:F

    return v0
.end method

.method static synthetic access$700(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    return v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mPaint:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_LEFT_RECT_W:F

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mLeftRectWidth:F

    .line 45
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mRightRectWidth:F

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mLeftRectGrowMode:Z

    .line 47
    return-void
.end method


# virtual methods
.method public dip2px(F)F
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mDensity:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mDensity:F

    .line 88
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mDensity:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->getWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->getHeight()I

    move-result v1

    .line 55
    const/high16 v2, 0x42340000    # 45.0f

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 57
    int-to-double v2, v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 58
    int-to-double v2, v1

    const-wide v4, 0x3ff6666666666666L    # 1.4

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 59
    int-to-float v2, v0

    iget v3, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_LEFT_RECT_W:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RECT_WEIGHT:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    iput v2, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mMaxLeftRectWidth:F

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iget-boolean v3, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mLeftRectGrowMode:Z

    if-eqz v3, :cond_0

    .line 63
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 64
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mLeftRectWidth:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 65
    int-to-float v3, v1

    iget v4, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 66
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RECT_WEIGHT:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    :goto_0
    iget v3, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RADIUS:F

    iget v4, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RADIUS:F

    iget-object v5, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 77
    int-to-float v1, v1

    iget v3, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    add-float/2addr v1, v3

    div-float/2addr v1, v6

    iget v3, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RECT_WEIGHT:F

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    int-to-float v0, v0

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_LEFT_RECT_W:F

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 79
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RECT_WEIGHT:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 80
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mRightRectWidth:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 81
    iget v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RADIUS:F

    iget v1, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RADIUS:F

    iget-object v3, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    return-void

    .line 68
    :cond_0
    int-to-float v3, v0

    iget v4, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_LEFT_RECT_W:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RECT_WEIGHT:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 69
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mLeftRectWidth:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 70
    int-to-float v3, v1

    iget v4, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RIGHT_RECT_W:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 71
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->CONST_RECT_WEIGHT:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public startTickAnim()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mLeftRectWidth:F

    .line 94
    iput v0, p0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->mRightRectWidth:F

    .line 95
    invoke-virtual {p0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->invalidate()V

    .line 96
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView$1;-><init>(Lcom/huijiemanager/view/SweetAlert/SuccessTickView;)V

    .line 121
    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/SweetAlert/SuccessTickView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    return-void
.end method
