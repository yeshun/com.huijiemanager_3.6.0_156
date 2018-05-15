.class public Lcom/huijiemanager/view/BadgeView;
.super Landroid/widget/TextView;
.source "BadgeView.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final f:I = 0x5

.field private static final g:I = 0x5

.field private static final h:I = 0x8

.field private static final i:I = 0x2

.field private static final j:I

.field private static final k:I = -0x1

.field private static l:Landroid/view/animation/Animation;

.field private static m:Landroid/view/animation/Animation;


# instance fields
.field private n:Landroid/content/Context;

.field private o:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroid/graphics/drawable/ShapeDrawable;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "#CCFF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/huijiemanager/view/BadgeView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    const v1, 0x1010084

    invoke-direct {p0, p1, v0, v1}, Lcom/huijiemanager/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/huijiemanager/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 109
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    invoke-direct {p0, p1, p4, p5}, Lcom/huijiemanager/view/BadgeView;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 92
    const/4 v2, 0x0

    const v3, 0x1010084

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TabWidget;I)V
    .locals 6

    .prologue
    .line 105
    const/4 v2, 0x0

    const v3, 0x1010084

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 106
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v1, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    iput-object p1, p0, Lcom/huijiemanager/view/BadgeView;->n:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/huijiemanager/view/BadgeView;->o:Landroid/view/View;

    .line 121
    iput p3, p0, Lcom/huijiemanager/view/BadgeView;->v:I

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Lcom/huijiemanager/view/BadgeView;->p:I

    .line 125
    invoke-direct {p0, v1}, Lcom/huijiemanager/view/BadgeView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/view/BadgeView;->q:I

    .line 126
    iget v0, p0, Lcom/huijiemanager/view/BadgeView;->q:I

    iput v0, p0, Lcom/huijiemanager/view/BadgeView;->r:I

    .line 127
    sget v0, Lcom/huijiemanager/view/BadgeView;->j:I

    iput v0, p0, Lcom/huijiemanager/view/BadgeView;->s:I

    .line 129
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/BadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    invoke-direct {p0, v1}, Lcom/huijiemanager/view/BadgeView;->c(I)I

    move-result v0

    .line 131
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/huijiemanager/view/BadgeView;->setPadding(IIII)V

    .line 132
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/BadgeView;->setTextColor(I)V

    .line 134
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lcom/huijiemanager/view/BadgeView;->l:Landroid/view/animation/Animation;

    .line 135
    sget-object v0, Lcom/huijiemanager/view/BadgeView;->l:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 136
    sget-object v0, Lcom/huijiemanager/view/BadgeView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 138
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lcom/huijiemanager/view/BadgeView;->m:Landroid/view/animation/Animation;

    .line 139
    sget-object v0, Lcom/huijiemanager/view/BadgeView;->m:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    sget-object v0, Lcom/huijiemanager/view/BadgeView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 142
    iput-boolean v2, p0, Lcom/huijiemanager/view/BadgeView;->t:Z

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/view/BadgeView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/huijiemanager/view/BadgeView;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huijiemanager/view/BadgeView;->a(Landroid/view/View;)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/view/BadgeView;->a()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 156
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/huijiemanager/view/BadgeView;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 158
    instance-of v3, p1, Landroid/widget/TabWidget;

    if-eqz v3, :cond_0

    .line 161
    check-cast p1, Landroid/widget/TabWidget;

    iget v0, p0, Lcom/huijiemanager/view/BadgeView;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/huijiemanager/view/BadgeView;->o:Landroid/view/View;

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p0, v5}, Lcom/huijiemanager/view/BadgeView;->setVisibility(I)V

    .line 167
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 186
    :goto_0
    return-void

    .line 171
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0, v5}, Lcom/huijiemanager/view/BadgeView;->setVisibility(I)V

    .line 180
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method private a(ZLandroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/huijiemanager/view/BadgeView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/huijiemanager/view/BadgeView;->u:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/huijiemanager/view/BadgeView;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/BadgeView;->u:Landroid/graphics/drawable/ShapeDrawable;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/view/BadgeView;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/BadgeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/huijiemanager/view/BadgeView;->d()V

    .line 276
    if-eqz p1, :cond_2

    .line 277
    invoke-virtual {p0, p2}, Lcom/huijiemanager/view/BadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/BadgeView;->setVisibility(I)V

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/view/BadgeView;->t:Z

    .line 281
    return-void
.end method

.method private a(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    iget-boolean v2, p0, Lcom/huijiemanager/view/BadgeView;->t:Z

    if-eqz v2, :cond_1

    .line 293
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/huijiemanager/view/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 297
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/huijiemanager/view/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private b(ZLandroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 284
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/BadgeView;->setVisibility(I)V

    .line 285
    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p0, p2}, Lcom/huijiemanager/view/BadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/view/BadgeView;->t:Z

    .line 289
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/huijiemanager/view/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 470
    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 471
    float-to-int v0, v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 345
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 347
    iget v1, p0, Lcom/huijiemanager/view/BadgeView;->p:I

    packed-switch v1, :pswitch_data_0

    .line 372
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    return-void

    .line 349
    :pswitch_0
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 350
    iget v1, p0, Lcom/huijiemanager/view/BadgeView;->q:I

    iget v2, p0, Lcom/huijiemanager/view/BadgeView;->r:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 353
    :pswitch_1
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 354
    iget v1, p0, Lcom/huijiemanager/view/BadgeView;->r:I

    iget v2, p0, Lcom/huijiemanager/view/BadgeView;->q:I

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 357
    :pswitch_2
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 358
    iget v1, p0, Lcom/huijiemanager/view/BadgeView;->q:I

    iget v2, p0, Lcom/huijiemanager/view/BadgeView;->r:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 361
    :pswitch_3
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    iget v1, p0, Lcom/huijiemanager/view/BadgeView;->q:I

    iget v2, p0, Lcom/huijiemanager/view/BadgeView;->r:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 365
    :pswitch_4
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 366
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 332
    invoke-direct {p0, v1}, Lcom/huijiemanager/view/BadgeView;->c(I)I

    move-result v0

    .line 333
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

    .line 335
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 336
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 337
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/view/BadgeView;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    return-object v1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0}, Lcom/huijiemanager/view/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    .line 309
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 316
    :cond_0
    :goto_0
    add-int/2addr v0, p1

    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/view/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    return v0

    .line 310
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huijiemanager/view/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    .line 194
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Lcom/huijiemanager/view/BadgeView;->q:I

    .line 447
    iput p2, p0, Lcom/huijiemanager/view/BadgeView;->r:I

    .line 448
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/view/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    .line 212
    return-void
.end method

.method public a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/huijiemanager/view/BadgeView;->a(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 265
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/huijiemanager/view/BadgeView;->l:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    .line 203
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 327
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/BadgeView;->a(I)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huijiemanager/view/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 220
    return-void
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/huijiemanager/view/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 238
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/huijiemanager/view/BadgeView;->m:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/huijiemanager/view/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 229
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/huijiemanager/view/BadgeView;->a(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 246
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/huijiemanager/view/BadgeView;->l:Landroid/view/animation/Animation;

    sget-object v1, Lcom/huijiemanager/view/BadgeView;->m:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v1}, Lcom/huijiemanager/view/BadgeView;->a(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 255
    return-void
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/huijiemanager/view/BadgeView;->s:I

    return v0
.end method

.method public getBadgePosition()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/huijiemanager/view/BadgeView;->p:I

    return v0
.end method

.method public getHorizontalBadgeMargin()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/huijiemanager/view/BadgeView;->q:I

    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/huijiemanager/view/BadgeView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getVerticalBadgeMargin()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/huijiemanager/view/BadgeView;->r:I

    return v0
.end method

.method public isShown()Z
    .locals 2

    .prologue
    .line 390
    invoke-super {p0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    iget-boolean v1, p0, Lcom/huijiemanager/view/BadgeView;->t:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 1

    .prologue
    .line 464
    iput p1, p0, Lcom/huijiemanager/view/BadgeView;->s:I

    .line 465
    invoke-direct {p0}, Lcom/huijiemanager/view/BadgeView;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/BadgeView;->u:Landroid/graphics/drawable/ShapeDrawable;

    .line 466
    return-void
.end method

.method public setBadgeMargin(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/huijiemanager/view/BadgeView;->q:I

    .line 436
    iput p1, p0, Lcom/huijiemanager/view/BadgeView;->r:I

    .line 437
    return-void
.end method

.method public setBadgePosition(I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/huijiemanager/view/BadgeView;->p:I

    .line 411
    return-void
.end method
