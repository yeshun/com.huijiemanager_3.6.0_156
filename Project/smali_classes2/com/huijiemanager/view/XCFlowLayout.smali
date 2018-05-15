.class public Lcom/huijiemanager/view/XCFlowLayout;
.super Landroid/view/ViewGroup;
.source "XCFlowLayout.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/XCFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huijiemanager/view/XCFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/XCFlowLayout;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/XCFlowLayout;->b:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/huijiemanager/view/XCFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 160
    iget-object v0, p0, Lcom/huijiemanager/view/XCFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/view/XCFlowLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    invoke-virtual {p0}, Lcom/huijiemanager/view/XCFlowLayout;->getWidth()I

    move-result v6

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v2, 0x0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/huijiemanager/view/XCFlowLayout;->getChildCount()I

    move-result v7

    .line 171
    const/4 v0, 0x0

    move v4, v2

    move v2, v3

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_1

    .line 173
    invoke-virtual {p0, v3}, Lcom/huijiemanager/view/XCFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 180
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v5

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    add-int/2addr v10, v2

    if-le v10, v6, :cond_0

    .line 183
    iget-object v2, p0, Lcom/huijiemanager/view/XCFlowLayout;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lcom/huijiemanager/view/XCFlowLayout;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const/4 v2, 0x0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    :cond_0
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    add-int/2addr v5, v2

    .line 193
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 195
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    move v2, v5

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/XCFlowLayout;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/huijiemanager/view/XCFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/huijiemanager/view/XCFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 205
    const/4 v0, 0x0

    move v5, v0

    move v6, v1

    move v1, v2

    :goto_1
    if-ge v5, v7, :cond_4

    .line 208
    iget-object v0, p0, Lcom/huijiemanager/view/XCFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/huijiemanager/view/XCFlowLayout;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 214
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 216
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-ne v1, v9, :cond_2

    move v1, v4

    .line 214
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v4

    .line 226
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v6

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    .line 230
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    add-int v1, v4, v0

    goto :goto_3

    .line 235
    :cond_3
    const/4 v2, 0x0

    .line 236
    add-int v1, v6, v8

    .line 205
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v1

    move v1, v2

    goto :goto_1

    .line 302
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 41
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 44
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x0

    .line 54
    const/4 v8, 0x0

    .line 58
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/huijiemanager/view/XCFlowLayout;->getChildCount()I

    move-result v14

    .line 63
    const/4 v3, 0x0

    move v10, v7

    move v11, v8

    move v7, v9

    move v9, v3

    :goto_0
    if-ge v9, v14, :cond_2

    .line 65
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/huijiemanager/view/XCFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 67
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Lcom/huijiemanager/view/XCFlowLayout;->measureChild(Landroid/view/View;II)V

    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    add-int v8, v8, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    add-int v8, v8, v16

    .line 75
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v15

    .line 80
    add-int v15, v11, v8

    if-le v15, v6, :cond_1

    .line 82
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 85
    add-int/2addr v4, v10

    move/from16 v17, v3

    move v3, v4

    move v4, v7

    move/from16 v7, v17

    .line 95
    :goto_1
    add-int/lit8 v10, v14, -0x1

    if-ne v9, v10, :cond_0

    .line 97
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 98
    add-int/2addr v3, v7

    .line 63
    :cond_0
    add-int/lit8 v9, v9, 0x1

    move v10, v7

    move v11, v8

    move v7, v4

    move v4, v3

    goto :goto_0

    .line 91
    :cond_1
    add-int/2addr v8, v11

    .line 92
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v17, v3

    move v3, v4

    move v4, v7

    move/from16 v7, v17

    goto :goto_1

    .line 102
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v12, v3, :cond_3

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v13, v3, :cond_4

    move v3, v5

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Lcom/huijiemanager/view/XCFlowLayout;->setMeasuredDimension(II)V

    .line 155
    return-void

    :cond_3
    move v6, v7

    .line 102
    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3
.end method
