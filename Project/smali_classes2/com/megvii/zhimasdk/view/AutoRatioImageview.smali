.class public Lcom/megvii/zhimasdk/view/AutoRatioImageview;
.super Landroid/widget/ImageView;
.source "Proguard"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->a:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->a:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->a:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 32
    iget v2, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->a:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 61
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 41
    iget v4, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->b:I

    if-nez v4, :cond_1

    .line 44
    mul-int v1, v0, v3

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->setMeasuredDimension(II)V

    goto :goto_0

    .line 47
    :cond_1
    mul-int v0, v1, v2

    div-int/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->setMeasuredDimension(II)V

    goto :goto_0

    .line 52
    :cond_2
    iget v2, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->b:I

    if-nez v2, :cond_3

    .line 54
    int-to-float v1, v0

    iget v2, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->setMeasuredDimension(II)V

    goto :goto_0

    .line 57
    :cond_3
    int-to-float v1, v1

    iget v2, p0, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/megvii/zhimasdk/view/AutoRatioImageview;->setMeasuredDimension(II)V

    goto :goto_0
.end method
