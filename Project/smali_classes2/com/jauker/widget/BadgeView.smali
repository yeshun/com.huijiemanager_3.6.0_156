.class public Lcom/jauker/widget/BadgeView;
.super Landroid/widget/TextView;
.source "BadgeView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jauker/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/jauker/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jauker/widget/BadgeView;->a:Z

    .line 54
    invoke-direct {p0}, Lcom/jauker/widget/BadgeView;->b()V

    .line 55
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 247
    mul-float/2addr v0, p1

    .line 248
    const/high16 v1, 0x3f000000    # 0.5f

    .line 247
    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/16 v1, 0x35

    .line 59
    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setTextColor(I)V

    .line 68
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    const/4 v0, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0, v0, v1}, Lcom/jauker/widget/BadgeView;->setTextSize(IF)V

    .line 70
    invoke-direct {p0, v2}, Lcom/jauker/widget/BadgeView;->a(F)I

    move-result v0

    invoke-direct {p0, v3}, Lcom/jauker/widget/BadgeView;->a(F)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/jauker/widget/BadgeView;->a(F)I

    move-result v2

    invoke-direct {p0, v3}, Lcom/jauker/widget/BadgeView;->a(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jauker/widget/BadgeView;->setPadding(IIII)V

    .line 73
    const/16 v0, 0x9

    const-string v1, "#d3321b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jauker/widget/BadgeView;->a(II)V

    .line 75
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setGravity(I)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setHideOnNull(Z)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setBadgeCount(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getBadgeCount()Ljava/lang/Integer;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/jauker/widget/BadgeView;->setBadgeCount(I)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setBadgeCount(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/jauker/widget/BadgeView;->a(F)I

    move-result v0

    .line 85
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 86
    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v0, v0

    aput v0, v1, v2

    .line 88
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 89
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/jauker/widget/BadgeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    int-to-float v1, p1

    invoke-direct {p0, v1}, Lcom/jauker/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 163
    int-to-float v1, p2

    invoke-direct {p0, v1}, Lcom/jauker/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    int-to-float v1, p3

    invoke-direct {p0, v1}, Lcom/jauker/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 165
    int-to-float v1, p4

    invoke-direct {p0, v1}, Lcom/jauker/widget/BadgeView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void
.end method

.method public a(Landroid/widget/TabWidget;I)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 198
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/jauker/widget/BadgeView;->a:Z

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 185
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->a(I)V

    .line 186
    return-void
.end method

.method public getBadgeCount()Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 140
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getBadgeGravity()I
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getBadgeMargin()[I
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 172
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    aput v0, v1, v2

    .line 171
    return-object v1
.end method

.method public setBadgeCount(I)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void
.end method

.method public setBadgeMargin(I)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/jauker/widget/BadgeView;->a(IIII)V

    .line 157
    return-void
.end method

.method public setHideOnNull(Z)V
    .locals 1

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/jauker/widget/BadgeView;->a:Z

    .line 107
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 206
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    :cond_0
    if-nez p1, :cond_2

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 220
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 221
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParentView is needed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/jauker/widget/BadgeView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    .line 124
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 125
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jauker/widget/BadgeView;->setVisibility(I)V

    goto :goto_0
.end method
