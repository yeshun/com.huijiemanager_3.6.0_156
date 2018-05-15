.class public Lcom/huijiemanager/view/StarBar;
.super Landroid/view/View;
.source "StarBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/StarBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/huijiemanager/view/StarBar$a;

.field private h:Landroid/graphics/Paint;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v1, p0, Lcom/huijiemanager/view/StarBar;->a:I

    .line 24
    const/4 v0, 0x5

    iput v0, p0, Lcom/huijiemanager/view/StarBar;->b:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/view/StarBar;->d:F

    .line 31
    iput-boolean v1, p0, Lcom/huijiemanager/view/StarBar;->i:Z

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/view/StarBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v1, p0, Lcom/huijiemanager/view/StarBar;->a:I

    .line 24
    const/4 v0, 0x5

    iput v0, p0, Lcom/huijiemanager/view/StarBar;->b:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/view/StarBar;->d:F

    .line 31
    iput-boolean v1, p0, Lcom/huijiemanager/view/StarBar;->i:Z

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/view/StarBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    if-nez p1, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    iget v1, p0, Lcom/huijiemanager/view/StarBar;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    iget v2, p0, Lcom/huijiemanager/view/StarBar;->c:I

    iget v3, p0, Lcom/huijiemanager/view/StarBar;->c:I

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v3}, Lcom/huijiemanager/view/StarBar;->setClickable(Z)V

    .line 51
    sget-object v0, Lcom/huijiemanager/R$styleable;->RatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/huijiemanager/view/StarBar;->a:I

    .line 53
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/huijiemanager/view/StarBar;->c:I

    .line 54
    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/view/StarBar;->b:I

    .line 55
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/view/StarBar;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huijiemanager/view/StarBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/view/StarBar;->e:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/StarBar;->h:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/view/StarBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/huijiemanager/view/StarBar;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/huijiemanager/view/StarBar;->e:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    return-void
.end method


# virtual methods
.method public getStarMark()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    iget-object v0, p0, Lcom/huijiemanager/view/StarBar;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/view/StarBar;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v2

    .line 128
    :goto_1
    iget v3, p0, Lcom/huijiemanager/view/StarBar;->b:I

    if-ge v0, v3, :cond_2

    .line 129
    iget-object v3, p0, Lcom/huijiemanager/view/StarBar;->f:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/huijiemanager/view/StarBar;->a:I

    iget v5, p0, Lcom/huijiemanager/view/StarBar;->c:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    iget v5, p0, Lcom/huijiemanager/view/StarBar;->a:I

    iget v7, p0, Lcom/huijiemanager/view/StarBar;->c:I

    add-int/2addr v5, v7

    mul-int/2addr v5, v0

    iget v7, p0, Lcom/huijiemanager/view/StarBar;->c:I

    add-int/2addr v5, v7

    iget v7, p0, Lcom/huijiemanager/view/StarBar;->c:I

    invoke-virtual {v3, v4, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    iget-object v3, p0, Lcom/huijiemanager/view/StarBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->d:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_5

    .line 133
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v3, v0

    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/view/StarBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->d:F

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->d:F

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 135
    :goto_2
    int-to-float v0, v6

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 136
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->a:I

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->c:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v3, v0

    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/view/StarBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    int-to-float v0, v6

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->d:F

    sub-float/2addr v2, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 141
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->a:I

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->c:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v3, v0

    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/view/StarBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 144
    :cond_4
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->a:I

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->c:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->d:F

    iget v3, p0, Lcom/huijiemanager/view/StarBar;->d:F

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v9

    mul-float v3, v0, v2

    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/view/StarBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 148
    :cond_5
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->d:F

    mul-float v3, v0, v2

    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/view/StarBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 119
    iget v0, p0, Lcom/huijiemanager/view/StarBar;->c:I

    iget v1, p0, Lcom/huijiemanager/view/StarBar;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/huijiemanager/view/StarBar;->a:I

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/huijiemanager/view/StarBar;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/view/StarBar;->setMeasuredDimension(II)V

    .line 120
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 156
    if-gez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/StarBar;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/huijiemanager/view/StarBar;->getMeasuredWidth()I

    move-result v0

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 177
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/StarBar;->invalidate()V

    .line 178
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 164
    :pswitch_1
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/huijiemanager/view/StarBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/StarBar;->setStarMark(F)V

    goto :goto_0

    .line 168
    :pswitch_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/huijiemanager/view/StarBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/huijiemanager/view/StarBar;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/StarBar;->setStarMark(F)V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setIntegerMark(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/huijiemanager/view/StarBar;->i:Z

    .line 71
    return-void
.end method

.method public setOnStarChangeListener(Lcom/huijiemanager/view/StarBar$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/huijiemanager/view/StarBar;->g:Lcom/huijiemanager/view/StarBar$a;

    .line 114
    return-void
.end method

.method public setStarMark(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 79
    iget-boolean v0, p0, Lcom/huijiemanager/view/StarBar;->i:Z

    if-eqz v0, :cond_1

    .line 80
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huijiemanager/view/StarBar;->d:F

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/view/StarBar;->g:Lcom/huijiemanager/view/StarBar$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/view/StarBar;->g:Lcom/huijiemanager/view/StarBar$a;

    iget v1, p0, Lcom/huijiemanager/view/StarBar;->d:F

    invoke-interface {v0, v1}, Lcom/huijiemanager/view/StarBar$a;->a(F)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/StarBar;->invalidate()V

    .line 88
    return-void

    .line 82
    :cond_1
    mul-float v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/huijiemanager/view/StarBar;->d:F

    goto :goto_0
.end method
