.class public Lcom/huijiemanager/view/GestureLockViewGroup;
.super Landroid/widget/RelativeLayout;
.source "GestureLockViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/view/GestureLockViewGroup$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GestureLockViewGroup"


# instance fields
.field private b:[Lcom/huijiemanager/view/GestureLockView;

.field private c:I

.field private d:[I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Path;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Point;

.field private s:I

.field private t:Lcom/huijiemanager/view/GestureLockViewGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huijiemanager/view/GestureLockViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    .line 48
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->d:[I

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    .line 58
    const/16 v1, 0x1e

    iput v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->g:I

    .line 67
    const v1, -0x6c6f70

    iput v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->i:I

    .line 71
    const v1, -0x1f2425

    iput v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->j:I

    .line 75
    const v1, -0xc87037

    iput v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->k:I

    .line 79
    const/high16 v1, -0x10000

    iput v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->l:I

    .line 102
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->r:Landroid/graphics/Point;

    .line 107
    iput v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->s:I

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/huijiemanager/R$styleable;->GestureLockViewGroup:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 129
    :goto_0
    if-ge v0, v2, :cond_0

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 129
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :pswitch_0
    iget v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->i:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->i:I

    goto :goto_1

    .line 139
    :pswitch_1
    iget v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->j:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->j:I

    goto :goto_1

    .line 143
    :pswitch_2
    iget v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->k:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->k:I

    goto :goto_1

    .line 146
    :pswitch_3
    iget v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->l:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->l:I

    goto :goto_1

    .line 149
    :pswitch_4
    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    goto :goto_1

    .line 152
    :pswitch_5
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->s:I

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 165
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 167
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->o:Landroid/graphics/Path;

    .line 168
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x8
    .end array-data

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(II)Lcom/huijiemanager/view/GestureLockView;
    .locals 5

    .prologue
    .line 415
    iget-object v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 417
    invoke-direct {p0, v0, p1, p2}, Lcom/huijiemanager/view/GestureLockViewGroup;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 423
    :goto_1
    return-object v0

    .line 415
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 344
    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 346
    iget-object v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-virtual {v3}, Lcom/huijiemanager/view/GestureLockView;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 348
    sget-object v4, Lcom/huijiemanager/view/GestureLockView$a;->c:Lcom/huijiemanager/view/GestureLockView$a;

    invoke-virtual {v3, v4}, Lcom/huijiemanager/view/GestureLockView;->setMode(Lcom/huijiemanager/view/GestureLockView$a;)V

    .line 344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 4

    .prologue
    .line 396
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->h:I

    int-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_0

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p3, v1, :cond_0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v0, v1, v0

    if-gt p3, v0, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 360
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 361
    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 363
    sget-object v4, Lcom/huijiemanager/view/GestureLockView$a;->a:Lcom/huijiemanager/view/GestureLockView$a;

    invoke-virtual {v3, v4}, Lcom/huijiemanager/view/GestureLockView;->setMode(Lcom/huijiemanager/view/GestureLockView$a;)V

    .line 364
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/huijiemanager/view/GestureLockView;->setArrowDegree(I)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->d:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->d:[I

    aget v3, v0, v1

    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 382
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 460
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 462
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->o:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 469
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->p:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->q:I

    if-eqz v0, :cond_1

    .line 470
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->p:I

    int-to-float v1, v0

    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->q:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->r:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->r:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 474
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 173
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->m:I

    .line 176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->n:I

    .line 181
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->m:I

    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->n:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->m:I

    :goto_0
    iput v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->m:I

    iput v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->n:I

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    if-nez v0, :cond_4

    .line 188
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Lcom/huijiemanager/view/GestureLockView;

    iput-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    .line 190
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->m:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->h:I

    .line 192
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->h:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->g:I

    .line 194
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->h:I

    int-to-float v1, v1

    const v2, 0x3e947ae1    # 0.29f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v6, v7

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 199
    iget-object v8, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    new-instance v0, Lcom/huijiemanager/view/GestureLockView;

    invoke-virtual {p0}, Lcom/huijiemanager/view/GestureLockViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->i:I

    iget v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->j:I

    iget v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->k:I

    iget v5, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->l:I

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/view/GestureLockView;-><init>(Landroid/content/Context;IIII)V

    aput-object v0, v8, v6

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    aget-object v0, v0, v6

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/GestureLockView;->setId(I)V

    .line 204
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->h:I

    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->h:I

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    rem-int v0, v6, v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    add-int/lit8 v3, v6, -0x1

    aget-object v1, v1, v3

    .line 211
    invoke-virtual {v1}, Lcom/huijiemanager/view/GestureLockView;->getId()I

    move-result v1

    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    :cond_0
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    add-int/lit8 v0, v0, -0x1

    if-le v6, v0, :cond_1

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    iget v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    sub-int v3, v6, v3

    aget-object v1, v1, v3

    .line 217
    invoke-virtual {v1}, Lcom/huijiemanager/view/GestureLockView;->getId()I

    move-result v1

    .line 216
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    :cond_1
    iget v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->g:I

    .line 221
    iget v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->g:I

    .line 227
    if-ltz v6, :cond_6

    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    if-ge v6, v0, :cond_6

    .line 229
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->g:I

    .line 231
    :goto_2
    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->c:I

    rem-int v1, v6, v1

    if-nez v1, :cond_5

    .line 233
    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->g:I

    .line 236
    :goto_3
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 238
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    aget-object v0, v0, v6

    sget-object v1, Lcom/huijiemanager/view/GestureLockView$a;->a:Lcom/huijiemanager/view/GestureLockView$a;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/GestureLockView;->setMode(Lcom/huijiemanager/view/GestureLockView$a;)V

    .line 239
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->b:[Lcom/huijiemanager/view/GestureLockView;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0, v2}, Lcom/huijiemanager/view/GestureLockViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 181
    :cond_2
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->n:I

    goto/16 :goto_0

    .line 242
    :cond_3
    const-string v0, "GestureLockViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,  mGestureViewWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mMarginBetweenLockView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_4
    return-void

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    move v0, v7

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x32

    const/4 v8, 0x1

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 256
    packed-switch v0, :pswitch_data_0

    .line 338
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/GestureLockViewGroup;->invalidate()V

    .line 339
    return v8

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->k:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    invoke-direct {p0, v1, v2}, Lcom/huijiemanager/view/GestureLockViewGroup;->a(II)Lcom/huijiemanager/view/GestureLockView;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/huijiemanager/view/GestureLockView;->getId()I

    move-result v3

    .line 269
    iget-object v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 271
    iget-object v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v4, Lcom/huijiemanager/view/GestureLockView$a;->b:Lcom/huijiemanager/view/GestureLockView$a;

    invoke-virtual {v0, v4}, Lcom/huijiemanager/view/GestureLockView;->setMode(Lcom/huijiemanager/view/GestureLockView$a;)V

    .line 273
    iget-object v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->t:Lcom/huijiemanager/view/GestureLockViewGroup$a;

    if-eqz v4, :cond_0

    .line 274
    iget-object v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->t:Lcom/huijiemanager/view/GestureLockViewGroup$a;

    invoke-interface {v4, v3}, Lcom/huijiemanager/view/GestureLockViewGroup$a;->a(I)V

    .line 276
    :cond_0
    invoke-virtual {v0}, Lcom/huijiemanager/view/GestureLockView;->getLeft()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/huijiemanager/view/GestureLockView;->getRight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->p:I

    .line 277
    invoke-virtual {v0}, Lcom/huijiemanager/view/GestureLockView;->getTop()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/huijiemanager/view/GestureLockView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->q:I

    .line 279
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 281
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->o:Landroid/graphics/Path;

    iget v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->p:I

    int-to-float v3, v3

    iget v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->q:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 291
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->r:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 292
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->r:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->o:Landroid/graphics/Path;

    iget v3, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->p:I

    int-to-float v3, v3

    iget v4, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->q:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 296
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->s:I

    .line 301
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->t:Lcom/huijiemanager/view/GestureLockViewGroup$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->t:Lcom/huijiemanager/view/GestureLockViewGroup$a;

    invoke-direct {p0}, Lcom/huijiemanager/view/GestureLockViewGroup;->c()Z

    move-result v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->s:I

    invoke-interface {v0, v1, v2}, Lcom/huijiemanager/view/GestureLockViewGroup$a;->a(ZI)V

    .line 304
    iget v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->s:I

    if-nez v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->t:Lcom/huijiemanager/view/GestureLockViewGroup$a;

    invoke-interface {v0}, Lcom/huijiemanager/view/GestureLockViewGroup$a;->a()V

    .line 310
    :cond_3
    const-string v0, "GestureLockViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUnMatchExceedBoundary = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const-string v0, "GestureLockViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mChoose = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->r:Landroid/graphics/Point;

    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->p:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 314
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->r:Landroid/graphics/Point;

    iget v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->q:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 317
    invoke-direct {p0}, Lcom/huijiemanager/view/GestureLockViewGroup;->a()V

    .line 320
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 322
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->e:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 325
    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/GestureLockViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/GestureLockView;

    .line 326
    invoke-virtual {p0, v3}, Lcom/huijiemanager/view/GestureLockViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/view/GestureLockView;

    .line 328
    invoke-virtual {v1}, Lcom/huijiemanager/view/GestureLockView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/huijiemanager/view/GestureLockView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 329
    invoke-virtual {v1}, Lcom/huijiemanager/view/GestureLockView;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/huijiemanager/view/GestureLockView;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    .line 331
    int-to-double v4, v1

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-int v1, v4

    add-int/lit8 v1, v1, 0x5a

    .line 332
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/GestureLockView;->setArrowDegree(I)V

    .line 320
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 334
    :cond_4
    invoke-direct {p0}, Lcom/huijiemanager/view/GestureLockViewGroup;->b()V

    goto/16 :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAnswer([I)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->d:[I

    .line 445
    return-void
.end method

.method public setOnGestureLockViewListener(Lcom/huijiemanager/view/GestureLockViewGroup$a;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->t:Lcom/huijiemanager/view/GestureLockViewGroup$a;

    .line 435
    return-void
.end method

.method public setUnMatchExceedBoundary(I)V
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Lcom/huijiemanager/view/GestureLockViewGroup;->s:I

    .line 455
    return-void
.end method
