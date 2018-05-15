.class public Lcom/sobot/chat/widget/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Lcom/sobot/chat/widget/photoview/b;


# instance fields
.field private final a:Lcom/sobot/chat/widget/photoview/c;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    new-instance v0, Lcom/sobot/chat/widget/photoview/c;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/photoview/c;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    .line 33
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/chat/widget/photoview/c;->a(FFF)V

    .line 156
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->getScale()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sobot/chat/widget/photoview/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/sobot/chat/widget/photoview/c;->a(FFF)V

    .line 168
    :cond_0
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->getMaxScale()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->getMidScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->getMinScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->b()V

    .line 161
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 162
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setAllowParentInterceptOnEdge(Z)V

    .line 77
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->d()V

    .line 101
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->d()V

    .line 109
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 114
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->d()V

    .line 117
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setMaxScale(F)V

    .line 92
    return-void
.end method

.method public setMidScale(F)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setMidScale(F)V

    .line 87
    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setMinScale(F)V

    .line 82
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/sobot/chat/widget/photoview/c$c;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setOnMatrixChangeListener(Lcom/sobot/chat/widget/photoview/c$c;)V

    .line 122
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/sobot/chat/widget/photoview/c$d;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setOnPhotoTapListener(Lcom/sobot/chat/widget/photoview/c$d;)V

    .line 132
    return-void
.end method

.method public setOnViewTapListener(Lcom/sobot/chat/widget/photoview/c$e;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setOnViewTapListener(Lcom/sobot/chat/widget/photoview/c$e;)V

    .line 137
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/PhotoView;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/photoview/c;->setZoomable(Z)V

    .line 151
    return-void
.end method
