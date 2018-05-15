.class public Lcom/bugtags/library/obfuscated/dp;
.super Landroid/view/ViewGroup;
.source "FabMenu.java"


# static fields
.field public static jd:I

.field public static je:I

.field public static jf:I


# instance fields
.field protected jg:I

.field protected jh:Z

.field protected ji:I

.field protected jj:I

.field protected jk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bugtags/library/obfuscated/dp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/bugtags/library/obfuscated/dp;->jg:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dp;->init()V

    .line 45
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dp;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_fab_menu_base_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/bugtags/library/obfuscated/dp;->jd:I

    .line 52
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_fab_menu_item_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/bugtags/library/obfuscated/dp;->je:I

    .line 53
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_fab_menu_item_overshoot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/bugtags/library/obfuscated/dp;->jf:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/bugtags/library/obfuscated/dp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dp;->cE()V

    .line 68
    return-void
.end method

.method public cD()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dp;->removeAllViews()V

    .line 91
    return-void
.end method

.method public cE()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 153
    sget v0, Lcom/bugtags/library/obfuscated/dp;->jd:I

    sget v1, Lcom/bugtags/library/obfuscated/dp;->jf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bugtags/library/obfuscated/dp;->ji:I

    .line 154
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 155
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lcom/bugtags/library/obfuscated/dp;->measureChild(Landroid/view/View;II)V

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 160
    const-string v5, "w:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    iget v5, p0, Lcom/bugtags/library/obfuscated/dp;->ji:I

    sget v6, Lcom/bugtags/library/obfuscated/dp;->je:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Lcom/bugtags/library/obfuscated/dp;->ji:I

    .line 163
    iget v4, p0, Lcom/bugtags/library/obfuscated/dp;->jj:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/dp;->jj:I

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public cu()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 102
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dp;->jh:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 105
    :cond_0
    iget v0, p0, Lcom/bugtags/library/obfuscated/dp;->jg:I

    if-ne v0, v8, :cond_1

    .line 107
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    sget v4, Lcom/bugtags/library/obfuscated/dp;->je:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 109
    const-string v4, "translationX"

    new-array v5, v9, [F

    aput v10, v5, v2

    int-to-float v6, v1

    aput v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v4

    .line 110
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    move-result-object v5

    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bugtags/library/obfuscated/es;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    invoke-virtual {v4}, Lcom/bugtags/library/obfuscated/es;->start()V

    .line 113
    const-string v4, "rotation"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v4, v5}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v12, v13}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    .line 115
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/es;->start()V

    goto :goto_1

    .line 118
    :cond_1
    iget v0, p0, Lcom/bugtags/library/obfuscated/dp;->jg:I

    if-nez v0, :cond_2

    .line 119
    sget v0, Lcom/bugtags/library/obfuscated/dp;->jd:I

    sget v1, Lcom/bugtags/library/obfuscated/dp;->je:I

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    const-string v4, "translationX"

    new-array v5, v9, [F

    aput v10, v5, v2

    int-to-float v6, v1

    aput v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v4

    .line 122
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    move-result-object v5

    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bugtags/library/obfuscated/es;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123
    invoke-virtual {v4}, Lcom/bugtags/library/obfuscated/es;->start()V

    .line 125
    const-string v4, "rotation"

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v4, v5}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v12, v13}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    .line 127
    invoke-virtual {v4}, Lcom/bugtags/library/obfuscated/es;->start()V

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget v4, Lcom/bugtags/library/obfuscated/dp;->je:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    move v1, v0

    .line 130
    goto :goto_2

    .line 133
    :cond_2
    iput-boolean v8, p0, Lcom/bugtags/library/obfuscated/dp;->jh:Z

    goto/16 :goto_0

    .line 113
    nop

    :array_0
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public cv()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    const/4 v4, 0x0

    .line 137
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dp;->jh:Z

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 140
    const-string v2, "rotation"

    new-array v3, v8, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v6, v7}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    .line 142
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/es;->start()V

    .line 144
    const-string v2, "translationX"

    new-array v3, v8, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bugtags/library/obfuscated/es;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/bugtags/library/obfuscated/es;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v6, v7}, Lcom/bugtags/library/obfuscated/es;->g(J)Lcom/bugtags/library/obfuscated/es;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/bugtags/library/obfuscated/es;->setStartDelay(J)V

    .line 146
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/es;->start()V

    goto :goto_1

    .line 149
    :cond_1
    iput-boolean v4, p0, Lcom/bugtags/library/obfuscated/dp;->jh:Z

    goto :goto_0
.end method

.method public getExpectedHeight()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/bugtags/library/obfuscated/dp;->jj:I

    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/bugtags/library/obfuscated/dp;->ji:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dp;->getMeasuredHeight()I

    move-result v1

    .line 197
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dp;->getMeasuredWidth()I

    move-result v0

    .line 198
    iget v2, p0, Lcom/bugtags/library/obfuscated/dp;->jg:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 199
    sget v2, Lcom/bugtags/library/obfuscated/dp;->jd:I

    sub-int v2, v0, v2

    .line 200
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 204
    sub-int v6, v1, v5

    div-int/lit8 v6, v6, 0x2

    .line 205
    add-int/2addr v4, v2

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 212
    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    .line 213
    const/4 v6, 0x0

    add-int/2addr v4, v5

    invoke-virtual {v0, v6, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 216
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/bugtags/library/obfuscated/dp;->measureChildren(II)V

    .line 179
    sget v0, Lcom/bugtags/library/obfuscated/dp;->jd:I

    sget v1, Lcom/bugtags/library/obfuscated/dp;->jf:I

    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sget v6, Lcom/bugtags/library/obfuscated/dp;->je:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 187
    goto :goto_0

    .line 189
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ":"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0, v3, v1}, Lcom/bugtags/library/obfuscated/dp;->setMeasuredDimension(II)V

    .line 192
    return-void
.end method

.method public setExpandDir(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/bugtags/library/obfuscated/dp;->jg:I

    .line 59
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dp;->requestLayout()V

    .line 60
    return-void
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dp;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
