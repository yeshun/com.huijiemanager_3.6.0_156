.class public Lcom/bugtags/library/obfuscated/fd;
.super Landroid/view/ViewGroup;
.source "TagView.java"


# instance fields
.field private oG:I

.field private oH:I

.field private oI:I

.field private oJ:Landroid/widget/TextView;

.field private oK:Lcom/bugtags/library/obfuscated/fc;

.field private oL:Lcom/bugtags/library/obfuscated/bz;

.field private oM:I

.field private oN:I

.field private oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/fd;->init()V

    .line 42
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/fd;->setClipChildren(Z)V

    .line 56
    new-instance v0, Lcom/bugtags/library/obfuscated/bz;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bz;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oL:Lcom/bugtags/library/obfuscated/bz;

    .line 58
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 62
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/fd;->addView(Landroid/view/View;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_tag_ripple_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/fd;->oM:I

    .line 69
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_tag_height_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/fd;->oN:I

    .line 71
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/bugtags/library/obfuscated/fc;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/fc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bugtags/library/obfuscated/fd;->oM:I

    iget v2, p0, Lcom/bugtags/library/obfuscated/fd;->oM:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    invoke-virtual {p0, v1, v0}, Lcom/bugtags/library/obfuscated/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public c(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/fc;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 104
    const-string v3, "measureRightTagWidth : getLeft: "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, " mTextView.getWidth(): "

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    const-string v3, "maxW: "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    .line 109
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/bugtags/library/obfuscated/fd;->oN:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 107
    invoke-virtual {p0, v1, v3, v4}, Lcom/bugtags/library/obfuscated/fd;->measureChild(Landroid/view/View;II)V

    .line 112
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 114
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iput v2, p0, Lcom/bugtags/library/obfuscated/fd;->oO:I

    move v0, v1

    .line 118
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/fc;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 128
    const-string v3, "measureLeftTagWidth : getWidth(): "

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, " getLeft(): "

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, " mRippleView.getWidth():"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    invoke-virtual {v6}, Lcom/bugtags/library/obfuscated/fc;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    const-string v3, "maxW: "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    .line 133
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/bugtags/library/obfuscated/fd;->oN:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 131
    invoke-virtual {p0, v1, v3, v4}, Lcom/bugtags/library/obfuscated/fd;->measureChild(Landroid/view/View;II)V

    .line 136
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 138
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iput v2, p0, Lcom/bugtags/library/obfuscated/fd;->oO:I

    move v0, v1

    .line 142
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public eg()V
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/bugtags/library/obfuscated/fd;->oG:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/fd;->setDir(I)V

    .line 205
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnchorOffset()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/bugtags/library/obfuscated/fd;->oM:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/bugtags/library/obfuscated/fd;->oM:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getAnchorPos()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 147
    iget v1, p0, Lcom/bugtags/library/obfuscated/fd;->oG:I

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getAnchorOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 154
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getAnchorOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public getData()Lcom/bugtags/library/obfuscated/bz;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oL:Lcom/bugtags/library/obfuscated/bz;

    return-object v0
.end method

.method public getDir()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/bugtags/library/obfuscated/fd;->oG:I

    return v0
.end method

.method public getRippleView()Lcom/bugtags/library/obfuscated/fc;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    return-object v0
.end method

.method public k(II)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/bugtags/library/obfuscated/fc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->requestLayout()V

    .line 168
    return-void
.end method

.method public l(II)V
    .locals 2

    .prologue
    .line 171
    iput p1, p0, Lcom/bugtags/library/obfuscated/fd;->oH:I

    .line 172
    iput p2, p0, Lcom/bugtags/library/obfuscated/fd;->oI:I

    .line 174
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    iget v0, p0, Lcom/bugtags/library/obfuscated/fd;->oG:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bugtags/library/obfuscated/fd;->oH:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 177
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->requestLayout()V

    .line 178
    return-void

    .line 174
    :cond_0
    iget v0, p0, Lcom/bugtags/library/obfuscated/fd;->oI:I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 253
    const-string v0, "onLayout: changed: "

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, " l:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, " t:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, " r:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, " b: "

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 257
    const-string v2, "tw:"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, " th:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/fc;->getMeasuredWidth()I

    move-result v2

    .line 260
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/fc;->getMeasuredHeight()I

    move-result v3

    .line 262
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 263
    const-string v5, "rw:"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, " rh:"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    iget v5, p0, Lcom/bugtags/library/obfuscated/fd;->oG:I

    if-nez v5, :cond_0

    .line 265
    iget-object v5, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    const/4 v6, 0x0

    div-int/lit8 v7, v3, 0x2

    sub-int v7, v4, v7

    div-int/lit8 v8, v3, 0x2

    sub-int v8, v4, v8

    add-int/2addr v3, v8

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/bugtags/library/obfuscated/fc;->layout(IIII)V

    .line 267
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/fd;->oL:Lcom/bugtags/library/obfuscated/bz;

    div-int/lit8 v5, v2, 0x2

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Lcom/bugtags/library/obfuscated/bz;->d(J)Lcom/bugtags/library/obfuscated/bz;

    move-result-object v3

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/bugtags/library/obfuscated/bz;->e(J)Lcom/bugtags/library/obfuscated/bz;

    .line 269
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    const/4 v4, 0x0

    add-int/2addr v0, v2

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 277
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v5, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    div-int/lit8 v6, v3, 0x2

    sub-int v6, v4, v6

    add-int v7, v0, v2

    div-int/lit8 v8, v3, 0x2

    sub-int v8, v4, v8

    add-int/2addr v3, v8

    invoke-virtual {v5, v0, v6, v7, v3}, Lcom/bugtags/library/obfuscated/fc;->layout(IIII)V

    .line 273
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/fd;->oL:Lcom/bugtags/library/obfuscated/bz;

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Lcom/bugtags/library/obfuscated/bz;->d(J)Lcom/bugtags/library/obfuscated/bz;

    move-result-object v2

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/bugtags/library/obfuscated/bz;->e(J)Lcom/bugtags/library/obfuscated/bz;

    .line 275
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 212
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 213
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 215
    const-string v4, "onMeasure: wm:"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v0, " ws: "

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v0, " hm:"

    aput-object v0, v5, v10

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string v1, " hs:"

    aput-object v1, v5, v0

    const/4 v0, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    iget v1, p0, Lcom/bugtags/library/obfuscated/fd;->oN:I

    .line 221
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 218
    invoke-virtual {p0, v0, p1, v1}, Lcom/bugtags/library/obfuscated/fd;->measureChild(Landroid/view/View;II)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    iget v1, p0, Lcom/bugtags/library/obfuscated/fd;->oO:I

    .line 227
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/bugtags/library/obfuscated/fd;->oN:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 228
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 225
    invoke-virtual {p0, v0, v1, v2}, Lcom/bugtags/library/obfuscated/fd;->measureChild(Landroid/view/View;II)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oK:Lcom/bugtags/library/obfuscated/fc;

    .line 233
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fc;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    .line 234
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/bugtags/library/obfuscated/fd;->setMeasuredDimension(II)V

    .line 236
    const-string v0, "measure result: mw: "

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " mh: "

    aput-object v2, v1, v8

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_0
.end method

.method public setData(Lcom/bugtags/library/obfuscated/bz;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/fd;->oL:Lcom/bugtags/library/obfuscated/bz;

    .line 33
    return-void
.end method

.method public setDir(I)V
    .locals 2

    .prologue
    .line 196
    iput p1, p0, Lcom/bugtags/library/obfuscated/fd;->oG:I

    .line 197
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    iget v0, p0, Lcom/bugtags/library/obfuscated/fd;->oG:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bugtags/library/obfuscated/fd;->oH:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oL:Lcom/bugtags/library/obfuscated/bz;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bz;->r(I)Lcom/bugtags/library/obfuscated/bz;

    .line 201
    return-void

    .line 197
    :cond_0
    iget v0, p0, Lcom/bugtags/library/obfuscated/fd;->oI:I

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fd;->oL:Lcom/bugtags/library/obfuscated/bz;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bz;->J(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bz;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/fd;->requestLayout()V

    .line 93
    return-void
.end method
