.class public Lcom/huijiemanager/view/ClipImageBorderView;
.super Landroid/view/View;
.source "ClipImageBorderView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/ClipImageBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huijiemanager/view/ClipImageBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->d:I

    .line 17
    iput v2, p0, Lcom/huijiemanager/view/ClipImageBorderView;->e:I

    .line 32
    iget v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->e:I

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->c:I

    .line 41
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/huijiemanager/view/ClipImageBorderView;->c:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->b:I

    .line 42
    iget-object v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    const-string v2, "#aa000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    sub-int/2addr v0, v2

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    iget v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->b:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/huijiemanager/view/ClipImageBorderView;->b:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/ClipImageBorderView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/ClipImageBorderView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    int-to-float v1, v0

    iget v0, p0, Lcom/huijiemanager/view/ClipImageBorderView;->b:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/huijiemanager/view/ClipImageBorderView;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/huijiemanager/view/ClipImageBorderView;->b:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/huijiemanager/view/ClipImageBorderView;->a:I

    .line 58
    return-void
.end method
